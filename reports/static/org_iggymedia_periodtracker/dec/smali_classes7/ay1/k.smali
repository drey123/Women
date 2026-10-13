.class public abstract Lay1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lay1/k;->o(Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous> (UserIdScreen.kt:40)"

    .line 26
    .line 27
    const v3, -0x54fc0835

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Lay1/e;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2}, Lay1/e;-><init>(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x2535f65d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p4, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p3, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lay1/k;->m(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lay1/k;->l(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lyx1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lay1/k;->i(Lyx1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic f(Lyx1/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lay1/k;->n(Lyx1/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lay1/k;->k(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lay1/k;->p(Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Lyx1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x261d89ac

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v2

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 70
    .line 71
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v2, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen (UserIdScreen.kt:36)"

    .line 89
    .line 90
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0}, Lyx1/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x7

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v5, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lay1/c;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0, p2}, Lay1/c;-><init>(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x36

    .line 113
    .line 114
    const v1, -0x54fc0835

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v8, v0, v5, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v5

    .line 122
    const/16 v5, 0x180

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object v5, v4

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    new-instance v0, Lay1/d;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, p4}, Lay1/d;-><init>(Lyx1/a;Landroidx/compose/ui/Modifier;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous> (UserIdScreen.kt:41)"

    .line 26
    .line 27
    const v3, 0x2535f65d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Lay1/f;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2}, Lay1/f;-><init>(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x6c5c165a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p4, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p0, p3, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous>.<anonymous> (UserIdScreen.kt:42)"

    .line 26
    .line 27
    const v3, -0x6c5c165a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p4, Lwx1/a;->d:Lwx1/a;

    .line 34
    .line 35
    new-instance v0, Lay1/g;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lay1/g;-><init>(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x5842c960

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x36

    .line 44
    .line 45
    invoke-static {p0, v2, v0, p3, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p4, p0, p3, p1}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserIdScreen.kt:43)"

    .line 32
    .line 33
    const v6, 0x5842c960

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lqr1/m;->A2()J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    new-instance v3, Lay1/h;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lay1/h;-><init>(Lyx1/a;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x26feb826

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x36

    .line 73
    .line 74
    invoke-static {v4, v5, v3, v1, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lay1/b;->a:Lay1/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Lay1/b;->b()Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v7, Lay1/i;

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-direct {v7, v0, v8}, Lay1/i;-><init>(Lyx1/a;Landroidx/compose/runtime/State;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x2f09c8e1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5, v7, v1, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    const/high16 v26, 0x6000000

    .line 99
    .line 100
    const v27, 0x2ffe4

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const-wide/16 v21, 0x0

    .line 120
    .line 121
    const/16 v25, 0x6c00

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    invoke-static/range {v0 .. v27}, Lv0/u5;->o(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final n(Lyx1/a;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserIdScreen.kt:47)"

    .line 26
    .line 27
    const v3, 0x26feb826

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_user_id_label:I

    .line 34
    .line 35
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lay1/k$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lay1/k$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {p2, v1, p1, v2}, Ltw1/b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final o(Lyx1/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserIdScreen.kt:53)"

    .line 43
    .line 44
    const v2, -0x2f09c8e1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lay1/k;->j(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne v0, p1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lay1/k$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lay1/k$b;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    and-int/lit8 v8, p4, 0xe

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v3, p2

    .line 90
    move-object v7, p3

    .line 91
    invoke-static/range {v3 .. v9}, Lay1/k;->p(Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v7, p3

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x3e51f255

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    and-int/lit8 v3, v5, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v7

    .line 84
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 85
    .line 86
    move-object/from16 v15, p3

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v7

    .line 102
    :cond_8
    and-int/lit16 v7, v3, 0x493

    .line 103
    .line 104
    const/16 v8, 0x492

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eq v7, v8, :cond_9

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v7, v9

    .line 112
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_11

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object v4, v6

    .line 126
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    const-string v7, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreenContent (UserIdScreen.kt:74)"

    .line 134
    .line 135
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 139
    .line 140
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Landroidx/compose/foundation/layout/d3;->e(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v2, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v2, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v13, :cond_c

    .line 189
    .line 190
    invoke-static {}, Lc1/j;->d()V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_d

    .line 201
    .line 202
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v12, v6, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v12, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_e

    .line 236
    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_f

    .line 250
    .line 251
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v12, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 273
    .line 274
    sget v0, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_user_id_label:I

    .line 275
    .line 276
    invoke-static {v0, v2, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget v0, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_user_id_hint:I

    .line 281
    .line 282
    invoke-static {v0, v2, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v9, Lrr1/b3;->v:Lrr1/b3;

    .line 287
    .line 288
    shl-int/lit8 v0, v3, 0xc

    .line 289
    .line 290
    const/high16 v7, 0x70000

    .line 291
    .line 292
    and-int/2addr v0, v7

    .line 293
    or-int/lit16 v0, v0, 0xc00

    .line 294
    .line 295
    shl-int/lit8 v3, v3, 0x12

    .line 296
    .line 297
    const/high16 v7, 0x70000000

    .line 298
    .line 299
    and-int/2addr v3, v7

    .line 300
    or-int v17, v0, v3

    .line 301
    .line 302
    const/16 v18, 0x1c6

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v16, v2

    .line 310
    .line 311
    invoke-static/range {v6 .. v18}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->j()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 324
    .line 325
    .line 326
    :cond_10
    move-object v3, v4

    .line 327
    goto :goto_9

    .line 328
    :cond_11
    move-object/from16 v16, v2

    .line 329
    .line 330
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 331
    .line 332
    .line 333
    move-object v3, v6

    .line 334
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_12

    .line 339
    .line 340
    new-instance v0, Lay1/j;

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lay1/j;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    return-void
.end method
