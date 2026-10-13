.class public abstract Lcom/bumptech/glide/load/resource/bitmap/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/i0$b;,
        Lcom/bumptech/glide/load/resource/bitmap/i0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/i0$b;->b(Landroid/graphics/BitmapFactory$Options;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/i0;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i0;->d(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/i0$b;->b(Landroid/graphics/BitmapFactory$Options;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/i0;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/i0;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Z
    .locals 4

    .line 1
    const-string v0, "GlideBitmapFactory"

    .line 2
    .line 3
    const-string v1, "isLikelyToContainGainmap="

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p0

    .line 35
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "isLikelyToContainGainmap failed"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static d(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ln9/j;->a(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/i0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    move-object v2, v0

    .line 46
    move-object v0, p0

    .line 47
    move-object p0, v2

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    throw v0
.end method

.method public static e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ln9/j;->a(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/i0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    move-object v2, v0

    .line 46
    move-object v0, p0

    .line 47
    move-object p0, v2

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    throw v0
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/i0$a;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
