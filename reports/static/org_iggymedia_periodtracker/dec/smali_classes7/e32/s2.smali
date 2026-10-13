.class public abstract Le32/s2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILz22/d;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Le32/s2;->h(ILz22/d;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic b(Le32/o4;ILandroidx/compose/ui/unit/Density;Lz22/d;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le32/s2;->j(Le32/o4;ILandroidx/compose/ui/unit/Density;Lz22/d;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    move-object/from16 v13, p10

    .line 18
    .line 19
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDay.<anonymous> (CycleDay.kt:46)"

    .line 33
    .line 34
    const v3, -0x37e4c3ab

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0x200

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move/from16 v9, p6

    .line 57
    .line 58
    move-object/from16 v10, p7

    .line 59
    .line 60
    move-object/from16 v11, p8

    .line 61
    .line 62
    invoke-static/range {v3 .. v15}, Le32/s2;->k(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method

.method public static d(Lz22/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContent.<anonymous> (CycleDay.kt:117)"

    .line 33
    .line 34
    const v3, 0x76d0299

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static/range {p6 .. p6}, Le32/s2;->n(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static/range {p7 .. p7}, Le32/s2;->l(Landroidx/compose/runtime/MutableState;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    new-instance v0, Le32/r2;

    .line 61
    .line 62
    move-object/from16 v3, p7

    .line 63
    .line 64
    invoke-direct {v0, v3}, Le32/r2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v10, v0

    .line 71
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    const/16 v14, 0xc0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    move/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    invoke-static/range {v0 .. v14}, Le32/b0;->i(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;FLorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLandroidx/compose/ui/Modifier;Lz22/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->n()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public static e(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Le32/s2;->k(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/s2;->o(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(ILz22/d;Le32/o4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v7}, Le32/s2;->i(ILz22/d;Le32/o4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(ILz22/d;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x2dd6bc1f

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p10

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v1, v11, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move/from16 v1, p0

    .line 38
    .line 39
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v1, p0

    .line 51
    .line 52
    move v2, v11

    .line 53
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 54
    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v3

    .line 71
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object/from16 v3, p2

    .line 91
    .line 92
    :goto_4
    and-int/lit16 v4, v11, 0xc00

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/16 v5, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/16 v5, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object/from16 v4, p3

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v5, v11, 0x6000

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    const/16 v7, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    const/16 v7, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v7

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move-object/from16 v5, p4

    .line 133
    .line 134
    :goto_8
    const/high16 v7, 0x30000

    .line 135
    .line 136
    and-int/2addr v7, v11

    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    const/high16 v8, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const/high16 v8, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v2, v8

    .line 153
    goto :goto_a

    .line 154
    :cond_b
    move-object/from16 v7, p5

    .line 155
    .line 156
    :goto_a
    const/high16 v8, 0x180000

    .line 157
    .line 158
    and-int/2addr v8, v11

    .line 159
    if-nez v8, :cond_d

    .line 160
    .line 161
    move/from16 v8, p6

    .line 162
    .line 163
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    const/high16 v9, 0x100000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_c
    const/high16 v9, 0x80000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v2, v9

    .line 175
    goto :goto_c

    .line 176
    :cond_d
    move/from16 v8, p6

    .line 177
    .line 178
    :goto_c
    const/high16 v9, 0xc00000

    .line 179
    .line 180
    and-int/2addr v9, v11

    .line 181
    if-nez v9, :cond_f

    .line 182
    .line 183
    move-object/from16 v9, p7

    .line 184
    .line 185
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_e

    .line 190
    .line 191
    const/high16 v10, 0x800000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_e
    const/high16 v10, 0x400000

    .line 195
    .line 196
    :goto_d
    or-int/2addr v2, v10

    .line 197
    goto :goto_e

    .line 198
    :cond_f
    move-object/from16 v9, p7

    .line 199
    .line 200
    :goto_e
    const/high16 v10, 0x6000000

    .line 201
    .line 202
    and-int/2addr v10, v11

    .line 203
    if-nez v10, :cond_11

    .line 204
    .line 205
    move-object/from16 v10, p8

    .line 206
    .line 207
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_10

    .line 212
    .line 213
    const/high16 v12, 0x4000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_10
    const/high16 v12, 0x2000000

    .line 217
    .line 218
    :goto_f
    or-int/2addr v2, v12

    .line 219
    goto :goto_10

    .line 220
    :cond_11
    move-object/from16 v10, p8

    .line 221
    .line 222
    :goto_10
    move/from16 v12, p12

    .line 223
    .line 224
    and-int/lit16 v14, v12, 0x200

    .line 225
    .line 226
    const/high16 v15, 0x30000000

    .line 227
    .line 228
    if-eqz v14, :cond_13

    .line 229
    .line 230
    or-int/2addr v2, v15

    .line 231
    :cond_12
    move-object/from16 v15, p9

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_13
    and-int/2addr v15, v11

    .line 235
    if-nez v15, :cond_12

    .line 236
    .line 237
    move-object/from16 v15, p9

    .line 238
    .line 239
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_14

    .line 244
    .line 245
    const/high16 v16, 0x20000000

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_14
    const/high16 v16, 0x10000000

    .line 249
    .line 250
    :goto_11
    or-int v2, v2, v16

    .line 251
    .line 252
    :goto_12
    const v16, 0x12492493

    .line 253
    .line 254
    .line 255
    and-int v0, v2, v16

    .line 256
    .line 257
    const v1, 0x12492492

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    if-eq v0, v1, :cond_15

    .line 262
    .line 263
    move v0, v3

    .line 264
    goto :goto_13

    .line 265
    :cond_15
    const/4 v0, 0x0

    .line 266
    :goto_13
    and-int/lit8 v1, v2, 0x1

    .line 267
    .line 268
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    if-eqz v14, :cond_16

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    goto :goto_14

    .line 280
    :cond_16
    move-object v4, v15

    .line 281
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    const/4 v0, -0x1

    .line 288
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDay (CycleDay.kt:37)"

    .line 289
    .line 290
    const v14, -0x2dd6bc1f

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    invoke-virtual {v13}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    new-instance v12, Le32/l2;

    .line 301
    .line 302
    move/from16 v15, p0

    .line 303
    .line 304
    move-object/from16 v16, p3

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    move-object/from16 v18, v7

    .line 309
    .line 310
    move/from16 v19, v8

    .line 311
    .line 312
    move-object/from16 v20, v9

    .line 313
    .line 314
    move-object/from16 v21, v10

    .line 315
    .line 316
    invoke-direct/range {v12 .. v21}, Le32/l2;-><init>(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x36

    .line 320
    .line 321
    const v1, -0x37e4c3ab

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3, v12, v6, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    and-int/lit8 v0, v2, 0xe

    .line 329
    .line 330
    or-int/lit16 v0, v0, 0x6000

    .line 331
    .line 332
    and-int/lit8 v1, v2, 0x70

    .line 333
    .line 334
    or-int/2addr v0, v1

    .line 335
    and-int/lit16 v1, v2, 0x380

    .line 336
    .line 337
    or-int/2addr v0, v1

    .line 338
    shr-int/lit8 v1, v2, 0x12

    .line 339
    .line 340
    and-int/lit16 v1, v1, 0x1c00

    .line 341
    .line 342
    or-int v7, v0, v1

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    move/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    invoke-static/range {v1 .. v8}, Le32/s2;->i(ILz22/d;Le32/o4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 361
    .line 362
    .line 363
    :cond_18
    move-object v10, v4

    .line 364
    goto :goto_15

    .line 365
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 366
    .line 367
    .line 368
    move-object v10, v15

    .line 369
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eqz v13, :cond_1a

    .line 374
    .line 375
    new-instance v0, Le32/m2;

    .line 376
    .line 377
    move/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move-object/from16 v6, p5

    .line 388
    .line 389
    move/from16 v7, p6

    .line 390
    .line 391
    move-object/from16 v8, p7

    .line 392
    .line 393
    move-object/from16 v9, p8

    .line 394
    .line 395
    move/from16 v12, p12

    .line 396
    .line 397
    invoke-direct/range {v0 .. v12}, Le32/m2;-><init>(ILz22/d;Le32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    return-void
.end method

.method public static final i(ILz22/d;Le32/o4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x35c4fce7

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    and-int/lit8 v7, v6, 0x6

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v6

    .line 46
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v9

    .line 62
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    move v9, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v7, v9

    .line 79
    :cond_5
    and-int/lit8 v9, p7, 0x8

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    or-int/lit16 v7, v7, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v12, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v12, v6, 0xc00

    .line 89
    .line 90
    if-nez v12, :cond_6

    .line 91
    .line 92
    move-object/from16 v12, p3

    .line 93
    .line 94
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    const/16 v13, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v13, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v7, v13

    .line 106
    :goto_5
    and-int/lit16 v13, v6, 0x6000

    .line 107
    .line 108
    if-nez v13, :cond_a

    .line 109
    .line 110
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_9

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v13

    .line 122
    :cond_a
    and-int/lit16 v13, v7, 0x2493

    .line 123
    .line 124
    const/16 v14, 0x2492

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v13, v14, :cond_b

    .line 128
    .line 129
    move v13, v15

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/4 v13, 0x0

    .line 132
    :goto_7
    and-int/lit8 v14, v7, 0x1

    .line 133
    .line 134
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_17

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object v9, v12

    .line 146
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    const/4 v12, -0x1

    .line 153
    const-string v13, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContainer (CycleDay.kt:67)"

    .line 154
    .line 155
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 167
    .line 168
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static {v9, v14, v15, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    and-int/lit16 v14, v7, 0x380

    .line 187
    .line 188
    if-ne v14, v11, :cond_e

    .line 189
    .line 190
    move v11, v15

    .line 191
    goto :goto_9

    .line 192
    :cond_e
    const/4 v11, 0x0

    .line 193
    :goto_9
    and-int/lit8 v14, v7, 0xe

    .line 194
    .line 195
    if-ne v14, v8, :cond_f

    .line 196
    .line 197
    move v8, v15

    .line 198
    goto :goto_a

    .line 199
    :cond_f
    const/4 v8, 0x0

    .line 200
    :goto_a
    or-int/2addr v8, v11

    .line 201
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    or-int/2addr v8, v11

    .line 206
    and-int/lit8 v11, v7, 0x70

    .line 207
    .line 208
    const/16 v14, 0x20

    .line 209
    .line 210
    if-ne v11, v14, :cond_10

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_10
    const/4 v15, 0x0

    .line 214
    :goto_b
    or-int/2addr v8, v15

    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v8, :cond_11

    .line 220
    .line 221
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-ne v11, v8, :cond_12

    .line 228
    .line 229
    :cond_11
    new-instance v11, Le32/n2;

    .line 230
    .line 231
    invoke-direct {v11, v3, v1, v0, v2}, Le32/n2;-><init>(Le32/o4;ILandroidx/compose/ui/unit/Density;Lz22/d;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    shr-int/lit8 v7, v7, 0x3

    .line 244
    .line 245
    and-int/lit16 v7, v7, 0x1c00

    .line 246
    .line 247
    or-int/lit16 v7, v7, 0x1b0

    .line 248
    .line 249
    const/16 v8, 0x36

    .line 250
    .line 251
    invoke-static {v12, v13, v4, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static {v4, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-nez v14, :cond_13

    .line 279
    .line 280
    invoke-static {}, Lc1/j;->d()V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_14

    .line 291
    .line 292
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v13, v8, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v13, v11, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-nez v11, :cond_15

    .line 326
    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_16

    .line 340
    .line 341
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v13, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 363
    .line 364
    shr-int/lit8 v7, v7, 0x6

    .line 365
    .line 366
    and-int/lit8 v7, v7, 0x70

    .line 367
    .line 368
    or-int/lit8 v7, v7, 0x6

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v5, v0, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 391
    .line 392
    .line 393
    move-object v9, v12

    .line 394
    :cond_18
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_19

    .line 399
    .line 400
    new-instance v0, Le32/o2;

    .line 401
    .line 402
    move/from16 v7, p7

    .line 403
    .line 404
    move-object v4, v9

    .line 405
    invoke-direct/range {v0 .. v7}, Le32/o2;-><init>(ILz22/d;Le32/o4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :cond_19
    return-void
.end method

.method public static final j(Le32/o4;ILandroidx/compose/ui/unit/Density;Lz22/d;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p4}, Lk3/o;->j()J

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
    long-to-int p4, v0

    .line 12
    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Lz22/d;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Le32/o4;->b(IFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final k(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x2534c071

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p10

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 v5, v11, 0x6

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    move-object/from16 v5, p0

    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x2

    .line 54
    :goto_0
    or-int/2addr v7, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v5, p0

    .line 57
    .line 58
    move v7, v11

    .line 59
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    and-int/lit8 v8, v11, 0x40

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    if-eqz v8, :cond_3

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v8, 0x10

    .line 82
    .line 83
    :goto_3
    or-int/2addr v7, v8

    .line 84
    :cond_4
    and-int/lit16 v8, v11, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v8

    .line 100
    :cond_6
    and-int/lit16 v8, v11, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v7, v8

    .line 116
    :cond_8
    and-int/lit16 v8, v11, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    const/16 v10, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/16 v10, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v7, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move-object/from16 v8, p4

    .line 136
    .line 137
    :goto_7
    const/high16 v10, 0x30000

    .line 138
    .line 139
    and-int/2addr v10, v11

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    move-object/from16 v10, p5

    .line 143
    .line 144
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_b

    .line 149
    .line 150
    const/high16 v12, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/high16 v12, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v7, v12

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    move-object/from16 v10, p5

    .line 158
    .line 159
    :goto_9
    const/high16 v12, 0x180000

    .line 160
    .line 161
    and-int/2addr v12, v11

    .line 162
    if-nez v12, :cond_e

    .line 163
    .line 164
    move/from16 v12, p6

    .line 165
    .line 166
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_d

    .line 171
    .line 172
    const/high16 v13, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    const/high16 v13, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v7, v13

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move/from16 v12, p6

    .line 180
    .line 181
    :goto_b
    const/high16 v13, 0xc00000

    .line 182
    .line 183
    and-int/2addr v13, v11

    .line 184
    if-nez v13, :cond_10

    .line 185
    .line 186
    move-object/from16 v13, p7

    .line 187
    .line 188
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_f

    .line 193
    .line 194
    const/high16 v14, 0x800000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_f
    const/high16 v14, 0x400000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v7, v14

    .line 200
    goto :goto_d

    .line 201
    :cond_10
    move-object/from16 v13, p7

    .line 202
    .line 203
    :goto_d
    const/high16 v14, 0x6000000

    .line 204
    .line 205
    and-int/2addr v14, v11

    .line 206
    if-nez v14, :cond_12

    .line 207
    .line 208
    move-object/from16 v14, p8

    .line 209
    .line 210
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_11

    .line 215
    .line 216
    const/high16 v15, 0x4000000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_11
    const/high16 v15, 0x2000000

    .line 220
    .line 221
    :goto_e
    or-int/2addr v7, v15

    .line 222
    goto :goto_f

    .line 223
    :cond_12
    move-object/from16 v14, p8

    .line 224
    .line 225
    :goto_f
    move/from16 v15, p12

    .line 226
    .line 227
    and-int/lit16 v9, v15, 0x200

    .line 228
    .line 229
    const/high16 v16, 0x30000000

    .line 230
    .line 231
    if-eqz v9, :cond_13

    .line 232
    .line 233
    or-int v7, v7, v16

    .line 234
    .line 235
    move-object/from16 v6, p9

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_13
    and-int v16, v11, v16

    .line 239
    .line 240
    move-object/from16 v6, p9

    .line 241
    .line 242
    if-nez v16, :cond_15

    .line 243
    .line 244
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_14

    .line 249
    .line 250
    const/high16 v17, 0x20000000

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_14
    const/high16 v17, 0x10000000

    .line 254
    .line 255
    :goto_10
    or-int v7, v7, v17

    .line 256
    .line 257
    :cond_15
    :goto_11
    const v17, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int v0, v7, v17

    .line 261
    .line 262
    const v2, 0x12492492

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    if-eq v0, v2, :cond_16

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_12

    .line 271
    :cond_16
    move/from16 v0, v17

    .line 272
    .line 273
    :goto_12
    and-int/lit8 v2, v7, 0x1

    .line 274
    .line 275
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1e

    .line 280
    .line 281
    if-eqz v9, :cond_17

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 284
    .line 285
    move-object v6, v0

    .line 286
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    const-string v2, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContent (CycleDay.kt:97)"

    .line 294
    .line 295
    const v9, 0x2534c071

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v7, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_18
    invoke-static/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-ne v2, v13, :cond_19

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Lk3/g;->i(F)Lk3/g;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v13, 0x0

    .line 327
    move/from16 p9, v0

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v2, v13, v0, v13}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_19
    move/from16 p9, v0

    .line 339
    .line 340
    :goto_13
    move-object/from16 v20, v2

    .line 341
    .line 342
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 343
    .line 344
    and-int/lit16 v0, v7, 0x380

    .line 345
    .line 346
    const/16 v2, 0x100

    .line 347
    .line 348
    if-ne v0, v2, :cond_1a

    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v17, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ne v0, v2, :cond_1c

    .line 363
    .line 364
    :cond_1b
    invoke-interface {v4, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;->a(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    const/16 v18, 0x7

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    move-object v12, v0

    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    invoke-static {}, Le32/d3;->e()Landroidx/compose/animation/f;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {}, Le32/d3;->f()Landroidx/compose/animation/g;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    new-instance v12, Le32/p2;

    .line 399
    .line 400
    move/from16 v16, p6

    .line 401
    .line 402
    move-object/from16 v17, p7

    .line 403
    .line 404
    move-object/from16 v18, p8

    .line 405
    .line 406
    move-object v13, v5

    .line 407
    move-object v14, v8

    .line 408
    move-object v15, v10

    .line 409
    invoke-direct/range {v12 .. v20}, Le32/p2;-><init>(Lz22/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0x36

    .line 413
    .line 414
    const v8, 0x76d0299

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v2, v12, v0, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    shr-int/lit8 v2, v7, 0x18

    .line 422
    .line 423
    and-int/lit8 v2, v2, 0x70

    .line 424
    .line 425
    const v5, 0x30d80

    .line 426
    .line 427
    .line 428
    or-int v19, v2, v5

    .line 429
    .line 430
    const/16 v20, 0x10

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move/from16 v12, p9

    .line 435
    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    move-object v14, v1

    .line 439
    move-object v13, v6

    .line 440
    move-object v15, v9

    .line 441
    invoke-static/range {v12 .. v20}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v18

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 453
    .line 454
    .line 455
    :cond_1d
    move-object v10, v13

    .line 456
    goto :goto_14

    .line 457
    :cond_1e
    move-object/from16 v16, v1

    .line 458
    .line 459
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 460
    .line 461
    .line 462
    move-object v10, v6

    .line 463
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-eqz v13, :cond_1f

    .line 468
    .line 469
    new-instance v0, Le32/q2;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v5, p4

    .line 476
    .line 477
    move-object/from16 v6, p5

    .line 478
    .line 479
    move/from16 v7, p6

    .line 480
    .line 481
    move-object/from16 v8, p7

    .line 482
    .line 483
    move-object/from16 v9, p8

    .line 484
    .line 485
    move/from16 v12, p12

    .line 486
    .line 487
    invoke-direct/range {v0 .. v12}, Le32/q2;-><init>(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/MutableState;Lk3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Le32/s2;->m(Landroidx/compose/runtime/MutableState;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
