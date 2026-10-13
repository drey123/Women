.class public final Lv0/q2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lq/b;

.field public f:Landroidx/compose/foundation/interaction/Interaction;

.field public g:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv0/q2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lv0/q2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lv0/q2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lv0/q2;->d:F

    .line 11
    .line 12
    new-instance v0, Lq/b;

    .line 13
    .line 14
    iget p1, p0, Lv0/q2;->a:F

    .line 15
    .line 16
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object p1, Lk3/g;->e:Lk3/g$a;

    .line 21
    .line 22
    invoke-static {p1}, Lq/h3;->t(Lk3/g$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv0/q2;->e:Lq/b;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lv0/q2;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Lv0/q2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/q2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv0/q2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv0/q2$a;

    .line 7
    .line 8
    iget v1, v0, Lv0/q2$a;->v:I

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
    iput v1, v0, Lv0/q2$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/q2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv0/q2$a;-><init>(Lv0/q2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv0/q2$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv0/q2$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lv0/q2$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lv0/q2;->d(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-object p1, p0, Lv0/q2;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lv0/q2;->e:Lq/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lq/b;->k()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lk3/g;

    .line 71
    .line 72
    invoke-virtual {v2}, Lk3/g;->u()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, p2}, Lk3/g;->q(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lv0/q2;->e:Lq/b;

    .line 83
    .line 84
    iget-object v4, p0, Lv0/q2;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 85
    .line 86
    iput-object p1, v0, Lv0/q2$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lv0/q2$a;->v:I

    .line 89
    .line 90
    invoke-static {v2, p2, v4, p1, v0}, Lv0/h2;->d(Lq/b;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    iput-object p1, p0, Lv0/q2;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_2
    iput-object p1, p0, Lv0/q2;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 103
    .line 104
    throw p2
.end method

.method public final c()Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/q2;->e:Lq/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/b;->g()Landroidx/compose/runtime/State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroidx/compose/foundation/interaction/Interaction;)F
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lv0/q2;->b:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lv0/q2;->c:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lv0/q2;->d:F

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    iget p0, p0, Lv0/q2;->a:F

    .line 23
    .line 24
    return p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv0/q2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv0/q2$b;

    .line 7
    .line 8
    iget v1, v0, Lv0/q2$b;->i:I

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
    iput v1, v0, Lv0/q2$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/q2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv0/q2$b;-><init>(Lv0/q2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv0/q2$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv0/q2$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lv0/q2;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lv0/q2;->d(Landroidx/compose/foundation/interaction/Interaction;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lv0/q2;->e:Lq/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lq/b;->k()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lk3/g;

    .line 67
    .line 68
    invoke-virtual {v2}, Lk3/g;->u()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, p1}, Lk3/g;->q(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :try_start_1
    iget-object v2, p0, Lv0/q2;->e:Lq/b;

    .line 79
    .line 80
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v3, v0, Lv0/q2$b;->i:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lv0/q2;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 94
    .line 95
    iput-object p1, p0, Lv0/q2;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    iget-object v0, p0, Lv0/q2;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 99
    .line 100
    iput-object v0, p0, Lv0/q2;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final f(FFFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput p1, p0, Lv0/q2;->a:F

    .line 2
    .line 3
    iput p2, p0, Lv0/q2;->b:F

    .line 4
    .line 5
    iput p3, p0, Lv0/q2;->c:F

    .line 6
    .line 7
    iput p4, p0, Lv0/q2;->d:F

    .line 8
    .line 9
    invoke-virtual {p0, p5}, Lv0/q2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
