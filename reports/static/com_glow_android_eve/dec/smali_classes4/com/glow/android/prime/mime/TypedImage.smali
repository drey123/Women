.class public Lcom/glow/android/prime/mime/TypedImage;
.super Lokhttp3/RequestBody;
.source "TypedImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/mime/TypedImage$ImageProcessException;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[B


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x280

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/mime/TypedImage;->a:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p2, p0, Lcom/glow/android/prime/mime/TypedImage;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/glow/android/prime/mime/TypedImage;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/prime/mime/TypedImage;->d:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/prime/mime/TypedImage;->a:Lcom/squareup/picasso/Picasso;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/prime/mime/TypedImage;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/glow/android/prime/mime/TypedImage;->c:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v1}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v3, 0x4b

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/glow/android/prime/mime/TypedImage;->d:[B

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/glow/android/prime/mime/TypedImage;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "image/jpeg; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/glow/android/prime/mime/TypedImage;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/prime/mime/TypedImage;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/glow/android/prime/mime/TypedImage;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/glow/android/prime/mime/TypedImage;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget p1, p1, Lcom/glow/android/prime/mime/TypedImage;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/glow/android/prime/mime/TypedImage;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/glow/android/prime/mime/TypedImage$ImageProcessException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
