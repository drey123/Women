.class public abstract Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a$a;
    }
.end annotation


# direct methods
.method public static synthetic A(Lxg3/h3;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->Y(Lxg3/h3;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/State;FLs/h3;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->J(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/State;FLs/h3;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static C(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls/h3;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Ltg3/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p11, 0x30

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p11, v0

    .line 27
    .line 28
    move v8, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v8, p11

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v0, v8, 0x91

    .line 33
    .line 34
    const/16 v1, 0x90

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBatteryContent.<anonymous> (WellBeingLevelContent.kt:243)"

    .line 58
    .line 59
    const v2, -0x464de76c

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move/from16 v1, p1

    .line 71
    .line 72
    move-object v3, v6

    .line 73
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->H(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v15, 0xd

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move/from16 v12, p1

    .line 91
    .line 92
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object/from16 v1, p6

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/4 v14, 0x7

    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    shr-int/lit8 v0, v8, 0x3

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0xe

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, v7

    .line 125
    move v7, v0

    .line 126
    move-object v0, v1

    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    move-object/from16 v2, p3

    .line 130
    .line 131
    move-object/from16 v3, p4

    .line 132
    .line 133
    move-object/from16 v4, p5

    .line 134
    .line 135
    move-object/from16 v6, p10

    .line 136
    .line 137
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->R(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->n()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method

.method public static synthetic D(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->O(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(Lg71/p;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    const-string v0, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBody.<anonymous> (WellBeingLevelContent.kt:392)"

    .line 30
    .line 31
    const v2, 0x67e0b914

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move-object v6, p2

    .line 44
    invoke-static/range {v3 .. v8}, Lg71/o;->j(Landroidx/compose/ui/Modifier;Lg71/p;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v6, v1, v1}, Lxg3/v2;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v6, p2

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static F(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->M(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x51d80c15

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v2, v7

    .line 58
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v2, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.GradientBackgroundBox (WellBeingLevelContent.kt:414)"

    .line 78
    .line 79
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    const/4 p2, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, p2, v5, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Lqr1/l;->G()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 104
    .line 105
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->c0(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lqr1/m;Landroidx/compose/runtime/Composer;II)Lx1/u;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, Lxg3/z1;->a:Lxg3/z1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lxg3/z1;->a()Lq/n2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, p2

    .line 126
    invoke-static/range {v1 .. v6}, Las1/r;->g(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, v4, v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    new-instance v0, Lxg3/q0;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3, p4}, Lxg3/q0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final H(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x26b5afce

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v4, p4, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v4, v1, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_7

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v4, v6

    .line 75
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_e

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    const-string v4, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.TopBarBackground (WellBeingLevelContent.kt:267)"

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {p2, v0, v7, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    and-int/lit8 v1, v1, 0xe

    .line 110
    .line 111
    if-ne v1, v2, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v7, v6

    .line 115
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v1, v2, :cond_c

    .line 128
    .line 129
    :cond_b
    new-instance v1, Lxg3/x;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lxg3/x;-><init>(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p3, v6}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 153
    .line 154
    .line 155
    :cond_d
    :goto_7
    move-object v4, p2

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_f

    .line 166
    .line 167
    new-instance v1, Lxg3/y;

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    move v3, p1

    .line 171
    move v5, p4

    .line 172
    move v6, p5

    .line 173
    invoke-direct/range {v1 .. v6}, Lxg3/y;-><init>(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;FLandroidx/compose/ui/Modifier;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    return-void
.end method

.method public static final I(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v11, 0x7e

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final J(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/State;FLs/h3;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 18

    move/from16 v2, p4

    move/from16 v12, p12

    const v0, 0x54ce89ac

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v12, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    goto :goto_a

    :cond_b
    move-object/from16 v8, p5

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v1, v13

    goto :goto_c

    :cond_d
    move-object/from16 v11, p6

    :goto_c
    const/high16 v13, 0xc00000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v14, 0x400000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_f
    move-object/from16 v13, p7

    :goto_e
    const/high16 v14, 0x6000000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v15, 0x2000000

    :goto_f
    or-int/2addr v1, v15

    goto :goto_10

    :cond_11
    move-object/from16 v14, p8

    :goto_10
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    move-object/from16 v15, p9

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v16, 0x10000000

    :goto_11
    or-int v1, v1, v16

    goto :goto_12

    :cond_13
    move-object/from16 v15, p9

    :goto_12
    move/from16 v11, p14

    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_14

    or-int/lit8 v16, p13, 0x6

    move-object/from16 v0, p10

    move/from16 v4, v16

    goto :goto_14

    :cond_14
    and-int/lit8 v16, p13, 0x6

    move-object/from16 v0, p10

    if-nez v16, :cond_16

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_13

    :cond_15
    const/16 v17, 0x2

    :goto_13
    or-int v17, p13, v17

    move/from16 v4, v17

    goto :goto_14

    :cond_16
    move/from16 v4, p13

    :goto_14
    const v17, 0x12492493

    and-int v0, v1, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_18

    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_17

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v17, :cond_19

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_17

    :cond_19
    move-object/from16 v0, p10

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBatteryContent (WellBeingLevelContent.kt:229)"

    const v10, 0x54ce89ac

    invoke-static {v10, v1, v4, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 3
    invoke-static {v0, v3, v10, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 4
    new-instance v3, Lxg3/e0;

    invoke-direct {v3, v2}, Lxg3/e0;-><init>(F)V

    const v4, 0x66b70c61

    const/16 v11, 0x36

    invoke-static {v4, v10, v3, v9, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    move-object v3, v0

    .line 5
    new-instance v0, Lxg3/f0;

    move-object v4, v14

    move v14, v1

    move-object v1, v6

    move-object v6, v15

    move-object v15, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lxg3/f0;-><init>(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls/h3;Landroidx/compose/foundation/layout/PaddingValues;)V

    const v1, -0x464de76c

    invoke-static {v1, v10, v0, v9, v11}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    and-int/lit8 v0, v14, 0xe

    const v1, 0x1b0c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x4

    const/4 v3, 0x0

    const-wide/16 v6, 0x12c

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    .line 6
    invoke-static/range {v1 .. v11}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_1b
    move-object v11, v15

    goto :goto_18

    .line 7
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v11, p10

    .line 8
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1d

    new-instance v0, Lxg3/g0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lxg3/g0;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/State;FLs/h3;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final K(FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBatteryContent.<anonymous>.<anonymous> (WellBeingLevelContent.kt:237)"

    .line 26
    .line 27
    const v3, 0x64cc0ca3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final L(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

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
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x9684961

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v5, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v7

    .line 86
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v5, v5, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v8, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v5, v9

    .line 113
    :goto_6
    and-int/lit16 v9, v5, 0x2493

    .line 114
    .line 115
    const/16 v10, 0x2492

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v9, v10, :cond_b

    .line 119
    .line 120
    move v9, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v9, 0x0

    .line 123
    :goto_7
    and-int/lit8 v10, v5, 0x1

    .line 124
    .line 125
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_f

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object v7, v8

    .line 137
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    const-string v9, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBody (WellBeingLevelContent.kt:388)"

    .line 145
    .line 146
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/4 v0, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static {v7, v0, v11, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v0, Lxg3/r0;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lxg3/r0;-><init>(Lg71/p;)V

    .line 158
    .line 159
    .line 160
    const v9, 0x67e0b914

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x36

    .line 164
    .line 165
    invoke-static {v9, v11, v0, v15, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v9, Lxg3/t0;

    .line 170
    .line 171
    invoke-direct {v9, v3, v4}, Lxg3/t0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;)V

    .line 172
    .line 173
    .line 174
    const v12, 0x7955bace

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v11, v9, v15, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v9, Lxg3/b;->a:Lxg3/b;

    .line 182
    .line 183
    invoke-virtual {v9}, Lxg3/b;->b()Lkotlin/jvm/functions/Function4;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    and-int/lit8 v5, v5, 0xe

    .line 188
    .line 189
    const v9, 0x1b6c00

    .line 190
    .line 191
    .line 192
    or-int v16, v5, v9

    .line 193
    .line 194
    const/16 v17, 0x4

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const-wide/16 v13, 0x12c

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    move-object v0, v7

    .line 201
    move-object v7, v1

    .line 202
    invoke-static/range {v7 .. v17}, Lle0/s;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JLandroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 212
    .line 213
    .line 214
    :cond_e
    move-object v5, v0

    .line 215
    goto :goto_9

    .line 216
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 217
    .line 218
    .line 219
    move-object v5, v8

    .line 220
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_10

    .line 225
    .line 226
    new-instance v0, Lxg3/u0;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lxg3/u0;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    return-void
.end method

.method public static final M(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x50c6b305    # -1.6853001E-10f

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p7

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    and-int/lit8 v2, v9, 0x6

    .line 33
    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v9

    .line 50
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v3

    .line 84
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v3

    .line 102
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    move-object/from16 v3, p4

    .line 107
    .line 108
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/16 v4, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v4, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v2, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v3, p4

    .line 122
    .line 123
    :goto_6
    const/high16 v4, 0x30000

    .line 124
    .line 125
    and-int/2addr v4, v9

    .line 126
    move-object/from16 v13, p5

    .line 127
    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const/high16 v4, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/high16 v4, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v4

    .line 142
    :cond_b
    and-int/lit8 v4, p9, 0x40

    .line 143
    .line 144
    const/high16 v5, 0x180000

    .line 145
    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    or-int/2addr v2, v5

    .line 149
    :cond_c
    move-object/from16 v5, p6

    .line 150
    .line 151
    :goto_8
    move v14, v2

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    and-int/2addr v5, v9

    .line 154
    if-nez v5, :cond_c

    .line 155
    .line 156
    move-object/from16 v5, p6

    .line 157
    .line 158
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    const/high16 v7, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/high16 v7, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v2, v7

    .line 170
    goto :goto_8

    .line 171
    :goto_a
    const v2, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v2, v14

    .line 175
    const v7, 0x92492

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    const/4 v8, 0x0

    .line 180
    if-eq v2, v7, :cond_f

    .line 181
    .line 182
    move v2, v15

    .line 183
    goto :goto_b

    .line 184
    :cond_f
    move v2, v8

    .line 185
    :goto_b
    and-int/lit8 v7, v14, 0x1

    .line 186
    .line 187
    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1c

    .line 192
    .line 193
    if-eqz v4, :cond_10

    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    move-object v2, v5

    .line 199
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    const/4 v4, -0x1

    .line 206
    const-string v5, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelContent (WellBeingLevelContent.kt:62)"

    .line 207
    .line 208
    invoke-static {v0, v14, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v0, v4, :cond_12

    .line 222
    .line 223
    invoke-static {v8}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 231
    .line 232
    invoke-static {v8, v6, v8, v15}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v2, v5, v15, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v6, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v6, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    if-nez v21, :cond_13

    .line 284
    .line 285
    invoke-static {}, Lc1/j;->d()V

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    if-eqz v21, :cond_14

    .line 296
    .line 297
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 302
    .line 303
    .line 304
    :goto_d
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v2, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v15, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_15

    .line 331
    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_16

    .line 345
    .line 346
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 368
    .line 369
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v2, :cond_17

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v3, v2, :cond_18

    .line 384
    .line 385
    :cond_17
    new-instance v3, Lxg3/l0;

    .line 386
    .line 387
    invoke-direct {v3, v4}, Lxg3/l0;-><init>(Ls/h3;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v2, v5, :cond_19

    .line 404
    .line 405
    new-instance v2, Lxg3/m0;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lxg3/m0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    shr-int/lit8 v15, v14, 0x3

    .line 416
    .line 417
    and-int/lit8 v5, v15, 0xe

    .line 418
    .line 419
    or-int/lit16 v5, v5, 0x180

    .line 420
    .line 421
    invoke-static {v1, v3, v2, v6, v5}, Lxg3/e3;->e(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    shr-int/lit8 v3, v14, 0x9

    .line 426
    .line 427
    and-int/lit8 v7, v3, 0x70

    .line 428
    .line 429
    const/16 v8, 0xc

    .line 430
    .line 431
    move-object v3, v4

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    move-object/from16 v24, v20

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    move-object/from16 v3, p4

    .line 441
    .line 442
    invoke-static/range {v2 .. v8}, Lxg3/e3;->d(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v2, v3, :cond_1a

    .line 454
    .line 455
    new-instance v2, Lxg3/n0;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Lxg3/n0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1a
    move-object v3, v2

    .line 464
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-static {v0, v9, v2, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    const/16 v22, 0xe

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    invoke-static/range {v17 .. v23}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 488
    .line 489
    .line 490
    move-result v29

    .line 491
    const/16 v30, 0x7

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    and-int/lit8 v0, v14, 0xe

    .line 506
    .line 507
    or-int/lit16 v0, v0, 0xc00

    .line 508
    .line 509
    and-int/lit8 v1, v14, 0x70

    .line 510
    .line 511
    or-int/2addr v0, v1

    .line 512
    and-int/lit16 v1, v14, 0x380

    .line 513
    .line 514
    or-int/2addr v0, v1

    .line 515
    const v1, 0xe000

    .line 516
    .line 517
    .line 518
    and-int/2addr v1, v15

    .line 519
    or-int v7, v0, v1

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    move-object v0, v10

    .line 525
    move-object v2, v11

    .line 526
    move-object v4, v13

    .line 527
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->R(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 540
    .line 541
    .line 542
    :cond_1b
    move-object/from16 v7, v24

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 546
    .line 547
    .line 548
    move-object v7, v5

    .line 549
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_1d

    .line 554
    .line 555
    new-instance v0, Lxg3/o0;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v5, p4

    .line 564
    .line 565
    move-object/from16 v6, p5

    .line 566
    .line 567
    move/from16 v8, p8

    .line 568
    .line 569
    move/from16 v9, p9

    .line 570
    .line 571
    move-object v4, v12

    .line 572
    invoke-direct/range {v0 .. v9}, Lxg3/o0;-><init>(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    :cond_1d
    return-void
.end method

.method public static final N(Ls/h3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/h3;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final O(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final P(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final Q(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0x13165cb7

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v10

    .line 32
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 85
    .line 86
    move-object/from16 v13, p4

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v4

    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v10

    .line 105
    move-object/from16 v14, p5

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v4

    .line 121
    :cond_b
    const/high16 v4, 0x180000

    .line 122
    .line 123
    and-int/2addr v4, v10

    .line 124
    move-object/from16 v15, p6

    .line 125
    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v4

    .line 140
    :cond_d
    const/high16 v4, 0xc00000

    .line 141
    .line 142
    and-int/2addr v4, v10

    .line 143
    if-nez v4, :cond_f

    .line 144
    .line 145
    move-object/from16 v4, p7

    .line 146
    .line 147
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/high16 v5, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v5, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v3, v5

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    move-object/from16 v4, p7

    .line 161
    .line 162
    :goto_9
    move/from16 v5, p11

    .line 163
    .line 164
    and-int/lit16 v6, v5, 0x100

    .line 165
    .line 166
    const/high16 v8, 0x6000000

    .line 167
    .line 168
    if-eqz v6, :cond_11

    .line 169
    .line 170
    or-int/2addr v3, v8

    .line 171
    :cond_10
    move-object/from16 v8, p8

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_11
    and-int/2addr v8, v10

    .line 175
    if-nez v8, :cond_10

    .line 176
    .line 177
    move-object/from16 v8, p8

    .line 178
    .line 179
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_12
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_a
    or-int v3, v3, v16

    .line 191
    .line 192
    :goto_b
    const v16, 0x2492493

    .line 193
    .line 194
    .line 195
    and-int v11, v3, v16

    .line 196
    .line 197
    const v0, 0x2492492

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    if-eq v11, v0, :cond_13

    .line 204
    .line 205
    move/from16 v0, v17

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    move v0, v9

    .line 209
    :goto_c
    and-int/lit8 v11, v3, 0x1

    .line 210
    .line 211
    invoke-interface {v7, v0, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_22

    .line 216
    .line 217
    if-eqz v6, :cond_14

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move-object v0, v8

    .line 223
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_15

    .line 228
    .line 229
    const/4 v6, -0x1

    .line 230
    const-string v8, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevelsBody (WellBeingLevelContent.kt:353)"

    .line 231
    .line 232
    const v11, 0x13165cb7

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v3, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v7, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v7, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 267
    .line 268
    move-object/from16 p8, v0

    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    if-nez v19, :cond_16

    .line 279
    .line 280
    invoke-static {}, Lc1/j;->d()V

    .line 281
    .line 282
    .line 283
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    if-eqz v19, :cond_17

    .line 291
    .line 292
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 297
    .line 298
    .line 299
    :goto_e
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move/from16 v19, v3

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v0, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v0, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_18

    .line 328
    .line 329
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_19

    .line 342
    .line 343
    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v0, v6, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v0, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 365
    .line 366
    if-eqz p1, :cond_1a

    .line 367
    .line 368
    const v0, 0x69c7550b

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 375
    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 381
    .line 382
    sget-object v2, Lxg3/z1;->a:Lxg3/z1;

    .line 383
    .line 384
    invoke-virtual {v2}, Lxg3/z1;->b()Lq/n2;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v6, v7

    .line 389
    const/4 v7, 0x6

    .line 390
    const/4 v8, 0x0

    .line 391
    move-object v4, v0

    .line 392
    move-object v5, v2

    .line 393
    invoke-static/range {v3 .. v8}, Las1/r;->f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    shr-int/lit8 v2, v19, 0x3

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0x7e

    .line 400
    .line 401
    shr-int/lit8 v3, v19, 0x6

    .line 402
    .line 403
    and-int/lit16 v3, v3, 0x380

    .line 404
    .line 405
    or-int/2addr v2, v3

    .line 406
    shr-int/lit8 v3, v19, 0xc

    .line 407
    .line 408
    and-int/lit16 v3, v3, 0x1c00

    .line 409
    .line 410
    or-int v8, v2, v3

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    move-object/from16 v5, p7

    .line 418
    .line 419
    move-object v7, v6

    .line 420
    move-object v4, v13

    .line 421
    move-object v6, v0

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static/range {v2 .. v9}, Lxg3/v1;->k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lg71/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    move-object v6, v7

    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    move-object v6, v7

    .line 432
    const/4 v0, 0x0

    .line 433
    const v2, 0x69cf29a1

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 440
    .line 441
    .line 442
    :goto_f
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 443
    .line 444
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v6, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v6, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-nez v9, :cond_1b

    .line 473
    .line 474
    invoke-static {}, Lc1/j;->d()V

    .line 475
    .line 476
    .line 477
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_1c

    .line 485
    .line 486
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 491
    .line 492
    .line 493
    :goto_10
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v8, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v8, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_1d

    .line 520
    .line 521
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_1e

    .line 534
    .line 535
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v8, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 557
    .line 558
    and-int/lit8 v3, v19, 0xe

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x2

    .line 562
    invoke-static {v1, v4, v6, v3, v5}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->G(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 563
    .line 564
    .line 565
    if-eqz p1, :cond_1f

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1f
    move/from16 v17, v0

    .line 569
    .line 570
    :goto_11
    if-eqz v17, :cond_20

    .line 571
    .line 572
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 573
    .line 574
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 575
    .line 576
    .line 577
    move-result v22

    .line 578
    const/16 v25, 0xd

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_12

    .line 595
    :cond_20
    move-object/from16 v20, v2

    .line 596
    .line 597
    :goto_12
    shr-int/lit8 v0, v19, 0x9

    .line 598
    .line 599
    and-int/lit16 v8, v0, 0x1ffe

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    move-object/from16 v3, p4

    .line 603
    .line 604
    move-object v7, v6

    .line 605
    move-object v4, v14

    .line 606
    move-object v5, v15

    .line 607
    move-object v6, v2

    .line 608
    move-object v2, v12

    .line 609
    invoke-static/range {v2 .. v9}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->L(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 610
    .line 611
    .line 612
    move-object v6, v7

    .line 613
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_21

    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 626
    .line 627
    .line 628
    :cond_21
    move-object/from16 v9, p8

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_22
    move-object v6, v7

    .line 632
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 633
    .line 634
    .line 635
    move-object v9, v8

    .line 636
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    if-eqz v12, :cond_23

    .line 641
    .line 642
    new-instance v0, Lxg3/p0;

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object/from16 v3, p2

    .line 647
    .line 648
    move-object/from16 v4, p3

    .line 649
    .line 650
    move-object/from16 v5, p4

    .line 651
    .line 652
    move-object/from16 v6, p5

    .line 653
    .line 654
    move-object/from16 v7, p6

    .line 655
    .line 656
    move-object/from16 v8, p7

    .line 657
    .line 658
    move/from16 v11, p11

    .line 659
    .line 660
    invoke-direct/range {v0 .. v11}, Lxg3/p0;-><init>(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    :cond_23
    return-void
.end method

.method public static final R(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x76a1b107

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v7, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v7

    .line 32
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v3, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v8, v7, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v3, v9

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object/from16 v8, p4

    .line 115
    .line 116
    :goto_9
    and-int/lit8 v9, p8, 0x20

    .line 117
    .line 118
    const/high16 v10, 0x30000

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    or-int/2addr v3, v10

    .line 123
    :cond_a
    move-object/from16 v10, p5

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    and-int/2addr v10, v7

    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    const/high16 v11, 0x20000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_c
    const/high16 v11, 0x10000

    .line 141
    .line 142
    :goto_a
    or-int/2addr v3, v11

    .line 143
    :goto_b
    const v11, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v11, v3

    .line 147
    const v12, 0x12492

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v11, v12, :cond_d

    .line 153
    .line 154
    move v11, v13

    .line 155
    goto :goto_c

    .line 156
    :cond_d
    move v11, v14

    .line 157
    :goto_c
    and-int/lit8 v12, v3, 0x1

    .line 158
    .line 159
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_15

    .line 164
    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_e
    move-object v9, v10

    .line 171
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_f

    .line 176
    .line 177
    const/4 v10, -0x1

    .line 178
    const-string v11, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelPageBody (WellBeingLevelContent.kt:313)"

    .line 179
    .line 180
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    const/4 v0, 0x3

    .line 184
    invoke-static {v14, v14, v1, v14, v0}, Lg71/o;->i(IILandroidx/compose/runtime/Composer;II)Lg71/p;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lqg3/a;->b()Lse0/e;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v1, v14}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x1ff

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v10, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v11, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v12, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v15, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move/from16 v16, v13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move/from16 v17, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v21, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move/from16 v22, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 p5, v0

    .line 223
    .line 224
    move/from16 v0, v17

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    move-object/from16 v1, v21

    .line 229
    .line 230
    invoke-static/range {v8 .. v19}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object/from16 v8, v17

    .line 235
    .line 236
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 243
    .line 244
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v9, v10, v8, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v8, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 265
    .line 266
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_10

    .line 275
    .line 276
    invoke-static {}, Lc1/j;->d()V

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_11

    .line 287
    .line 288
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 293
    .line 294
    .line 295
    :goto_e
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v14, v10, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_12

    .line 322
    .line 323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_13

    .line 336
    .line 337
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v14, v0, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v14, v11, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 359
    .line 360
    move-object/from16 v17, v8

    .line 361
    .line 362
    invoke-virtual {v2}, Ltg3/d;->b()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x1

    .line 371
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    shr-int/lit8 v19, v3, 0x3

    .line 376
    .line 377
    and-int/lit8 v11, v19, 0x70

    .line 378
    .line 379
    or-int/lit16 v11, v11, 0xc00

    .line 380
    .line 381
    shl-int/lit8 v14, v3, 0x3

    .line 382
    .line 383
    and-int/lit16 v14, v14, 0x380

    .line 384
    .line 385
    or-int/2addr v11, v14

    .line 386
    shl-int/lit8 v14, v3, 0xc

    .line 387
    .line 388
    const/high16 v21, 0x1c00000

    .line 389
    .line 390
    and-int v14, v14, v21

    .line 391
    .line 392
    or-int/2addr v11, v14

    .line 393
    const/16 v18, 0x40

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    move-object v15, v10

    .line 397
    move-object v10, v4

    .line 398
    move-object v4, v15

    .line 399
    move v15, v9

    .line 400
    move-object v9, v5

    .line 401
    move v5, v15

    .line 402
    move-object v15, v6

    .line 403
    move-object/from16 v16, v17

    .line 404
    .line 405
    move/from16 v17, v11

    .line 406
    .line 407
    move-object v11, v12

    .line 408
    move-object/from16 v12, v20

    .line 409
    .line 410
    invoke-static/range {v8 .. v18}, Lxg3/m1;->l(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v17, v16

    .line 414
    .line 415
    invoke-virtual {v2}, Ltg3/d;->d()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v2}, Ltg3/d;->a()Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    const/4 v6, 0x1

    .line 424
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    and-int/lit8 v0, v19, 0xe

    .line 429
    .line 430
    const/high16 v4, 0x6000000

    .line 431
    .line 432
    or-int/2addr v0, v4

    .line 433
    and-int/lit16 v4, v3, 0x380

    .line 434
    .line 435
    or-int/2addr v0, v4

    .line 436
    shl-int/lit8 v3, v3, 0x9

    .line 437
    .line 438
    and-int v3, v3, v21

    .line 439
    .line 440
    or-int v18, v0, v3

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move-object/from16 v8, p1

    .line 445
    .line 446
    move-object/from16 v10, p2

    .line 447
    .line 448
    move-object/from16 v15, p4

    .line 449
    .line 450
    move-object v14, v13

    .line 451
    move-object v13, v12

    .line 452
    move-object/from16 v12, p5

    .line 453
    .line 454
    invoke-static/range {v8 .. v19}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->Q(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->j()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 467
    .line 468
    .line 469
    :cond_14
    move-object v6, v1

    .line 470
    goto :goto_f

    .line 471
    :cond_15
    move-object/from16 v17, v1

    .line 472
    .line 473
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 474
    .line 475
    .line 476
    move-object v6, v10

    .line 477
    :goto_f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    if-eqz v9, :cond_16

    .line 482
    .line 483
    new-instance v0, Lxg3/j0;

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move/from16 v8, p8

    .line 492
    .line 493
    move-object v1, v2

    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    invoke-direct/range {v0 .. v8}, Lxg3/j0;-><init>(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    return-void
.end method

.method public static final S(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Lyg3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v4, -0x736a3fac

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p9

    .line 39
    .line 40
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    and-int/lit8 v5, v3, 0x6

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    :goto_0
    or-int/2addr v5, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v3

    .line 60
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v7

    .line 76
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v5, v7

    .line 94
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v5, v7

    .line 112
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 113
    .line 114
    move-object/from16 v13, p4

    .line 115
    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    const/16 v7, 0x4000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v7, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v5, v7

    .line 130
    :cond_9
    const/high16 v7, 0x30000

    .line 131
    .line 132
    and-int/2addr v7, v3

    .line 133
    move-object/from16 v14, p5

    .line 134
    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    const/high16 v7, 0x20000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/high16 v7, 0x10000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v5, v7

    .line 149
    :cond_b
    const/high16 v7, 0x180000

    .line 150
    .line 151
    and-int/2addr v7, v3

    .line 152
    if-nez v7, :cond_e

    .line 153
    .line 154
    const/high16 v7, 0x200000

    .line 155
    .line 156
    and-int/2addr v7, v3

    .line 157
    if-nez v7, :cond_c

    .line 158
    .line 159
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :goto_7
    if-eqz v7, :cond_d

    .line 169
    .line 170
    const/high16 v7, 0x100000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    const/high16 v7, 0x80000

    .line 174
    .line 175
    :goto_8
    or-int/2addr v5, v7

    .line 176
    :cond_e
    const/high16 v7, 0xc00000

    .line 177
    .line 178
    and-int/2addr v7, v3

    .line 179
    if-nez v7, :cond_11

    .line 180
    .line 181
    const/high16 v7, 0x1000000

    .line 182
    .line 183
    and-int/2addr v7, v3

    .line 184
    if-nez v7, :cond_f

    .line 185
    .line 186
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_9

    .line 191
    :cond_f
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_9
    if-eqz v7, :cond_10

    .line 196
    .line 197
    const/high16 v7, 0x800000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    const/high16 v7, 0x400000

    .line 201
    .line 202
    :goto_a
    or-int/2addr v5, v7

    .line 203
    :cond_11
    move/from16 v7, p11

    .line 204
    .line 205
    and-int/lit16 v9, v7, 0x100

    .line 206
    .line 207
    const/high16 v10, 0x6000000

    .line 208
    .line 209
    if-eqz v9, :cond_13

    .line 210
    .line 211
    or-int/2addr v5, v10

    .line 212
    :cond_12
    move-object/from16 v10, p8

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    and-int/2addr v10, v3

    .line 216
    if-nez v10, :cond_12

    .line 217
    .line 218
    move-object/from16 v10, p8

    .line 219
    .line 220
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_14

    .line 225
    .line 226
    const/high16 v16, 0x4000000

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_14
    const/high16 v16, 0x2000000

    .line 230
    .line 231
    :goto_b
    or-int v5, v5, v16

    .line 232
    .line 233
    :goto_c
    const v16, 0x2492493

    .line 234
    .line 235
    .line 236
    and-int v6, v5, v16

    .line 237
    .line 238
    const v4, 0x2492492

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    const/4 v14, 0x0

    .line 243
    if-eq v6, v4, :cond_15

    .line 244
    .line 245
    move v4, v13

    .line 246
    goto :goto_d

    .line 247
    :cond_15
    move v4, v14

    .line 248
    :goto_d
    and-int/lit8 v6, v5, 0x1

    .line 249
    .line 250
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_2d

    .line 255
    .line 256
    if-eqz v9, :cond_16

    .line 257
    .line 258
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_16
    move-object v4, v10

    .line 262
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_17

    .line 267
    .line 268
    const/4 v6, -0x1

    .line 269
    const-string v9, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatContent (WellBeingLevelContent.kt:102)"

    .line 270
    .line 271
    const v10, -0x736a3fac

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v5, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_17
    invoke-virtual {v1}, Lyg3/b;->e()Lxg3/k3;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6, v8, v14}, Lxg3/j3;->b(Lxg3/k3;Landroidx/compose/runtime/Composer;I)Lxg3/h3;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move v9, v5

    .line 286
    invoke-static {v14, v8, v14, v13}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    and-int/lit8 v10, v9, 0xe

    .line 291
    .line 292
    and-int/lit8 v13, v9, 0x7e

    .line 293
    .line 294
    invoke-static {v0, v2, v8, v13}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->d0(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lxg3/u;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    move-object v0, v5

    .line 299
    invoke-static {v6, v13, v0, v8, v14}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->g0(Lxg3/h3;Lxg3/u;Ls/h3;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 312
    .line 313
    move-object/from16 p8, v0

    .line 314
    .line 315
    invoke-virtual {v6}, Lxg3/h3;->l()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move/from16 v18, v0

    .line 324
    .line 325
    invoke-virtual {v6}, Lxg3/h3;->j()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    const/4 v0, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-static {v4, v0, v1, v14}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v1, :cond_18

    .line 349
    .line 350
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v0, v1, :cond_19

    .line 357
    .line 358
    :cond_18
    new-instance v0, Lxg3/w;

    .line 359
    .line 360
    invoke-direct {v0, v6}, Lxg3/w;-><init>(Lxg3/h3;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v8, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v8, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 396
    .line 397
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 402
    .line 403
    .line 404
    move-result-object v24

    .line 405
    if-nez v24, :cond_1a

    .line 406
    .line 407
    invoke-static {}, Lc1/j;->d()V

    .line 408
    .line 409
    .line 410
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 414
    .line 415
    .line 416
    move-result v24

    .line 417
    if-eqz v24, :cond_1b

    .line 418
    .line 419
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 424
    .line 425
    .line 426
    :goto_f
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v14, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v14, v2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_1c

    .line 453
    .line 454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_1d

    .line 467
    .line 468
    :cond_1c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v14, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 490
    .line 491
    invoke-virtual {v6}, Lxg3/h3;->g()Lxg3/k3;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v1, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a$a;->a:[I

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    aget v0, v1, v0

    .line 502
    .line 503
    const/high16 v17, 0x1c00000

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    if-eq v0, v1, :cond_1f

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    if-ne v0, v2, :cond_1e

    .line 510
    .line 511
    const v0, 0x683294c

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 515
    .line 516
    .line 517
    move v0, v9

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x4

    .line 520
    const/4 v7, 0x0

    .line 521
    move/from16 v16, v0

    .line 522
    .line 523
    move-object v0, v6

    .line 524
    move/from16 v6, v18

    .line 525
    .line 526
    invoke-static/range {v5 .. v10}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->H(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    move-object/from16 p8, v0

    .line 535
    .line 536
    move v15, v1

    .line 537
    move-object/from16 v18, v4

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    goto/16 :goto_10

    .line 542
    .line 543
    :cond_1e
    const v0, 0x682c22a

    .line 544
    .line 545
    .line 546
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lapp/rive/c;->a()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1f
    move-object v0, v6

    .line 557
    move/from16 v16, v9

    .line 558
    .line 559
    move/from16 v6, v18

    .line 560
    .line 561
    const v2, 0x682c8ba

    .line 562
    .line 563
    .line 564
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13}, Lxg3/u;->b()Landroidx/compose/runtime/State;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-nez v3, :cond_20

    .line 580
    .line 581
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-ne v7, v3, :cond_21

    .line 588
    .line 589
    :cond_20
    new-instance v7, Lxg3/h0;

    .line 590
    .line 591
    invoke-direct {v7, v0}, Lxg3/h0;-><init>(Lxg3/h3;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    shl-int/lit8 v3, v16, 0x6

    .line 600
    .line 601
    and-int/lit16 v3, v3, 0x1c00

    .line 602
    .line 603
    or-int/2addr v3, v10

    .line 604
    shl-int/lit8 v9, v16, 0xc

    .line 605
    .line 606
    const/high16 v10, 0x380000

    .line 607
    .line 608
    and-int/2addr v10, v9

    .line 609
    or-int/2addr v3, v10

    .line 610
    shl-int/lit8 v10, v16, 0x9

    .line 611
    .line 612
    and-int v10, v10, v17

    .line 613
    .line 614
    or-int/2addr v3, v10

    .line 615
    const/high16 v10, 0x70000000

    .line 616
    .line 617
    and-int/2addr v9, v10

    .line 618
    or-int/2addr v3, v9

    .line 619
    const/4 v13, 0x0

    .line 620
    const/16 v14, 0x400

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    move-object/from16 v9, p5

    .line 624
    .line 625
    move v15, v1

    .line 626
    move-object v1, v2

    .line 627
    move v12, v3

    .line 628
    move-object/from16 v18, v4

    .line 629
    .line 630
    move-object v2, v5

    .line 631
    move v4, v6

    .line 632
    move-object v6, v11

    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    move-object/from16 v3, p1

    .line 636
    .line 637
    move-object/from16 v5, p8

    .line 638
    .line 639
    move-object/from16 p8, v0

    .line 640
    .line 641
    move-object v11, v8

    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object v8, v7

    .line 645
    move-object/from16 v7, p4

    .line 646
    .line 647
    invoke-static/range {v0 .. v14}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->J(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/runtime/State;FLs/h3;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 648
    .line 649
    .line 650
    move-object v8, v11

    .line 651
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    :goto_10
    invoke-virtual/range {p8 .. p8}, Lxg3/h3;->e()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_25

    .line 661
    .line 662
    const v0, -0x36183806

    .line 663
    .line 664
    .line 665
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p8 .. p8}, Lxg3/h3;->g()Lxg3/k3;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v1, Lxg3/k3;->d:Lxg3/k3;

    .line 673
    .line 674
    if-ne v0, v1, :cond_22

    .line 675
    .line 676
    move v5, v15

    .line 677
    goto :goto_11

    .line 678
    :cond_22
    move/from16 v5, v20

    .line 679
    .line 680
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lyg3/b;->a()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual/range {p7 .. p7}, Lyg3/b;->b()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual/range {p7 .. p7}, Lyg3/b;->c()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual/range {p7 .. p7}, Lyg3/b;->d()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual/range {p7 .. p7}, Lyg3/b;->f()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-static {v6, v9, v15, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 705
    .line 706
    .line 707
    move-result-object v19

    .line 708
    const/16 v24, 0xd

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    if-nez v7, :cond_23

    .line 731
    .line 732
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 733
    .line 734
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    if-ne v9, v7, :cond_24

    .line 739
    .line 740
    :cond_23
    new-instance v9, Lxg3/s0;

    .line 741
    .line 742
    invoke-direct {v9, v5}, Lxg3/s0;-><init>(Z)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    invoke-static {v6, v9}, Lxg3/y1;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    shl-int/lit8 v7, v16, 0x3

    .line 755
    .line 756
    and-int v9, v7, v17

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    move-object/from16 v7, p6

    .line 760
    .line 761
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Landroidx/compose/runtime/Composer;II)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_25
    const v0, -0x360eec0c    # -1974910.5f

    .line 769
    .line 770
    .line 771
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 775
    .line 776
    .line 777
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lxg3/h3;->g()Lxg3/k3;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    move-object/from16 v0, p8

    .line 782
    .line 783
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-nez v1, :cond_26

    .line 792
    .line 793
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-ne v2, v1, :cond_27

    .line 800
    .line 801
    :cond_26
    new-instance v2, Lxg3/v0;

    .line 802
    .line 803
    invoke-direct {v2, v0}, Lxg3/v0;-><init>(Lxg3/h3;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_27
    move-object v7, v2

    .line 810
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v1, :cond_28

    .line 821
    .line 822
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 823
    .line 824
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-ne v2, v1, :cond_29

    .line 829
    .line 830
    :cond_28
    new-instance v2, Lxg3/w0;

    .line 831
    .line 832
    invoke-direct {v2, v0}, Lxg3/w0;-><init>(Lxg3/h3;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-nez v1, :cond_2a

    .line 849
    .line 850
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 851
    .line 852
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-ne v3, v1, :cond_2b

    .line 857
    .line 858
    :cond_2a
    new-instance v3, Lxg3/x0;

    .line 859
    .line 860
    invoke-direct {v3, v0}, Lxg3/x0;-><init>(Lxg3/h3;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_2b
    move-object v9, v3

    .line 867
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    shr-int/lit8 v0, v16, 0x6

    .line 870
    .line 871
    and-int/lit8 v11, v0, 0x70

    .line 872
    .line 873
    move-object/from16 v6, p3

    .line 874
    .line 875
    move-object v10, v8

    .line 876
    move-object v8, v2

    .line 877
    invoke-static/range {v5 .. v11}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->Z(Lxg3/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 878
    .line 879
    .line 880
    move-object v8, v10

    .line 881
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2c

    .line 889
    .line 890
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 891
    .line 892
    .line 893
    :cond_2c
    move-object/from16 v9, v18

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 897
    .line 898
    .line 899
    move-object v9, v10

    .line 900
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    if-eqz v12, :cond_2e

    .line 905
    .line 906
    new-instance v0, Lxg3/y0;

    .line 907
    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    move-object/from16 v2, p1

    .line 911
    .line 912
    move-object/from16 v3, p2

    .line 913
    .line 914
    move-object/from16 v4, p3

    .line 915
    .line 916
    move-object/from16 v5, p4

    .line 917
    .line 918
    move-object/from16 v6, p5

    .line 919
    .line 920
    move-object/from16 v7, p6

    .line 921
    .line 922
    move-object/from16 v8, p7

    .line 923
    .line 924
    move/from16 v10, p10

    .line 925
    .line 926
    move/from16 v11, p11

    .line 927
    .line 928
    invoke-direct/range {v0 .. v11}, Lxg3/y0;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Lyg3/b;Landroidx/compose/ui/Modifier;II)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    :cond_2e
    return-void
.end method

.method public static final T(Lxg3/h3;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Llh/c;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lxg3/h3;->o(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final U(Lxg3/h3;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg3/h3;->m(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final V(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static final W(Lxg3/h3;Lxg3/k3;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxg3/h3;->p(Lxg3/k3;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final X(Lxg3/h3;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg3/h3;->s(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final Y(Lxg3/h3;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg3/h3;->r(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final Z(Lxg3/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x318f7f2e

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p5, p6, 0x6

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const/4 p5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p5, 0x2

    .line 25
    :goto_0
    or-int/2addr p5, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p5, p6

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p5, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p5, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr p5, v1

    .line 77
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr p5, v1

    .line 93
    :cond_9
    and-int/lit16 v1, p5, 0x2493

    .line 94
    .line 95
    const/16 v3, 0x2492

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    move v1, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    move v1, v4

    .line 104
    :goto_6
    and-int/lit8 v3, p5, 0x1

    .line 105
    .line 106
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    const-string v3, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatTopBar (WellBeingLevelContent.kt:284)"

    .line 120
    .line 121
    invoke-static {v0, p5, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v5, v4}, Lxr1/b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 135
    .line 136
    and-int/lit16 v3, p5, 0x1c00

    .line 137
    .line 138
    if-ne v3, v2, :cond_c

    .line 139
    .line 140
    move v4, v6

    .line 141
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v4, :cond_d

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v2, v3, :cond_e

    .line 154
    .line 155
    :cond_d
    new-instance v2, Lxg3/b0;

    .line 156
    .line 157
    invoke-direct {v2, p3}, Lxg3/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v0, Lxg3/c0;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2, p4}, Lxg3/c0;-><init>(Lxg3/k3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x36

    .line 175
    .line 176
    const v4, -0x591a9c0d

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v6, v0, v5, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    and-int/lit8 p5, p5, 0x70

    .line 184
    .line 185
    or-int/lit16 v6, p5, 0xc00

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v2, p1

    .line 189
    invoke-static/range {v1 .. v7}, Lxg3/e3;->d(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    move-object v2, p1

    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 204
    .line 205
    .line 206
    :cond_10
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    move-object p1, p0

    .line 213
    new-instance p0, Lxg3/d0;

    .line 214
    .line 215
    move-object p5, p4

    .line 216
    move-object p4, p3

    .line 217
    move-object p3, p2

    .line 218
    move-object p2, v2

    .line 219
    invoke-direct/range {p0 .. p6}, Lxg3/d0;-><init>(Lxg3/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    return-void
.end method

.method public static a(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->R(Ltg3/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final a0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    and-long v1, v4, v2

    .line 24
    .line 25
    long-to-int p1, v1

    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Llh/c;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Lyg3/b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->S(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Lyg3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final b0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    and-long v1, v4, v2

    .line 24
    .line 25
    long-to-int p1, v1

    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Llh/c;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static c(Lxg3/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->Z(Lxg3/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c0(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lqr1/m;Landroidx/compose/runtime/Composer;II)Lx1/u;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    sget-object p2, Lqr1/q;->a:Lqr1/q;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p5, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberGradientBrush (WellBeingLevelContent.kt:434)"

    .line 26
    .line 27
    const v3, -0x46a0989c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 34
    .line 35
    xor-int/2addr p5, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le p5, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_3

    .line 45
    .line 46
    :cond_2
    and-int/lit8 p5, p4, 0x6

    .line 47
    .line 48
    if-ne p5, v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move p5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move p5, v1

    .line 53
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    if-le v0, v3, :cond_5

    .line 60
    .line 61
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    :cond_5
    and-int/lit8 v0, p4, 0x30

    .line 68
    .line 69
    if-ne v0, v3, :cond_7

    .line 70
    .line 71
    :cond_6
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    move v0, v1

    .line 74
    :goto_1
    or-int/2addr p5, v0

    .line 75
    and-int/lit16 v0, p4, 0x380

    .line 76
    .line 77
    xor-int/lit16 v0, v0, 0x180

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    if-le v0, v3, :cond_8

    .line 82
    .line 83
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    :cond_8
    and-int/lit16 p4, p4, 0x180

    .line 90
    .line 91
    if-ne p4, v3, :cond_a

    .line 92
    .line 93
    :cond_9
    move v1, v2

    .line 94
    :cond_a
    or-int p4, p5, v1

    .line 95
    .line 96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-nez p4, :cond_b

    .line 101
    .line 102
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p5, p4, :cond_c

    .line 109
    .line 110
    :cond_b
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 111
    .line 112
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p4

    .line 116
    invoke-static {p4, p5}, Lx1/a0;->k(J)Lx1/a0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Lx1/a0;->k(J)Lx1/a0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p0, p1}, [Lx1/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v5, 0xe

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v0 .. v6}, Lx1/u$a;->m(Lx1/u$a;Ljava/util/List;FFIILjava/lang/Object;)Lx1/u;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast p5, Lx1/u;

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 158
    .line 159
    .line 160
    :cond_d
    return-object p5
.end method

.method public static synthetic d(Lxg3/h3;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->U(Lxg3/h3;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lxg3/u;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberHeaderBackgroundColorTokens (WellBeingLevelContent.kt:175)"

    .line 9
    .line 10
    const v2, -0x6baebdee

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance p3, Lxg3/z;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lxg3/z;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    check-cast v0, Landroidx/compose/runtime/State;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p3, p0, :cond_7

    .line 81
    .line 82
    :cond_6
    new-instance p0, Lxg3/a0;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lxg3/a0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast p3, Landroidx/compose/runtime/State;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    or-int/2addr p0, p1

    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p1, p0, :cond_9

    .line 118
    .line 119
    :cond_8
    new-instance p1, Lxg3/u;

    .line 120
    .line 121
    invoke-direct {p1, v0, p3}, Lxg3/u;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast p1, Lxg3/u;

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object p1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->b0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltg3/d;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltg3/d;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lxg3/z1;->a:Lxg3/z1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxg3/z1;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->P(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltg3/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltg3/a;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static synthetic g(Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->V(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g0(Lxg3/h3;Lxg3/u;Ls/h3;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberTopBarBackgroundColor (WellBeingLevelContent.kt:196)"

    .line 9
    .line 10
    const v2, 0x78d2bd3f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0x70

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p4, 0x30

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v3

    .line 39
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    new-instance v0, Lxg3/z0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lxg3/z0;-><init>(Lxg3/h3;Lxg3/u;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    .line 66
    .line 67
    and-int/lit8 p1, p4, 0xe

    .line 68
    .line 69
    xor-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-le p1, v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    :cond_6
    and-int/lit8 v4, p4, 0x6

    .line 81
    .line 82
    if-ne v4, v0, :cond_8

    .line 83
    .line 84
    :cond_7
    move v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_8
    move v4, v3

    .line 87
    :goto_1
    and-int/lit16 v5, p4, 0x380

    .line 88
    .line 89
    xor-int/lit16 v5, v5, 0x180

    .line 90
    .line 91
    const/16 v6, 0x100

    .line 92
    .line 93
    if-le v5, v6, :cond_9

    .line 94
    .line 95
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    :cond_9
    and-int/lit16 v5, p4, 0x180

    .line 102
    .line 103
    if-ne v5, v6, :cond_b

    .line 104
    .line 105
    :cond_a
    move v5, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_b
    move v5, v3

    .line 108
    :goto_2
    or-int/2addr v4, v5

    .line 109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_c

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v5, v4, :cond_d

    .line 122
    .line 123
    :cond_c
    new-instance v5, Lxg3/a1;

    .line 124
    .line 125
    invoke-direct {v5, p0, p2}, Lxg3/a1;-><init>(Lxg3/h3;Ls/h3;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    if-le p1, v0, :cond_e

    .line 134
    .line 135
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_10

    .line 140
    .line 141
    :cond_e
    and-int/lit8 p1, p4, 0x6

    .line 142
    .line 143
    if-ne p1, v0, :cond_f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_f
    move v2, v3

    .line 147
    :cond_10
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez v2, :cond_11

    .line 152
    .line 153
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p1, p2, :cond_12

    .line 160
    .line 161
    :cond_11
    new-instance p1, Lxg3/b1;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lxg3/b1;-><init>(Lxg3/h3;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_12
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-static {v1, v5, p1, p3, v3}, Lxg3/e3;->e(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_13

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 182
    .line 183
    .line 184
    :cond_13
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->H(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h0(Lxg3/h3;Lxg3/u;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg3/h3;->g()Lxg3/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lxg3/u;->a()Landroidx/compose/runtime/State;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lxg3/u;->b()Landroidx/compose/runtime/State;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic i(Lxg3/h3;Ls/h3;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->i0(Lxg3/h3;Ls/h3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i0(Lxg3/h3;Ls/h3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg3/h3;->g()Lxg3/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxg3/k3;->e:Lxg3/k3;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls/h3;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->I(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0(Lxg3/h3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg3/h3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->Q(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic l(FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->K(FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->a0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lxg3/h3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->j0(Lxg3/h3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lxg3/h3;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->T(Lxg3/h3;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->G(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Lxg3/k3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatTopBar.<anonymous> (WellBeingLevelContent.kt:293)"

    .line 26
    .line 27
    const v3, -0x591a9c0d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p4, v0, v2, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lxg3/i0;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lxg3/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {p4, v1}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v5, p3

    .line 78
    invoke-static/range {v2 .. v7}, Lxg3/a3;->e(Lxg3/k3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v5, p3

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static synthetic r(Lxg3/h3;Lxg3/u;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->h0(Lxg3/h3;Lxg3/u;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->e0(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x30

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p5

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
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

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
    const-string v3, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBody.<anonymous> (WellBeingLevelContent.kt:398)"

    .line 51
    .line 52
    const v6, 0x7955bace

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    shr-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0xe

    .line 69
    .line 70
    or-int/lit16 v6, v1, 0xc00

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v0, p3

    .line 78
    move-object v5, p4

    .line 79
    invoke-static/range {v0 .. v7}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method

.method public static u(FLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBatteryContent.<anonymous> (WellBeingLevelContent.kt:235)"

    .line 31
    .line 32
    const v3, 0x66b70c61

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lxg3/k0;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lxg3/k0;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const p0, 0x64cc0ca3

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x36

    .line 55
    .line 56
    invoke-static {p0, v2, p3, p2, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0, p2, v0, v1}, Lxg3/v2;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static synthetic v(Lxg3/h3;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->X(Lxg3/h3;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->f0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ls/h3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->N(Ls/h3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->L(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lg71/p;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic z(Lxg3/h3;Lxg3/k3;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->W(Lxg3/h3;Lxg3/k3;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
