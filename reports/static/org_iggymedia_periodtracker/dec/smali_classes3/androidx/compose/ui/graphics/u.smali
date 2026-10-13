.class public final Landroidx/compose/ui/graphics/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# instance fields
.field public E:F

.field public F:F

.field public G:J

.field public H:J

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:J

.field public N:Landroidx/compose/ui/graphics/Shape;

.field public O:Z

.field public P:I

.field public Q:J

.field public R:Landroidx/compose/ui/unit/Density;

.field public S:Lk3/q;

.field public T:Landroidx/compose/ui/graphics/j;

.field public U:I

.field public V:Landroidx/compose/ui/graphics/o;

.field public d:I

.field public e:F

.field public i:F

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/u;->e:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/u;->i:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/u;->v:F

    .line 11
    .line 12
    invoke-static {}, Lx1/o0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/u;->G:J

    .line 17
    .line 18
    invoke-static {}, Lx1/o0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/u;->H:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/u;->L:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/u;->M:J

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/u;->N:Landroidx/compose/ui/graphics/Shape;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/l;->a:Landroidx/compose/ui/graphics/l$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/l$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/u;->P:I

    .line 49
    .line 50
    sget-object v1, Lw1/k;->b:Lw1/k$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw1/k$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/u;->Q:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lk3/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/u;->R:Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/graphics/u;->S:Lk3/q;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->B()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/compose/ui/graphics/u;->U:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public B()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->J:F

    .line 2
    .line 3
    return p0
.end method

.method public C()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->K:F

    .line 2
    .line 3
    return p0
.end method

.method public D(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->G:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lx1/a0;->q(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/u;->G:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E()Landroidx/compose/ui/graphics/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/u;->V:Landroidx/compose/ui/graphics/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public F1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lx1/a0;->q(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/u;->H:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public H()Lx1/y0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public I()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public J()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public L()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/u;->N:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->I:F

    .line 2
    .line 3
    return p0
.end method

.method public final O()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->F(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->K(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->d(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->i(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->j(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->r(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lx1/o0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/u;->D(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lx1/o0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/u;->G(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->p(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->q(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->s(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->o(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/w;->b:Landroidx/compose/ui/graphics/w$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/u;->q0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->W0(Landroidx/compose/ui/graphics/Shape;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u;->l(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/u;->n(Lx1/y0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/u;->h(Landroidx/compose/ui/graphics/j;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f$a;->B()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/u;->f(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/graphics/l;->a:Landroidx/compose/ui/graphics/l$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/u;->a0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lw1/k;->b:Lw1/k$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lw1/k$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/u;->U(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/ui/graphics/u;->V:Landroidx/compose/ui/graphics/o;

    .line 105
    .line 106
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 107
    .line 108
    return-void
.end method

.method public P()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final Q(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/u;->R:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/u;->S:Lk3/q;

    .line 2
    .line 3
    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/u;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u;->L()Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/u;->S:Lk3/q;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/graphics/u;->R:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/u;->V:Landroidx/compose/ui/graphics/o;

    .line 18
    .line 19
    return-void
.end method

.method public W0(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u;->N:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/u;->N:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->P:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/l;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/u;->P:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->v:F

    .line 15
    .line 16
    return-void
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->U:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/u;->U:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/u;->R:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(Landroidx/compose/ui/graphics/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u;->T:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/u;->T:Landroidx/compose/ui/graphics/j;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->w:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->w:F

    .line 15
    .line 16
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->E:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->E:F

    .line 15
    .line 16
    return-void
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/u;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/u;->O:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/u;->R:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(Lx1/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->L:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->L:F

    .line 15
    .line 16
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->I:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->I:F

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->J:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->J:F

    .line 15
    .line 16
    return-void
.end method

.method public q0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/w;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/u;->M:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->F:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->F:F

    .line 15
    .line 16
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u;->K:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u;->K:F

    .line 15
    .line 16
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/u;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public v()Landroidx/compose/ui/graphics/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/u;->T:Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public x()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/u;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public final y()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/u;->R:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/u;->S:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method
