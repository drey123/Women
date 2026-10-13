.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/h;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 11
    .line 12
    invoke-static {p2}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->a:Lcom/bumptech/glide/load/data/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->a:Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->j(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->a:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->a:Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->a:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->d()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/i0;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->a:Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->d()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->f(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
