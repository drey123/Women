.class public final La2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final b:J

.field public final c:Lx1/w;

.field public final d:Landroidx/compose/ui/graphics/drawscope/a;

.field public final e:Landroid/graphics/RenderNode;

.field public f:J

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:F

.field public k:I

.field public l:Landroidx/compose/ui/graphics/j;

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLx1/w;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La2/e;->b:J

    .line 5
    .line 6
    iput-object p3, p0, La2/e;->c:Lx1/w;

    .line 7
    .line 8
    iput-object p4, p0, La2/e;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RenderNode;

    .line 11
    .line 12
    const-string p2, "graphicsLayer"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    sget-object p2, Lw1/k;->b:Lw1/k$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lw1/k$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, La2/e;->f:J

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 29
    .line 30
    .line 31
    sget-object p2, La2/b;->a:La2/b$a;

    .line 32
    .line 33
    invoke-virtual {p2}, La2/b$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p1, p3}, La2/e;->S(Landroid/graphics/RenderNode;I)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, La2/e;->j:F

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/f$a;->B()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, La2/e;->k:I

    .line 51
    .line 52
    sget-object p3, Lw1/e;->b:Lw1/e$a;

    .line 53
    .line 54
    invoke-virtual {p3}, Lw1/e$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    iput-wide p3, p0, La2/e;->m:J

    .line 59
    .line 60
    iput p1, p0, La2/e;->n:F

    .line 61
    .line 62
    iput p1, p0, La2/e;->o:F

    .line 63
    .line 64
    sget-object p1, Lx1/a0;->b:Lx1/a0$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lx1/a0$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    iput-wide p3, p0, La2/e;->s:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lx1/a0$a;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    iput-wide p3, p0, La2/e;->t:J

    .line 77
    .line 78
    const/high16 p1, 0x41000000    # 8.0f

    .line 79
    .line 80
    iput p1, p0, La2/e;->x:F

    .line 81
    .line 82
    invoke-virtual {p2}, La2/b$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, La2/e;->B:I

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, La2/e;->C:Z

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(JLx1/w;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 92
    new-instance p3, Lx1/w;

    invoke-direct {p3}, Lx1/w;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 93
    new-instance p4, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 94
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, La2/e;-><init>(JLx1/w;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public C()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La2/e;->s:J

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lx1/b0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, La2/e;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public F(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->n:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La2/e;->t:J

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lx1/b0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H(Landroidx/compose/ui/unit/Density;Lk3/q;La2/c;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, La2/e;->c:Lx1/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx1/w;->a()Landroidx/compose/ui/graphics/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lx1/w;->a()Landroidx/compose/ui/graphics/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/b;->b(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lx1/w;->a()Landroidx/compose/ui/graphics/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, La2/e;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, La2/e;->f:J

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La2/e;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lx1/w;->a()Landroidx/compose/ui/graphics/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/b;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, La2/e;->M(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public I()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public J(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lk3/p;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, La2/e;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->o:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/e;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/e;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public N()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public O(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, La2/e;->m:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v2, p1, v0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    const-wide v0, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v0

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public P()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, La2/e;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/e;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, La2/e;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, La2/e;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, La2/e;->i:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, La2/e;->z:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, La2/e;->z:Z

    .line 32
    .line 33
    iget-object v2, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, La2/e;->A:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, La2/e;->A:Z

    .line 43
    .line 44
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final S(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    sget-object v0, La2/b;->a:La2/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, La2/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La2/e;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, La2/b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, La2/b;->e(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, La2/e;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La2/e;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final U()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, La2/e;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/e;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/e;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, La2/b;->a:La2/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, La2/b$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, La2/b;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La2/e;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, La2/e;->b()Lx1/y0;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La2/e;->c()Landroidx/compose/ui/graphics/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/e;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, La2/b;->a:La2/b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, La2/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, La2/e;->S(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, La2/e;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, La2/e;->S(Landroid/graphics/RenderNode;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public b()Lx1/y0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Landroidx/compose/ui/graphics/j;
    .locals 0

    .line 1
    iget-object p0, p0, La2/e;->l:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->j:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, La2/e;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, La2/e;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La2/e;->X()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, La2/e;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Landroidx/compose/ui/graphics/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, La2/e;->l:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    invoke-virtual {p0}, La2/e;->U()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lx1/b;->d(Landroidx/compose/ui/graphics/j;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La2/e;->X()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->p:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->q:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/e;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La2/e;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(Lx1/y0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La2/k;->a:La2/k;

    .line 8
    .line 9
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, La2/k;->a(Landroid/graphics/RenderNode;Lx1/y0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->x:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->u:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->v:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->r:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->w:F

    .line 2
    .line 3
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/e;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, La2/e;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/e;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public w(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, La2/e;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, La2/e;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, La2/e;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public z(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La2/e;->e:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
