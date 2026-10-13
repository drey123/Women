.class public final Lb0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/runtime/MutableIntState;

.field public final b:Landroidx/compose/runtime/MutableIntState;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lc0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb0/p0;->a:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    invoke-static {p2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lb0/p0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 15
    .line 16
    new-instance p2, Lc0/q0;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lc0/q0;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lb0/p0;->e:Lc0/q0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/p0;->a:Landroidx/compose/runtime/MutableIntState;

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

.method public final b()Lc0/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/p0;->e:Lc0/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/p0;->b:Landroidx/compose/runtime/MutableIntState;

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

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/p0;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb0/p0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/p0;->a:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/p0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Index should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lb0/p0;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb0/p0;->e:Lc0/q0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lc0/q0;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lb0/p0;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lb0/i0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb0/i0;->s()Lb0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lb0/l0;->b()[Lb0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb0/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lb0/j0;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lb0/p0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, Lb0/p0;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lb0/i0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lb0/p0;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lb0/i0;->t()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v3

    .line 57
    :goto_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "scrollOffset should be non-negative ("

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lb0/i0;->s()Lb0/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lb0/l0;->b()[Lb0/j0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lb0/j0;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lb0/j0;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_5
    invoke-virtual {p0, v3, v1}, Lb0/p0;->g(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "scrollOffset should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lb0/p0;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/p0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lb0/p0;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb0/p0;->e:Lc0/q0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lc0/q0;->y(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method
