.class public Lcom/loopj/android/image/WebImage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/loopj/android/image/SmartImage;


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x1388

.field private static final READ_TIMEOUT:I = 0x2710

.field private static webImageCache:Lcom/loopj/android/image/WebImageCache;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loopj/android/image/WebImage;->url:Ljava/lang/String;

    return-void
.end method

.method private getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeFromCache(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/loopj/android/image/WebImage;->webImageCache:Lcom/loopj/android/image/WebImageCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/loopj/android/image/WebImageCache;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/loopj/android/image/WebImage;->webImageCache:Lcom/loopj/android/image/WebImageCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loopj/android/image/WebImageCache;

    invoke-direct {v0, p1}, Lcom/loopj/android/image/WebImageCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/loopj/android/image/WebImage;->webImageCache:Lcom/loopj/android/image/WebImageCache;

    :cond_0
    iget-object p1, p0, Lcom/loopj/android/image/WebImage;->url:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/loopj/android/image/WebImageCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loopj/android/image/WebImage;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImage;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/loopj/android/image/WebImage;->webImageCache:Lcom/loopj/android/image/WebImageCache;

    iget-object p0, p0, Lcom/loopj/android/image/WebImage;->url:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/loopj/android/image/WebImageCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
