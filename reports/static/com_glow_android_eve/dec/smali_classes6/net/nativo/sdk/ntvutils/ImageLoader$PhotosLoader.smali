.class Lnet/nativo/sdk/ntvutils/ImageLoader$PhotosLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvutils/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotosLoader"
.end annotation


# instance fields
.field public final b:Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;

.field public final synthetic c:Lnet/nativo/sdk/ntvutils/ImageLoader;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvutils/ImageLoader;Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotosLoader;->c:Lnet/nativo/sdk/ntvutils/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotosLoader;->b:Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotosLoader;->c:Lnet/nativo/sdk/ntvutils/ImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotosLoader;->b:Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lnet/nativo/sdk/ntvutils/ImageLoader;->a(Lnet/nativo/sdk/ntvutils/ImageLoader;Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lnet/nativo/sdk/ntvutils/ImageLoader;->b(Lnet/nativo/sdk/ntvutils/ImageLoader;Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lnet/nativo/sdk/ntvutils/ImageLoader;->a:Lnet/nativo/sdk/ntvutils/MemoryCache;

    .line 23
    .line 24
    iget-object v4, v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lnet/nativo/sdk/ntvutils/MemoryCache;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-wide v6, v3, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    mul-int/2addr v8, v9

    .line 56
    int-to-long v8, v8

    .line 57
    :goto_0
    sub-long/2addr v6, v8

    .line 58
    iput-wide v6, v3, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-wide v4, v3, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    mul-int/2addr v7, v6

    .line 77
    int-to-long v6, v7

    .line 78
    add-long/2addr v4, v6

    .line 79
    iput-wide v4, v3, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 80
    .line 81
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/MemoryCache;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-static {v0, v1}, Lnet/nativo/sdk/ntvutils/ImageLoader;->a(Lnet/nativo/sdk/ntvutils/ImageLoader;Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v3, v0, Lnet/nativo/sdk/ntvutils/ImageLoader;->e:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v4, Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;

    .line 98
    .line 99
    invoke-direct {v4, v0, v2, v1}, Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;-><init>(Lnet/nativo/sdk/ntvutils/ImageLoader;Landroid/graphics/Bitmap;Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Lnet/nativo/sdk/ntvutils/ImageLoader;->f:Lnet/nativo/sdk/ntvlog/Logger;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "non_fatal"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    return-void
.end method
