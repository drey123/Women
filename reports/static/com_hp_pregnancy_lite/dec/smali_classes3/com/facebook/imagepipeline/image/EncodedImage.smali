.class public Lcom/facebook/imagepipeline/image/EncodedImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static n:Z


# instance fields
.field public final a:Lcom/facebook/common/references/CloseableReference;

.field public final b:Lcom/facebook/common/internal/Supplier;

.field public c:Lcom/facebook/imageformat/ImageFormat;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/facebook/imagepipeline/common/BytesRange;

.field public k:Landroid/graphics/ColorSpace;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->d:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    .line 16
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    .line 17
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    .line 19
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    .line 20
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 24
    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->d:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    .line 8
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->o(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->g()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static d(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->c()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    :cond_0
    return-void
.end method

.method public static t(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Lkotlin/Pair;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->l()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->f(Ljava/io/InputStream;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    :cond_1
    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    return-void
.end method

.method public C1()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->x()V

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    return v0
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    return-void
.end method

.method public E(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->l:Ljava/lang/String;

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    return-void
.end method

.method public c()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->j(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->k(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->f(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->k(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->k(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->k()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->C1()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->m1()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->n()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->o()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->h()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->i()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->k:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->m:Z

    return-void
.end method

.method public g()Lcom/facebook/common/references/CloseableReference;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->j(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->x()V

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->x()V

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    return v0
.end method

.method public h()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public i()Landroid/graphics/ColorSpace;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->x()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->k:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->g()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->o()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [B

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->J(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v1, p1, :cond_2

    aget-byte v3, v2, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method

.method public k()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->x()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public l()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->j(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->k(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->k(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->l()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public m1()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->x()V

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->m:Z

    return v0
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->l()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->d(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->b(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->A()Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->y()Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->b()Lkotlin/Pair;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->b:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->l()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->l:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->l()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    :cond_3
    :goto_1
    return-void
.end method

.method public r(I)Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->b:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->m:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge p1, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, p1, -0x2

    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->S(I)B

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->S(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    return v2
.end method

.method public declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->o(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 1

    sget-boolean v0, Lcom/facebook/imagepipeline/image/EncodedImage;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->q()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->m:Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->w()V

    :cond_1
    return-void
.end method

.method public final y()Lcom/facebook/imageutils/ImageMetaData;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->l()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->e(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->k:Landroid/graphics/ColorSpace;

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->b()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method
