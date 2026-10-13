.class public Lcom/loopj/android/image/WebImageCache;
.super Ljava/lang/Object;


# static fields
.field private static final DISK_CACHE_PATH:Ljava/lang/String; = "/web_image_cache/"


# instance fields
.field private diskCacheEnabled:Z

.field private diskCachePath:Ljava/lang/String;

.field private memoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private writeThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loopj/android/image/WebImageCache;->diskCacheEnabled:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/loopj/android/image/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/web_image_cache/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/image/WebImageCache;->diskCachePath:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/loopj/android/image/WebImageCache;->diskCachePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lcom/loopj/android/image/WebImageCache;->diskCacheEnabled:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/image/WebImageCache;->writeThread:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/loopj/android/image/WebImageCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loopj/android/image/WebImageCache;->diskCacheEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/loopj/android/image/WebImageCache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loopj/android/image/WebImageCache;->diskCachePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/loopj/android/image/WebImageCache;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cacheBitmapToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/image/WebImageCache;->writeThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/loopj/android/image/WebImageCache$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/loopj/android/image/WebImageCache$1;-><init>(Lcom/loopj/android/image/WebImageCache;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cacheBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/image/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/loopj/android/image/WebImageCache;->diskCacheEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImageCache;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/image/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "[.:/,%?&=]"

    const-string v0, "+"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[+]+"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Null url passed in"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loopj/android/image/WebImageCache;->diskCachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/loopj/android/image/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/loopj/android/image/WebImageCache;->diskCachePath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImageCache;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImageCache;->getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/loopj/android/image/WebImageCache;->cacheBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loopj/android/image/WebImageCache;->cacheBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, p2}, Lcom/loopj/android/image/WebImageCache;->cacheBitmapToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loopj/android/image/WebImageCache;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/loopj/android/image/WebImageCache;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/loopj/android/image/WebImageCache;->diskCachePath:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method
