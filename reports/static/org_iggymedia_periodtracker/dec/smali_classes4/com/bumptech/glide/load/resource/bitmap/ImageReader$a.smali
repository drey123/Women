.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Ln9/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->k(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Z

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
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Ln9/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

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
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/i0;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/ImageReader;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {p0}, Ln9/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p0}, Ln9/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln9/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
