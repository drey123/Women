.class public final Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# instance fields
.field public E:J

.field public F:Z

.field public final G:[F

.field public H:[F

.field public I:Z

.field public J:Landroidx/compose/ui/unit/Density;

.field public K:Lk3/q;

.field public final L:Landroidx/compose/ui/graphics/drawscope/a;

.field public M:I

.field public N:J

.field public O:Landroidx/compose/ui/graphics/o;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:Z

.field public U:Z

.field public final V:Lkotlin/jvm/functions/Function1;

.field public d:La2/c;

.field public final e:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final i:Landroidx/compose/ui/platform/AndroidComposeView;

.field public v:Lkotlin/jvm/functions/Function2;

.field public w:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La2/c;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/l1;->e:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/l1;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/l1;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lk3/o;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Landroidx/compose/ui/platform/l1;->G:[F

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x2

    .line 35
    const/high16 p5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p5, p3, p4, p1}, Lk3/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->J:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    sget-object p1, Lk3/q;->d:Lk3/q;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->K:Lk3/q;

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/a;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->L:Landroidx/compose/ui/graphics/drawscope/a;

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    iput-wide p3, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 61
    .line 62
    iput-boolean p2, p0, Landroidx/compose/ui/platform/l1;->R:Z

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/ui/platform/l1$a;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/l1$a;-><init>(Landroidx/compose/ui/platform/l1;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->V:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/l1;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/l1;->v:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lx1/t0;->p([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->e:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 6
    .line 7
    invoke-virtual {v1}, La2/c;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "layer should have been released before reuse"

    .line 14
    .line 15
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()La2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l1;->F:Z

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->v:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/platform/l1;->w:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l1;->P:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l1;->Q:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/platform/l1;->R:Z

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/l1;->G:[F

    .line 39
    .line 40
    invoke-static {p1}, Lx1/t0;->i([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/l1;->H:[F

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lx1/t0;->i([F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l1;->U:Z

    .line 59
    .line 60
    const-wide p1, 0x7fffffff7fffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lk3/o;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->O:Landroidx/compose/ui/graphics/o;

    .line 73
    .line 74
    iput v0, p0, Landroidx/compose/ui/platform/l1;->M:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lapp/rive/d;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, La2/c;->v()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l1;->U:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->L:Landroidx/compose/ui/graphics/drawscope/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/l1;->L:Landroidx/compose/ui/graphics/drawscope/a;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 35
    .line 36
    invoke-static {p1, p0}, La2/d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;La2/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->r(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->s(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/platform/l1;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/l1;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/compose/ui/platform/l1;->F:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->q(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->e:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->c(La2/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->X0(Landroidx/compose/ui/node/OwnedLayer;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public e(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/e$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->p()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/l1;->R:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Lx1/t0;->g([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lk3/o;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    sget-object v1, Lq1/e;->a:Lq1/e$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq1/e$a;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public g(J)Z
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 22
    .line 23
    invoke-virtual {p1}, La2/c;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 30
    .line 31
    invoke-virtual {p0}, La2/c;->o()Landroidx/compose/ui/graphics/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/i2;->c(Landroidx/compose/ui/graphics/o;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public h(Landroidx/compose/ui/graphics/u;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/l1;->M:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->z()Lk3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/l1;->K:Lk3/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->y()Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/l1;->J:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->F1()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->I()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, La2/c;->a0(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->P()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, La2/c;->b0(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->b()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, La2/c;->K(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->e()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, La2/c;->g0(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->x()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, La2/c;->h0(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    and-int/lit8 v2, v0, 0x20

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->J()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, La2/c;->c0(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->J()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/compose/ui/platform/l1;->U:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->w:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, La2/c;->L(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    and-int/lit16 v2, v0, 0x80

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->M()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, La2/c;->e0(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    and-int/lit16 v2, v0, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->C()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, La2/c;->Y(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int/lit16 v2, v0, 0x100

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->N()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, La2/c;->W(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    and-int/lit16 v2, v0, 0x200

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->B()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, La2/c;->X(F)V

    .line 191
    .line 192
    .line 193
    :cond_b
    and-int/lit16 v2, v0, 0x800

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->k()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, La2/c;->N(F)V

    .line 204
    .line 205
    .line 206
    :cond_c
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-wide v1, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/w;->e(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 225
    .line 226
    invoke-virtual {v1}, Lw1/e$a;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-virtual {v2, v3, v4}, La2/c;->S(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_d
    iget-wide v3, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 235
    .line 236
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w;->f(J)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-wide v3, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 241
    .line 242
    const/16 v5, 0x20

    .line 243
    .line 244
    shr-long/2addr v3, v5

    .line 245
    long-to-int v3, v3

    .line 246
    int-to-float v3, v3

    .line 247
    mul-float/2addr v1, v3

    .line 248
    iget-wide v3, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 249
    .line 250
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-wide v6, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 255
    .line 256
    const-wide v8, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v6, v8

    .line 262
    long-to-int v4, v6

    .line 263
    int-to-float v4, v4

    .line 264
    mul-float/2addr v3, v4

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v6, v1

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-long v3, v1

    .line 275
    shl-long v5, v6, v5

    .line 276
    .line 277
    and-long/2addr v3, v8

    .line 278
    or-long/2addr v3, v5

    .line 279
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v2, v3, v4}, La2/c;->S(J)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->u()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1, v2}, La2/c;->O(Z)V

    .line 297
    .line 298
    .line 299
    :cond_f
    const/high16 v1, 0x20000

    .line 300
    .line 301
    and-int/2addr v1, v0

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->H()Lx1/y0;

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v1, v2}, La2/c;->V(Lx1/y0;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    const/high16 v1, 0x40000

    .line 314
    .line 315
    and-int/2addr v1, v0

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->v()Landroidx/compose/ui/graphics/j;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, La2/c;->P(Landroidx/compose/ui/graphics/j;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    const/high16 v1, 0x80000

    .line 328
    .line 329
    and-int/2addr v1, v0

    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->m()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, La2/c;->M(I)V

    .line 339
    .line 340
    .line 341
    :cond_12
    const v1, 0x8000

    .line 342
    .line 343
    .line 344
    and-int/2addr v1, v0

    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->w()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sget-object v3, Landroidx/compose/ui/graphics/l;->a:Landroidx/compose/ui/graphics/l$a;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/l$a;->a()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/l;->e(II)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    sget-object v2, La2/b;->a:La2/b$a;

    .line 366
    .line 367
    invoke-virtual {v2}, La2/b$a;->a()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    goto :goto_1

    .line 372
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/l$a;->c()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/l;->e(II)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_14

    .line 381
    .line 382
    sget-object v2, La2/b;->a:La2/b$a;

    .line 383
    .line 384
    invoke-virtual {v2}, La2/b$a;->c()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_1

    .line 389
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/l$a;->b()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/l;->e(II)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    sget-object v2, La2/b;->a:La2/b$a;

    .line 400
    .line 401
    invoke-virtual {v2}, La2/b$a;->b()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_1
    invoke-virtual {v1, v2}, La2/c;->Q(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_15
    const-string p0, "Not supported composition strategy"

    .line 410
    .line 411
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_16
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    if-eqz v1, :cond_17

    .line 419
    .line 420
    iput-boolean v2, p0, Landroidx/compose/ui/platform/l1;->P:Z

    .line 421
    .line 422
    iput-boolean v2, p0, Landroidx/compose/ui/platform/l1;->Q:Z

    .line 423
    .line 424
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->O:Landroidx/compose/ui/graphics/o;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->E()Landroidx/compose/ui/graphics/o;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_18

    .line 435
    .line 436
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->E()Landroidx/compose/ui/graphics/o;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, p0, Landroidx/compose/ui/platform/l1;->O:Landroidx/compose/ui/graphics/o;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->v()V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_18
    const/4 v2, 0x0

    .line 447
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u;->A()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iput p1, p0, Landroidx/compose/ui/platform/l1;->M:I

    .line 452
    .line 453
    if-nez v0, :cond_19

    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->t()V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K0()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_1a

    .line 467
    .line 468
    iget-object p1, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->n()F

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(F)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    return-void
.end method

.method public i(Lw1/c;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->p()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/l1;->R:Z

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0, p0, p0, p0}, Lw1/c;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lx1/t0;->h([FLw1/c;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lx1/t0;->p([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    sget-object v1, Lq1/e;->a:Lq1/e$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq1/e$a;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, La2/c;->f0(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->n()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->n()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 47
    .line 48
    invoke-virtual {v0}, La2/c;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lk3/o;->e(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-wide v2, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    shr-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr v1, v2

    .line 76
    iget-wide v2, p0, Landroidx/compose/ui/platform/l1;->N:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-wide v5, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 83
    .line 84
    const-wide v7, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v5, v7

    .line 90
    long-to-int v3, v5

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v5, v1

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    shl-long v3, v5, v4

    .line 104
    .line 105
    and-long/2addr v1, v7

    .line 106
    or-long/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, La2/c;->S(J)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/compose/ui/platform/l1;->J:Landroidx/compose/ui/unit/Density;

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/compose/ui/platform/l1;->K:Lk3/q;

    .line 119
    .line 120
    iget-wide v6, p0, Landroidx/compose/ui/platform/l1;->E:J

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/compose/ui/platform/l1;->V:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, La2/c;->F(Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->q(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public n()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/l1;->S:F

    .line 2
    .line 3
    return p0
.end method

.method public final o()[F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->H:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/l1;->H:[F

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/l1;->Q:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    aget p0, v0, v3

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/l1;->Q:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->p()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean p0, p0, Landroidx/compose/ui/platform/l1;->R:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/v1;->a([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput p0, v0, v3

    .line 49
    .line 50
    return-object v1
.end method

.method public final p()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/l1;->G:[F

    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->I:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/l1;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S0(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->S:F

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/l1;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z2;->a:Landroidx/compose/ui/platform/z2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/l1;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/z2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/l1;->P:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 8
    .line 9
    invoke-virtual {v1}, La2/c;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/compose/ui/platform/l1;->E:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lk3/p;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lw1/l;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, La2/c;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v5, v0, Landroidx/compose/ui/platform/l1;->G:[F

    .line 64
    .line 65
    invoke-virtual {v1}, La2/c;->y()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, La2/c;->z()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1}, La2/c;->q()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v1}, La2/c;->r()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v1}, La2/c;->s()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1}, La2/c;->t()F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v1}, La2/c;->u()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/16 v17, 0x410

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v18}, Lx1/t0;->k([FFFFFFFFFFFFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Landroidx/compose/ui/platform/l1;->P:Z

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/ui/platform/l1;->G:[F

    .line 107
    .line 108
    invoke-static {v1}, Lx1/u0;->a([F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Landroidx/compose/ui/platform/l1;->R:Z

    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->O:Landroidx/compose/ui/graphics/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->d:La2/c;

    .line 7
    .line 8
    invoke-static {v1, v0}, La2/d;->b(La2/c;Landroidx/compose/ui/graphics/o;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v0, Landroidx/compose/ui/graphics/o$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/l1;->w:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
