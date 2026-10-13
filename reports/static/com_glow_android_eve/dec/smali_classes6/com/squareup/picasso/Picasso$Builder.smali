.class public Lcom/squareup/picasso/Picasso$Builder;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/squareup/picasso/Downloader;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/squareup/picasso/LruCache;

.field public e:Lcom/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/Picasso;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/squareup/picasso/Picasso$Builder;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.squareup.okhttp.OkHttpClient"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/squareup/picasso/OkHttpDownloader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "picasso-cache"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->a(Ljava/io/File;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Lcom/squareup/picasso/UrlConnectionDownloader;

    .line 47
    .line 48
    invoke-direct {v0, v8}, Lcom/squareup/picasso/UrlConnectionDownloader;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/LruCache;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/squareup/picasso/LruCache;

    .line 58
    .line 59
    invoke-direct {v0, v8}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/LruCache;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/squareup/picasso/PicassoExecutorService;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/squareup/picasso/PicassoExecutorService;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->e:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/squareup/picasso/Picasso$RequestTransformer;->a:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->e:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 82
    .line 83
    :cond_4
    new-instance v0, Lcom/squareup/picasso/Stats;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/LruCache;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/squareup/picasso/Stats;-><init>(Lcom/squareup/picasso/Cache;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/squareup/picasso/Dispatcher;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    sget-object v4, Lcom/squareup/picasso/Picasso;->l:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/LruCache;

    .line 99
    .line 100
    move-object v1, v9

    .line 101
    move-object v2, v8

    .line 102
    move-object v7, v0

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/Dispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/squareup/picasso/Picasso;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/LruCache;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/squareup/picasso/Picasso$Builder;->e:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    move-object v3, v9

    .line 114
    move-object v6, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$RequestTransformer;Lcom/squareup/picasso/Stats;)V

    .line 116
    .line 117
    .line 118
    return-object v7
.end method
