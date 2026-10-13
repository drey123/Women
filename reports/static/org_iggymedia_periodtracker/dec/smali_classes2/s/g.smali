.class public final Ls/g;
.super Ls/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public E:J

.field public final F:Landroid/graphics/Matrix;

.field public G:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls/s;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ls/g;->E:J

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls/g;->F:Landroid/graphics/Matrix;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/g;->F:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls/g;->E:J

    .line 2
    .line 3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/g;->E:J

    .line 2
    .line 3
    sget-object v2, Lk3/o;->b:Lk3/o$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lk3/o$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk3/o;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide p2, p0, Ls/g;->E:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v0, p2, v0

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-virtual {p1, v0, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 30
    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls/g;->G:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p3}, Ls/s;->g(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls/g;->G:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls/s;->h(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ls/g;->G:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/g;->E:J

    .line 2
    .line 3
    sget-object v2, Lk3/o;->b:Lk3/o$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lk3/o$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk3/o;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide p2, p0, Ls/g;->E:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v0, p2, v0

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-virtual {p1, v0, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 30
    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_0
    iget-object p1, p0, Ls/g;->G:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Ls/s;->f(Landroid/view/Surface;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
