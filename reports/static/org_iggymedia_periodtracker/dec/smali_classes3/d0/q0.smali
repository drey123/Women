.class public final Ld0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ld0/a1;

.field public final b:Landroidx/compose/runtime/MutableIntState;

.field public final c:Landroidx/compose/runtime/MutableFloatState;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lc0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFLd0/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld0/q0;->a:Ld0/a1;

    .line 5
    .line 6
    invoke-static {p1}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Ld0/q0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    invoke-static {p2}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ld0/q0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    new-instance p2, Lc0/q0;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lc0/q0;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ld0/q0;->f:Lc0/q0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/q0;->a:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a1;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Ld0/q0;->a:Ld0/a1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld0/a1;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ld0/q0;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-virtual {p0, v0}, Ld0/q0;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/q0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/q0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lc0/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/q0;->f:Lc0/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ld0/f0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/q0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lc0/e0;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld0/q0;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld0/q0;->f:Lc0/q0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lc0/q0;->y(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/q0;->i(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld0/q0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/q0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/q0;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld0/q0;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/q0;->f:Lc0/q0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc0/q0;->y(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ld0/q0;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/q0;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ld0/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0/o0;->t()Ld0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/m;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Ld0/q0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Ld0/q0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ld0/o0;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ld0/q0;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ld0/o0;->t()Ld0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ld0/m;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1}, Ld0/o0;->u()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Ld0/q0;->i(IF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
