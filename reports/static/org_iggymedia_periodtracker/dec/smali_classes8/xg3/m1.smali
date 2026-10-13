.class public abstract Lxg3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ltg3/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/m1;->o(Ltg3/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderSlot.<anonymous> (WellBeingLevelHeader.kt:83)"

    .line 30
    .line 31
    const v2, 0x2b948bc3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, p0}, Las1/c0;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic c(Ltg3/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/m1;->p(Ltg3/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/m1;->m(I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lxg3/m1;->l(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lxg3/m1;->q(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg3/m1;->n(Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lxg3/m1;->k(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg3/m1;->r(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/BoxScope;Ltg3/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x30

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v1, p7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p7

    .line 25
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 26
    .line 27
    const/16 v3, 0x90

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v3, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderSlot.<anonymous> (WellBeingLevelHeader.kt:87)"

    .line 51
    .line 52
    const v6, -0x646a8e90

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const v0, 0x73dca537

    .line 67
    .line 68
    .line 69
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const v1, 0x73dca538

    .line 77
    .line 78
    .line 79
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    new-instance v2, Lxg3/k1;

    .line 103
    .line 104
    invoke-direct {v2, p3}, Lxg3/k1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v6, 0xc00

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v5, p6

    .line 124
    invoke-static/range {v0 .. v7}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->q()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final k(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2048a736

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.TopHeaderStubPreview (WellBeingLevelHeader.kt:124)"

    .line 35
    .line 36
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqr1/l;->J0()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3}, Lqr1/l;->J0()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    invoke-static {v4, v1, v15, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v15, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v15, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lc1/j;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v1, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v6, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 193
    .line 194
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 195
    .line 196
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v19, Li3/j;->b:Li3/j$a;

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Li3/j$a;->a()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0xfd6

    .line 209
    .line 210
    const-string v2, "Hey, Theodora! Today you might feel"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v16, 0x6

    .line 223
    .line 224
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual/range {v19 .. v19}, Li3/j$a;->a()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const-string v2, "Half-charged"

    .line 236
    .line 237
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    new-instance v2, Lxg3/l1;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lxg3/l1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-void
.end method

.method public static final l(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x1268e7e

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    and-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v9

    .line 43
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v3, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v4, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v5, v10, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0xc00

    .line 90
    .line 91
    :cond_6
    move-object/from16 v7, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v7, v9, 0xc00

    .line 95
    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v8

    .line 112
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    and-int/lit8 v8, v10, 0x10

    .line 117
    .line 118
    if-nez v8, :cond_9

    .line 119
    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/16 v11, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move-object/from16 v8, p4

    .line 132
    .line 133
    :cond_a
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v11

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object/from16 v8, p4

    .line 138
    .line 139
    :goto_9
    const/high16 v11, 0x30000

    .line 140
    .line 141
    and-int/2addr v11, v9

    .line 142
    if-nez v11, :cond_e

    .line 143
    .line 144
    and-int/lit8 v11, v10, 0x20

    .line 145
    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    move-object/from16 v11, p5

    .line 149
    .line 150
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    const/high16 v12, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    move-object/from16 v11, p5

    .line 160
    .line 161
    :cond_d
    const/high16 v12, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v2, v12

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move-object/from16 v11, p5

    .line 166
    .line 167
    :goto_b
    and-int/lit8 v23, v10, 0x40

    .line 168
    .line 169
    const/high16 v12, 0x180000

    .line 170
    .line 171
    if-eqz v23, :cond_10

    .line 172
    .line 173
    or-int/2addr v2, v12

    .line 174
    :cond_f
    move-object/from16 v12, p6

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_10
    and-int/2addr v12, v9

    .line 178
    if-nez v12, :cond_f

    .line 179
    .line 180
    move-object/from16 v12, p6

    .line 181
    .line 182
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_11

    .line 187
    .line 188
    const/high16 v13, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    const/high16 v13, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int/2addr v2, v13

    .line 194
    :goto_d
    and-int/lit16 v13, v10, 0x80

    .line 195
    .line 196
    const/high16 v15, 0xc00000

    .line 197
    .line 198
    if-eqz v13, :cond_13

    .line 199
    .line 200
    or-int/2addr v2, v15

    .line 201
    :cond_12
    move-object/from16 v15, p7

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_13
    and-int/2addr v15, v9

    .line 205
    if-nez v15, :cond_12

    .line 206
    .line 207
    move-object/from16 v15, p7

    .line 208
    .line 209
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_14

    .line 214
    .line 215
    const/high16 v16, 0x800000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    const/high16 v16, 0x400000

    .line 219
    .line 220
    :goto_e
    or-int v2, v2, v16

    .line 221
    .line 222
    :goto_f
    const v16, 0x492493

    .line 223
    .line 224
    .line 225
    and-int v14, v2, v16

    .line 226
    .line 227
    const v0, 0x492492

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    if-eq v14, v0, :cond_15

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_10

    .line 235
    :cond_15
    move v0, v11

    .line 236
    :goto_10
    and-int/lit8 v14, v2, 0x1

    .line 237
    .line 238
    invoke-interface {v6, v0, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2f

    .line 243
    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v9, 0x1

    .line 248
    .line 249
    const v24, -0x70001

    .line 250
    .line 251
    .line 252
    const v14, -0xe001

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_16

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, v10, 0x10

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    and-int/2addr v2, v14

    .line 273
    :cond_17
    and-int/lit8 v0, v10, 0x20

    .line 274
    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    and-int v2, v2, v24

    .line 278
    .line 279
    :cond_18
    move-object/from16 v11, p5

    .line 280
    .line 281
    move-object/from16 v13, p6

    .line 282
    .line 283
    move v5, v12

    .line 284
    const/4 v0, 0x1

    .line 285
    move-object v12, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_19
    :goto_11
    if-eqz v5, :cond_1a

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    :cond_1a
    and-int/lit8 v0, v10, 0x10

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    invoke-static {}, Lqg3/a;->b()Lse0/e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v6, v11}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    and-int/2addr v2, v14

    .line 307
    move-object v8, v0

    .line 308
    :cond_1b
    and-int/lit8 v0, v10, 0x20

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x1ff

    .line 315
    .line 316
    move v0, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    move v5, v12

    .line 319
    const/4 v12, 0x0

    .line 320
    move v14, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    move/from16 v18, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move/from16 v25, v18

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move/from16 v26, v19

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    move-object/from16 v0, v20

    .line 343
    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    move-object v6, v0

    .line 347
    move/from16 v0, v26

    .line 348
    .line 349
    invoke-static/range {v11 .. v22}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    move-object/from16 v12, v20

    .line 354
    .line 355
    and-int v2, v2, v24

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_1c
    move v5, v12

    .line 359
    move/from16 v25, v13

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    move-object v12, v6

    .line 363
    const/4 v6, 0x0

    .line 364
    move-object/from16 v11, p5

    .line 365
    .line 366
    :goto_12
    if-eqz v23, :cond_1d

    .line 367
    .line 368
    const/4 v13, 0x3

    .line 369
    invoke-static {v5, v5, v13, v6}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    goto :goto_13

    .line 374
    :cond_1d
    move-object/from16 v13, p6

    .line 375
    .line 376
    :goto_13
    if-eqz v25, :cond_1f

    .line 377
    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 383
    .line 384
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-ne v14, v15, :cond_1e

    .line 389
    .line 390
    new-instance v14, Lxg3/c1;

    .line 391
    .line 392
    invoke-direct {v14}, Lxg3/c1;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    move-object v15, v14

    .line 401
    goto :goto_14

    .line 402
    :cond_1f
    move-object/from16 v15, p7

    .line 403
    .line 404
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_20

    .line 412
    .line 413
    const/4 v14, -0x1

    .line 414
    const-string v0, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)"

    .line 415
    .line 416
    const v5, 0x1268e7e

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v2, v14, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_20
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 433
    .line 434
    sget-object v18, Lxg3/z1;->a:Lxg3/z1;

    .line 435
    .line 436
    invoke-virtual/range {v18 .. v18}, Lxg3/z1;->b()Lq/n2;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    shr-int/lit8 v6, v2, 0x9

    .line 441
    .line 442
    and-int/lit8 v19, v6, 0xe

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    move-object/from16 p3, v7

    .line 447
    .line 448
    move-object/from16 p6, v12

    .line 449
    .line 450
    move-object/from16 p4, v14

    .line 451
    .line 452
    move-object/from16 p5, v18

    .line 453
    .line 454
    move/from16 p7, v19

    .line 455
    .line 456
    move/from16 p8, v21

    .line 457
    .line 458
    invoke-static/range {p3 .. p8}, Las1/r;->f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object/from16 v14, p3

    .line 463
    .line 464
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 p3, v0

    .line 469
    .line 470
    move/from16 v18, v2

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-static {v7, v1, v2, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v2, 0x30

    .line 486
    .line 487
    invoke-static {v1, v5, v12, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-static {v12, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v12, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 505
    .line 506
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 511
    .line 512
    .line 513
    move-result-object v22

    .line 514
    if-nez v22, :cond_21

    .line 515
    .line 516
    invoke-static {}, Lc1/j;->d()V

    .line 517
    .line 518
    .line 519
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 523
    .line 524
    .line 525
    move-result v22

    .line 526
    if-eqz v22, :cond_22

    .line 527
    .line 528
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 533
    .line 534
    .line 535
    :goto_15
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 p5, v0

    .line 540
    .line 541
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v2, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_23

    .line 564
    .line 565
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_24

    .line 578
    .line 579
    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    :cond_24
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v2, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 601
    .line 602
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v7, 0x1

    .line 611
    invoke-static {v1, v5, v7, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/high16 v2, 0x1c00000

    .line 616
    .line 617
    and-int v2, v18, v2

    .line 618
    .line 619
    const/high16 v5, 0x800000

    .line 620
    .line 621
    if-ne v2, v5, :cond_25

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_25
    const/4 v7, 0x0

    .line 625
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-nez v7, :cond_26

    .line 630
    .line 631
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-ne v2, v5, :cond_27

    .line 638
    .line 639
    :cond_26
    new-instance v2, Lxg3/d1;

    .line 640
    .line 641
    invoke-direct {v2, v15}, Lxg3/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/16 v5, 0x30

    .line 658
    .line 659
    invoke-static {v2, v0, v12, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-static {v12, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v12, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    if-nez v16, :cond_28

    .line 685
    .line 686
    invoke-static {}, Lc1/j;->d()V

    .line 687
    .line 688
    .line 689
    :cond_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 693
    .line 694
    .line 695
    move-result v16

    .line 696
    if-eqz v16, :cond_29

    .line 697
    .line 698
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 703
    .line 704
    .line 705
    :goto_17
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    move/from16 p3, v2

    .line 710
    .line 711
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v7, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v7, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_2a

    .line 734
    .line 735
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_2b

    .line 748
    .line 749
    :cond_2a
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    :cond_2b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v7, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 775
    .line 776
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-ne v0, v1, :cond_2c

    .line 781
    .line 782
    new-instance v0, Lxg3/e1;

    .line 783
    .line 784
    invoke-direct {v0}, Lxg3/e1;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    and-int/lit8 v1, v18, 0xe

    .line 793
    .line 794
    or-int/lit16 v1, v1, 0xc00

    .line 795
    .line 796
    and-int/lit8 v2, v6, 0x70

    .line 797
    .line 798
    or-int/2addr v1, v2

    .line 799
    and-int/lit16 v2, v6, 0x380

    .line 800
    .line 801
    or-int/2addr v1, v2

    .line 802
    move-object/from16 p3, p0

    .line 803
    .line 804
    move-object/from16 p6, v0

    .line 805
    .line 806
    move/from16 p8, v1

    .line 807
    .line 808
    move-object/from16 p4, v8

    .line 809
    .line 810
    move-object/from16 p5, v11

    .line 811
    .line 812
    move-object/from16 p7, v12

    .line 813
    .line 814
    invoke-static/range {p3 .. p8}, Lxg3/m1;->q(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v3, p4

    .line 818
    .line 819
    move-object/from16 v4, p5

    .line 820
    .line 821
    move/from16 v0, p8

    .line 822
    .line 823
    and-int/lit8 v1, v18, 0x7e

    .line 824
    .line 825
    shr-int/lit8 v2, v18, 0x6

    .line 826
    .line 827
    and-int/lit16 v5, v2, 0x380

    .line 828
    .line 829
    or-int/2addr v1, v5

    .line 830
    and-int/lit16 v2, v2, 0x1c00

    .line 831
    .line 832
    or-int v7, v1, v2

    .line 833
    .line 834
    const/16 v8, 0x10

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object v6, v12

    .line 842
    invoke-static/range {v1 .. v8}, Lxg3/o1;->b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-ne v1, v2, :cond_2d

    .line 857
    .line 858
    new-instance v1, Lxg3/f1;

    .line 859
    .line 860
    invoke-direct {v1}, Lxg3/f1;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    move-object/from16 p3, p0

    .line 869
    .line 870
    move/from16 p8, v0

    .line 871
    .line 872
    move-object/from16 p6, v1

    .line 873
    .line 874
    move-object/from16 p4, v3

    .line 875
    .line 876
    move-object/from16 p5, v4

    .line 877
    .line 878
    move-object/from16 p7, v12

    .line 879
    .line 880
    invoke-static/range {p3 .. p8}, Lxg3/m1;->q(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_2e

    .line 891
    .line 892
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 893
    .line 894
    .line 895
    :cond_2e
    move-object v5, v3

    .line 896
    move-object v6, v4

    .line 897
    move-object v7, v13

    .line 898
    move-object v4, v14

    .line 899
    move-object v8, v15

    .line 900
    goto :goto_18

    .line 901
    :cond_2f
    move-object v12, v6

    .line 902
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 903
    .line 904
    .line 905
    move-object/from16 v6, p5

    .line 906
    .line 907
    move-object v4, v7

    .line 908
    move-object v5, v8

    .line 909
    move-object/from16 v7, p6

    .line 910
    .line 911
    move-object/from16 v8, p7

    .line 912
    .line 913
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    if-eqz v11, :cond_30

    .line 918
    .line 919
    new-instance v0, Lxg3/g1;

    .line 920
    .line 921
    move-object/from16 v1, p0

    .line 922
    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    move-object/from16 v3, p2

    .line 926
    .line 927
    invoke-direct/range {v0 .. v10}, Lxg3/g1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;II)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    :cond_30
    return-void
.end method

.method public static final m(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final o(Ltg3/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltg3/c;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p(Ltg3/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltg3/c;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final q(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x5f5b1b68

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    move v7, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v9

    .line 97
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 98
    .line 99
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    const-string v8, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderSlot (WellBeingLevelHeader.kt:78)"

    .line 113
    .line 114
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-ne v0, v7, :cond_a

    .line 128
    .line 129
    invoke-static {v9}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Lxg3/h1;

    .line 147
    .line 148
    invoke-direct {v8, v0}, Lxg3/h1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 149
    .line 150
    .line 151
    const v9, 0x2b948bc3

    .line 152
    .line 153
    .line 154
    const/16 v11, 0x36

    .line 155
    .line 156
    invoke-static {v9, v10, v8, v14, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v8, Lxg3/i1;

    .line 161
    .line 162
    invoke-direct {v8, v4, v2, v3, v0}, Lxg3/i1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/runtime/MutableIntState;)V

    .line 163
    .line 164
    .line 165
    const v0, -0x646a8e90

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v10, v8, v14, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v0, Lxg3/f;->a:Lxg3/f;

    .line 173
    .line 174
    invoke-virtual {v0}, Lxg3/f;->d()Lkotlin/jvm/functions/Function4;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    and-int/lit8 v0, v6, 0xe

    .line 179
    .line 180
    const v6, 0x1b6c30

    .line 181
    .line 182
    .line 183
    or-int v15, v0, v6

    .line 184
    .line 185
    const/16 v16, 0x4

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const-wide/16 v12, 0x12c

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    invoke-static/range {v6 .. v16}, Lle0/s;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JLandroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    new-instance v0, Lxg3/j1;

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lxg3/j1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg3/m1;->k(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
