[1mdiff --git a/css/media.css b/css/media.css[m
[1mindex c343a77..ff9b190 100644[m
[1m--- a/css/media.css[m
[1m+++ b/css/media.css[m
[36m@@ -1,183 +1,152 @@[m
[31m-@media screen and  (max-width: 1100px) {[m
[31m-  .main-container{[m
[31m-    width: 800px;[m
[31m-  }[m
[32m+[m[32m@media screen and (max-width: 1100px){[m
[32m+[m[32m    .main-container{[m
[32m+[m[32m        max-width: 800px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .header-container{[m
[32m+[m[32m        grid-template-columns: 1fr 2fr 1fr;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-latest{[m
[32m+[m[32m        width: 170px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-content-header {[m
[32m+[m[32m        font-size: 25px;[m
[32m+[m[32m        width: 200px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-bottom-text{[m
[32m+[m[32m        bottom: 15px;[m
[32m+[m[32m        left: 15px;[m
[32m+[m[32m        font-size: 16px;[m
[32m+[m[32m    }[m
 [m
[31m-  .header-container{[m
[31m-    grid-template-columns: 1fr 2fr 1fr;[m
[31m-  }[m
[31m-[m
[31m-  .banner-latest{[m
[31m-    width: 170px;[m
[31m-  }[m
[31m-[m
[31m-  .banner-content-header{[m
[31m-    font-size: 25px;[m
[31m-    width: 200px;[m
[31m-  }[m
[31m-[m
[31m-  .banner-bottom-text{[m
[31m-    bottom: 15px;[m
[31m-    left: 15px;[m
[31m-    font-size: 16px;[m
[31m-  }[m
 }[m
[31m-[m
[31m-@media screen and  (max-width: 800px) {[m
[31m-[m
[31m-  .menu-bar {[m
[31m-    display: flex;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-  }[m
[31m-[m
[31m-  .menu-bar-icon{[m
[31m-    font-size: 22px;[m
[31m-  }[m
[31m-[m
[31m-  .header-nav,[m
[31m-  .header-social-media {[m
[31m-    display: none;[m
[31m-  }[m
[31m-[m
[31m-  .header-container{[m
[31m-    grid-template-columns: 1fr 11fr;[m
[31m-    padding: 40px 0;[m
[31m-  }[m
[31m-[m
[31m-  .banner-latest{[m
[31m-    width: 160px;[m
[31m-  }[m
[31m-[m
[31m-  .banner-content-header{[m
[31m-    font-size: 18px;[m
[31m-    width: 180px;[m
[31m-  }[m
[31m-[m
[31m-  .banner{[m
[31m-    grid-template-columns: 5fr 6fr;[m
[31m-  }[m
[31m-[m
[31m-  .blog-img-desc{[m
[31m-    width: 100px;[m
[31m-    height: 90px;[m
[31m-    font-size: 20px;[m
[31m-  }[m
[31m-[m
[31m-  .blog-desc-container{[m
[31m-    margin-top: 70px;[m
[31m-    font-size: 14px;[m
[31m-  }[m
[31m-[m
[31m-  .blog-img-desc-container{[m
[31m-    bottom: -45px;[m
[31m-  }[m
[31m-[m
[31m-  .insta{[m
[31m-    grid-template-columns: repeat(2, 1fr);[m
[31m-  }[m
[32m+[m[32m@media screen and (max-width: 800px){[m
[32m+[m[32m    .menu-bar{[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        justify-content: center;[m
[32m+[m[32m        align-items: center;[m
[32m+[m[32m    }[m
[32m+[m[32m    .menu-bar-icon{[m
[32m+[m[32m        font-size: 22px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .header-nav, .header-social-media{[m
[32m+[m[32m        display: none;[m
[32m+[m[32m    }[m
[32m+[m[32m    .header-container{[m
[32m+[m[32m        grid-template-columns: 1fr 11fr;[m
[32m+[m[32m        padding: 40px 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-latest{[m
[32m+[m[32m        width: 160px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-content-header {[m
[32m+[m[32m        font-size: 18px;[m
[32m+[m[32m        width: 180px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner{[m
[32m+[m[32m        grid-template-columns: 5fr 6fr;[m
[32m+[m[32m    }[m
[32m+[m[32m    .blog-img-desc{[m
[32m+[m[32m        width: 100px;[m
[32m+[m[32m        height: 90px;[m
[32m+[m[32m        font-size: 20px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .blog-desc-container{[m
[32m+[m[32m        margin-top: 70px;[m
[32m+[m[32m        font-size: 14px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .blog-img-desc-container{[m
[32m+[m[32m        bottom: -45px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .insta{[m
[32m+[m[32m        grid-template-columns: repeat(2, 1fr);[m
[32m+[m[32m    }[m
 }[m
[31m-[m
 @media screen and (max-width: 700px){[m
[32m+[m[32m    .banner-content-header {[m
[32m+[m[32m        font-size: 16px;[m
[32m+[m[32m        width: 180px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-latest{[m
[32m+[m[32m        width: 120px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-bottom-text{[m
[32m+[m[32m        font-size: 13px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .intro{[m
[32m+[m[32m        grid-template-columns: 1fr;[m
[32m+[m[32m        padding: 32px;[m
[32m+[m[32m    }[m
 [m
[31m-  .banner-content-header{[m
[31m-    font-size: 16px;[m
[31m-    width: 180px;[m
[31m-  }[m
[31m-[m
[31m-  .banner-latest{[m
[31m-    width: 120px;[m
[31m-  }[m
[31m-[m
[31m-  .banner-bottom-text{[m
[31m-    font-size: 13px;[m
[31m-  }[m
[31m-[m
[31m-  @media screen and (max-width: 600px){[m
[31m-[m
[31m-  .header-container{[m
[31m-    grid-template-columns: 1fr 5fr;[m
[31m-    padding: 30px 0;[m
[31m-  }[m
[31m-[m
[31m-  .banner{[m
[31m-    grid-template-columns: 1fr;[m
[31m-    align-items: end;[m
[31m-  }[m
[31m-[m
[31m-  .banner-content{[m
[31m-    padding-left: 0;[m
[31m-    grid-template-areas: "header"[m
[31m-    "latest"[m
[31m-    "insta";[m
[31m-    grid-gap: 8px 0;[m
[31m-  }[m
[31m-[m
[31m-  .banner-content-header{[m
[31m-    width: 100%;[m
[31m-    margin-top: 30px;[m
[31m-  }[m
[31m-[m
[31m-  .banner-latest{[m
[31m-    width: 100%;[m
[31m-  }[m
[31m-[m
[31m-  .banner-bottom-text{[m
[31m-    bottom: 20px;[m
[31m-    left: 25px;[m
[31m-    font-size: 28px;[m
[31m-  }[m
[31m-[m
[31m-  .subscribe-form{[m
[31m-    display: flex;[m
[31m-    flex-direction: column;[m
[31m-    align-items: center;[m
[31m-  }[m
[31m-[m
[31m-  .subscribe-btn{[m
[31m-    margin-top: 20px;[m
[31m-    width: 40%;[m
[31m-    padding: 10px 5px;[m
[31m-    letter-spacing: normal;[m
[31m-    font-size: 13px;[m
[31m-  }[m
[31m-[m
[31m-  .subscribe-header{[m
[31m-    font-size: 26px;[m
[31m-  }[m
[31m-[m
[31m-  .subscribe-mail{[m
[31m-    width: 220px;[m
[31m-  }[m
[31m-[m
[31m-  .subscribe-input{[m
[31m-    height: 40px;[m
[31m-  }[m
[31m-[m
[31m-  .blog{[m
[31m-    grid-template-columns: 1fr;[m
[31m-  }[m
[31m-[m
[31m-  .blog-img-desc{[m
[31m-    width: 140px;[m
[31m-    height: 120px;[m
[31m-    font-size: 24px;[m
[31m-  }[m
[31m-[m
[31m-  .blog-desc-container{[m
[31m-    margin-top: 70px;[m
[31m-    font-size: 14px;[m
[31m-  }[m
[31m-[m
[31m-  .blog-img-desc-container{[m
[31m-    bottom: -60px;[m
[31m-  }[m
[31m-[m
[31m-  .insta-item-description{[m
[31m-      padding: 8px;[m
[31m-      font-size: 22px;[m
[31m-  }[m
[31m-  .insta-item{[m
[31m-      padding: 16px;[m
[31m-  }[m
[32m+[m[32m}[m
[32m+[m[32m@media screen and (max-width: 600px){[m
[32m+[m[32m    .header-container{[m
[32m+[m[32m        grid-template-columns: 1fr 5fr;[m
[32m+[m[32m        padding: 30px 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner{[m
[32m+[m[32m        grid-template-columns: 1fr;[m
[32m+[m[32m        align-items: end;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-content{[m
[32m+[m[32m        padding-left: 0;[m
[32m+[m[32m        grid-template-areas: "header"[m
[32m+[m[32m        "latest"[m
[32m+[m[32m        "insta";[m
[32m+[m[32m        grid-gap: 8px 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-content-header{[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m        margin-top: 30px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-latest{[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m    }[m
[32m+[m[32m    .banner-bottom-text{[m
[32m+[m[32m        bottom: 20px;[m
[32m+[m[32m        left: 25px;[m
[32m+[m[32m        font-size: 28px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .subscribe-form{[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        flex-direction: column;[m
[32m+[m[32m        align-items: center;[m
[32m+[m[32m    }[m
[32m+[m[32m    .subscribe-btn{[m
[32m+[m[32m        margin-top: 20px;[m
[32m+[m[32m        width: 40%;[m
[32m+[m[32m        padding: 10px 5px;[m
[32m+[m[32m        letter-spacing: normal;[m
[32m+[m[32m        font-size: 13px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .subscribe-header{[m
[32m+[m[32m        font-size: 26px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .subscribe-input{[m
[32m+[m[32m        height: 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .subscribe-mail{[m
[32m+[m[32m        width: 220px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .blog{[m
[32m+[m[32m        grid-template-columns: 1fr;[m
[32m+[m[32m    }[m
[32m+[m[32m    .blog-img-desc{[m
[32m+[m[32m        width: 140px;[m
[32m+[m[32m        height: 120px;[m
[32m+[m[32m        font-size: 24px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .blog-desc-container{[m
[32m+[m[32m        margin-top: 70px;[m
[32m+[m[32m        font-size: 14px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .blog-img-desc-container{[m
[32m+[m[32m        bottom: -60px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .insta-item-description{[m
[32m+[m[32m        padding: 8px;[m
[32m+[m[32m        font-size: 22px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .insta-item{[m
[32m+[m[32m        padding: 16px;[m
[32m+[m[32m    }[m
 }[m
