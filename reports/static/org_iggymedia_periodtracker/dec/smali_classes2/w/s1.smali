.class public final Lw/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/PressGestureScope;
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/unit/Density;

.field public e:Z

.field public i:Z

.field public final v:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ltk/g;->a(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw/s1;->v:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public G1(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lw/s1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/s1$b;

    .line 7
    .line 8
    iget v1, v0, Lw/s1$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/s1$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/s1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/s1$b;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/s1$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/s1$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lw/s1;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lw/s1;->i:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lw/s1;->v:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput v4, v0, Lw/s1$b;->i:I

    .line 63
    .line 64
    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$a;->a(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lw/s1;->v:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$a;->c(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean p0, p0, Lw/s1;->e:Z

    .line 77
    .line 78
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public P1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public T0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public Y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->Y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/s1;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw/s1;->v:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lw/s1;->v:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$a;->c(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->b0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public d1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->d1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/s1;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw/s1;->v:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lw/s1;->v:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$a;->c(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

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

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lw/s1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/s1$a;

    .line 7
    .line 8
    iget v1, v0, Lw/s1$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/s1$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/s1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/s1$a;-><init>(Lw/s1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/s1$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/s1$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw/s1;->v:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iput v4, v0, Lw/s1$a;->i:I

    .line 55
    .line 56
    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$a;->a(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lw/s1;->e:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lw/s1;->i:Z

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

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

.method public n2(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o1(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->o1(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public r2(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw/s1;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->r2(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
