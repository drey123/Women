.class public abstract Lle0/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lle0/s;->k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    and-int/lit8 p4, p4, 0x40

    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    :goto_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 p4, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, p4

    .line 48
    :cond_4
    and-int/lit16 p4, v0, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    if-eq p4, v1, :cond_5

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const/4 p4, 0x0

    .line 57
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_7

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    const/4 p4, -0x1

    .line 72
    const-string v1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher.<anonymous> (ContentLoadingSwitcher.kt:110)"

    .line 73
    .line 74
    const v2, 0x7472c587

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, p4, v1}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    shr-int/lit8 p1, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v6, p1, 0xe

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, p0

    .line 98
    move-object v2, p2

    .line 99
    move-object v5, p3

    .line 100
    invoke-static/range {v2 .. v7}, Lle0/s;->n(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v5, p3

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lle0/s;->l()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lle0/s;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JLandroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lle0/s;->n(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v9}, Lle0/s;->m(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int v1, p7, v1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v1, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    invoke-interface {p6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher.<anonymous> (ContentLoadingSwitcher.kt:45)"

    .line 47
    .line 48
    const v4, -0x3d755d16

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/lit8 v7, v1, 0xe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    move-object v0, p5

    .line 63
    move-object v6, p6

    .line 64
    invoke-static/range {v0 .. v8}, Lle0/s;->m(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x6e34f4a7    # 1.4000767E28f

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v6, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v6, v9, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v7

    .line 87
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v8, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v11

    .line 114
    :goto_7
    and-int/lit8 v11, p10, 0x10

    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x6000

    .line 119
    .line 120
    :cond_b
    move-object/from16 v12, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_b

    .line 126
    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v13

    .line 141
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 142
    .line 143
    const/high16 v14, 0x30000

    .line 144
    .line 145
    if-eqz v13, :cond_f

    .line 146
    .line 147
    or-int/2addr v2, v14

    .line 148
    move/from16 p8, v14

    .line 149
    .line 150
    :cond_e
    move-wide/from16 v14, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int v15, v9, v14

    .line 154
    .line 155
    move/from16 p8, v14

    .line 156
    .line 157
    if-nez v15, :cond_e

    .line 158
    .line 159
    move-wide/from16 v14, p5

    .line 160
    .line 161
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v16, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v2, v2, v16

    .line 173
    .line 174
    :goto_b
    and-int/lit8 v16, p10, 0x40

    .line 175
    .line 176
    const/high16 v17, 0x180000

    .line 177
    .line 178
    if-eqz v16, :cond_11

    .line 179
    .line 180
    or-int v2, v2, v17

    .line 181
    .line 182
    move-object/from16 v0, p7

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_11
    and-int v17, v9, v17

    .line 186
    .line 187
    move-object/from16 v0, p7

    .line 188
    .line 189
    if-nez v17, :cond_13

    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_12

    .line 196
    .line 197
    const/high16 v18, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v18, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v2, v2, v18

    .line 203
    .line 204
    :cond_13
    :goto_d
    const v18, 0x92493

    .line 205
    .line 206
    .line 207
    and-int v0, v2, v18

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    const v3, 0x92492

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    if-eq v0, v3, :cond_14

    .line 216
    .line 217
    move v0, v4

    .line 218
    goto :goto_e

    .line 219
    :cond_14
    const/4 v0, 0x0

    .line 220
    :goto_e
    and-int/lit8 v3, v2, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1e

    .line 227
    .line 228
    if-eqz v18, :cond_15

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 231
    .line 232
    move/from16 v21, v11

    .line 233
    .line 234
    move-object v11, v0

    .line 235
    move/from16 v0, v21

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    move v0, v11

    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    :goto_f
    if-eqz v5, :cond_16

    .line 242
    .line 243
    sget-object v3, Lle0/h;->a:Lle0/h;

    .line 244
    .line 245
    invoke-virtual {v3}, Lle0/h;->h()Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v12, v3

    .line 250
    goto :goto_10

    .line 251
    :cond_16
    move-object v12, v6

    .line 252
    :goto_10
    if-eqz v7, :cond_17

    .line 253
    .line 254
    sget-object v3, Lle0/h;->a:Lle0/h;

    .line 255
    .line 256
    invoke-virtual {v3}, Lle0/h;->n()Lkotlin/jvm/functions/Function3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move/from16 v21, v13

    .line 261
    .line 262
    move-object v13, v3

    .line 263
    move/from16 v3, v21

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_17
    move v3, v13

    .line 267
    move-object v13, v8

    .line 268
    :goto_11
    if-eqz v0, :cond_19

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-ne v0, v5, :cond_18

    .line 281
    .line 282
    new-instance v0, Lle0/k;

    .line 283
    .line 284
    invoke-direct {v0}, Lle0/k;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_19
    move-object/from16 v0, p4

    .line 294
    .line 295
    :goto_12
    if-eqz v3, :cond_1a

    .line 296
    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    move/from16 v3, v16

    .line 300
    .line 301
    move-wide/from16 v16, v5

    .line 302
    .line 303
    :goto_13
    const v5, 0x6e34f4a7    # 1.4000767E28f

    .line 304
    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1a
    move/from16 v3, v16

    .line 308
    .line 309
    move-wide/from16 v16, v14

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :goto_14
    if-eqz v3, :cond_1b

    .line 313
    .line 314
    sget-object v3, Lle0/h;->a:Lle0/h;

    .line 315
    .line 316
    invoke-virtual {v3}, Lle0/h;->k()Lkotlin/jvm/functions/Function4;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v14, v3

    .line 321
    goto :goto_15

    .line 322
    :cond_1b
    move-object/from16 v14, p7

    .line 323
    .line 324
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1c

    .line 329
    .line 330
    const/4 v3, -0x1

    .line 331
    const-string v6, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)"

    .line 332
    .line 333
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1c
    new-instance v3, Lle0/l;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Lle0/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x36

    .line 342
    .line 343
    const v6, 0x7472c587

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v4, v3, v1, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    and-int/lit8 v3, v2, 0xe

    .line 351
    .line 352
    or-int v3, v3, p8

    .line 353
    .line 354
    and-int/lit8 v4, v2, 0x70

    .line 355
    .line 356
    or-int/2addr v3, v4

    .line 357
    and-int/lit16 v4, v2, 0x380

    .line 358
    .line 359
    or-int/2addr v3, v4

    .line 360
    and-int/lit16 v4, v2, 0x1c00

    .line 361
    .line 362
    or-int/2addr v3, v4

    .line 363
    const v4, 0xe000

    .line 364
    .line 365
    .line 366
    shr-int/lit8 v5, v2, 0x6

    .line 367
    .line 368
    and-int/2addr v4, v5

    .line 369
    or-int/2addr v3, v4

    .line 370
    shl-int/lit8 v2, v2, 0x3

    .line 371
    .line 372
    const/high16 v4, 0x380000

    .line 373
    .line 374
    and-int/2addr v2, v4

    .line 375
    or-int v19, v3, v2

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    invoke-static/range {v10 .. v20}, Lle0/s;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JLandroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1d

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 391
    .line 392
    .line 393
    :cond_1d
    move-object v5, v0

    .line 394
    move-object v2, v11

    .line 395
    move-object v3, v12

    .line 396
    move-object v4, v13

    .line 397
    move-object v8, v14

    .line 398
    move-wide/from16 v6, v16

    .line 399
    .line 400
    goto :goto_16

    .line 401
    :cond_1e
    move-object/from16 v18, v1

    .line 402
    .line 403
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 v5, p4

    .line 409
    .line 410
    move-object v3, v6

    .line 411
    move-object v4, v8

    .line 412
    move-wide v6, v14

    .line 413
    move-object/from16 v8, p7

    .line 414
    .line 415
    :goto_16
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-eqz v11, :cond_1f

    .line 420
    .line 421
    new-instance v0, Lle0/m;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move/from16 v10, p10

    .line 426
    .line 427
    invoke-direct/range {v0 .. v10}, Lle0/m;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    :cond_1f
    return-void
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JLandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x4cd71290

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    and-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v9

    .line 33
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v8

    .line 87
    :goto_5
    and-int/lit8 v8, p10, 0x8

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v10, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v10, v9, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_8

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v11

    .line 114
    :goto_7
    and-int/lit8 v11, p10, 0x10

    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_b
    move-object/from16 v12, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_b

    .line 126
    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v13

    .line 141
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 142
    .line 143
    const/high16 v14, 0x30000

    .line 144
    .line 145
    if-eqz v13, :cond_f

    .line 146
    .line 147
    or-int/2addr v3, v14

    .line 148
    :cond_e
    move-object/from16 v14, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v14, v9

    .line 152
    if-nez v14, :cond_e

    .line 153
    .line 154
    move-object/from16 v14, p5

    .line 155
    .line 156
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_10

    .line 161
    .line 162
    const/high16 v15, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v15, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v15

    .line 168
    :goto_b
    and-int/lit8 v15, p10, 0x40

    .line 169
    .line 170
    const/high16 v16, 0x180000

    .line 171
    .line 172
    if-eqz v15, :cond_11

    .line 173
    .line 174
    or-int v3, v3, v16

    .line 175
    .line 176
    move-wide/from16 v0, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_11
    and-int v16, v9, v16

    .line 180
    .line 181
    move-wide/from16 v0, p6

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    const/high16 v17, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v17, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v17

    .line 197
    .line 198
    :cond_13
    :goto_d
    const v17, 0x92493

    .line 199
    .line 200
    .line 201
    and-int v0, v3, v17

    .line 202
    .line 203
    const v1, 0x92492

    .line 204
    .line 205
    .line 206
    move/from16 p8, v4

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    if-eq v0, v1, :cond_14

    .line 210
    .line 211
    move v0, v4

    .line 212
    goto :goto_e

    .line 213
    :cond_14
    const/4 v0, 0x0

    .line 214
    :goto_e
    and-int/lit8 v1, v3, 0x1

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1e

    .line 221
    .line 222
    if-eqz p8, :cond_15

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    :cond_15
    if-eqz v6, :cond_16

    .line 228
    .line 229
    sget-object v0, Lle0/h;->a:Lle0/h;

    .line 230
    .line 231
    invoke-virtual {v0}, Lle0/h;->i()Lkotlin/jvm/functions/Function3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v7, v0

    .line 236
    :cond_16
    if-eqz v8, :cond_17

    .line 237
    .line 238
    sget-object v0, Lle0/h;->a:Lle0/h;

    .line 239
    .line 240
    invoke-virtual {v0}, Lle0/h;->l()Lkotlin/jvm/functions/Function3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v10, v0

    .line 245
    :cond_17
    if-eqz v11, :cond_18

    .line 246
    .line 247
    sget-object v0, Lle0/h;->a:Lle0/h;

    .line 248
    .line 249
    invoke-virtual {v0}, Lle0/h;->j()Lkotlin/jvm/functions/Function4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v12, v0

    .line 254
    :cond_18
    if-eqz v13, :cond_19

    .line 255
    .line 256
    sget-object v0, Lle0/h;->a:Lle0/h;

    .line 257
    .line 258
    invoke-virtual {v0}, Lle0/h;->m()Lkotlin/jvm/functions/Function4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v14, v0

    .line 263
    :cond_19
    if-eqz v15, :cond_1a

    .line 264
    .line 265
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_1a
    move-wide/from16 v0, p6

    .line 269
    .line 270
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_1b

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    const-string v8, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)"

    .line 278
    .line 279
    const v11, -0x4cd71290

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v3, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_1b
    and-int/lit8 v6, v3, 0xe

    .line 286
    .line 287
    shr-int/lit8 v3, v3, 0xf

    .line 288
    .line 289
    and-int/lit8 v3, v3, 0x70

    .line 290
    .line 291
    or-int/2addr v3, v6

    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    invoke-static {v6, v0, v1, v2, v3}, Lle0/s;->o(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v8, "ContentLoadingSwitcher"

    .line 303
    .line 304
    const/16 v11, 0x30

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static {v3, v8, v2, v11, v13}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 316
    .line 317
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-ne v8, v11, :cond_1c

    .line 322
    .line 323
    new-instance v8, Lle0/o;

    .line 324
    .line 325
    invoke-direct {v8}, Lle0/o;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    new-instance v11, Lle0/p;

    .line 334
    .line 335
    move-object/from16 p6, v5

    .line 336
    .line 337
    move-object/from16 p2, v7

    .line 338
    .line 339
    move-object/from16 p3, v10

    .line 340
    .line 341
    move-object/from16 p1, v11

    .line 342
    .line 343
    move-object/from16 p4, v12

    .line 344
    .line 345
    move-object/from16 p5, v14

    .line 346
    .line 347
    invoke-direct/range {p1 .. p6}, Lle0/p;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;)V

    .line 348
    .line 349
    .line 350
    const/16 v13, 0x36

    .line 351
    .line 352
    const v15, -0x3d755d16

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v4, v11, v2, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/16 v11, 0x6c00

    .line 360
    .line 361
    const/4 v13, 0x3

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 p6, v2

    .line 366
    .line 367
    move-object/from16 p1, v3

    .line 368
    .line 369
    move-object/from16 p5, v4

    .line 370
    .line 371
    move-object/from16 p4, v8

    .line 372
    .line 373
    move/from16 p7, v11

    .line 374
    .line 375
    move/from16 p8, v13

    .line 376
    .line 377
    move-object/from16 p2, v15

    .line 378
    .line 379
    move-object/from16 p3, v16

    .line 380
    .line 381
    invoke-static/range {p1 .. p8}, Lp/j;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_1d

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 391
    .line 392
    .line 393
    :cond_1d
    move-object v3, v7

    .line 394
    move-wide v7, v0

    .line 395
    :goto_10
    move-object v4, v10

    .line 396
    move-object v6, v14

    .line 397
    goto :goto_11

    .line 398
    :cond_1e
    move-object/from16 v6, p0

    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 401
    .line 402
    .line 403
    move-object v3, v7

    .line 404
    move-wide/from16 v7, p6

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_1f

    .line 412
    .line 413
    new-instance v0, Lle0/q;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move/from16 v10, p10

    .line 418
    .line 419
    move-object v2, v5

    .line 420
    move-object v5, v12

    .line 421
    invoke-direct/range {v0 .. v10}, Lle0/q;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JII)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    :cond_1f
    return-void
.end method

.method public static final k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v0, 0x1b9d38eb

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v8, v7, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v7

    .line 38
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v9

    .line 102
    :cond_9
    and-int/lit8 v9, p8, 0x20

    .line 103
    .line 104
    const/high16 v10, 0x30000

    .line 105
    .line 106
    if-eqz v9, :cond_b

    .line 107
    .line 108
    or-int/2addr v8, v10

    .line 109
    :cond_a
    move-object/from16 v10, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    and-int/2addr v10, v7

    .line 113
    if-nez v10, :cond_a

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v8, v11

    .line 129
    :goto_7
    const v11, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v11, v8

    .line 133
    const v12, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    if-eq v11, v12, :cond_d

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move v11, v13

    .line 142
    :goto_8
    and-int/lit8 v12, v8, 0x1

    .line 143
    .line 144
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_18

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object v9, v10

    .line 156
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_f

    .line 161
    .line 162
    const/4 v10, -0x1

    .line 163
    const-string v11, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingUI (ContentLoadingSwitcher.kt:82)"

    .line 164
    .line 165
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v6, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v15, :cond_10

    .line 201
    .line 202
    invoke-static {}, Lc1/j;->d()V

    .line 203
    .line 204
    .line 205
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_11

    .line 213
    .line 214
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 219
    .line 220
    .line 221
    :goto_a
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v14, v0, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v14, v11, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_12

    .line 248
    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_13

    .line 262
    .line 263
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v14, v10, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v14, v12, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 285
    .line 286
    sget-object v10, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 287
    .line 288
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v11, 0x6

    .line 293
    if-eqz v10, :cond_14

    .line 294
    .line 295
    const v10, 0x2d3acf7d

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v8, v8, 0x70

    .line 302
    .line 303
    or-int/2addr v8, v11

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v2, v0, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_14
    sget-object v10, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 316
    .line 317
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_15

    .line 322
    .line 323
    const v10, 0x2d3ad4fd

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v8, v8, 0x3

    .line 330
    .line 331
    and-int/lit8 v8, v8, 0x70

    .line 332
    .line 333
    or-int/2addr v8, v11

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v3, v0, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_15
    instance-of v10, v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 346
    .line 347
    if-eqz v10, :cond_16

    .line 348
    .line 349
    const v10, 0x2d3adaef

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 353
    .line 354
    .line 355
    move-object v10, v1

    .line 356
    check-cast v10, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 357
    .line 358
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    shr-int/lit8 v8, v8, 0x3

    .line 363
    .line 364
    and-int/lit16 v8, v8, 0x380

    .line 365
    .line 366
    or-int/2addr v8, v11

    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v4, v0, v10, v6, v8}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    instance-of v10, v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 379
    .line 380
    if-eqz v10, :cond_17

    .line 381
    .line 382
    const v10, 0x2d3ae2d2

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 386
    .line 387
    .line 388
    move-object v10, v1

    .line 389
    check-cast v10, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 390
    .line 391
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    shr-int/2addr v8, v11

    .line 396
    and-int/lit16 v8, v8, 0x380

    .line 397
    .line 398
    or-int/2addr v8, v11

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v5, v0, v10, v6, v8}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_17
    const v0, 0x2d3ac96e

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lapp/rive/c;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 436
    .line 437
    .line 438
    move-object v9, v10

    .line 439
    :cond_19
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-eqz v10, :cond_1a

    .line 444
    .line 445
    new-instance v0, Lle0/r;

    .line 446
    .line 447
    move/from16 v8, p8

    .line 448
    .line 449
    move-object v6, v9

    .line 450
    invoke-direct/range {v0 .. v8}, Lle0/r;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    return-void
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x224b1ce0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    and-int/lit8 p3, p4, 0x8

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p3, 0x2

    .line 36
    :goto_1
    or-int/2addr p3, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p3, p4

    .line 39
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit8 v1, p5, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    or-int/lit16 p3, p3, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr p3, v2

    .line 78
    :cond_7
    :goto_5
    and-int/lit16 v2, p3, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    if-eq v2, v3, :cond_8

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/4 v2, 0x0

    .line 87
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 88
    .line 89
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    :cond_9
    move-object v6, p2

    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    const-string v1, "org.iggymedia.periodtracker.core.loader.v2.ui.ErrorView (ContentLoadingSwitcher.kt:125)"

    .line 108
    .line 109
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->b()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->a()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->d()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    shl-int/lit8 p2, p3, 0x9

    .line 129
    .line 130
    const p3, 0x7e000

    .line 131
    .line 132
    .line 133
    and-int v8, p2, p3

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v5, p1

    .line 137
    invoke-static/range {v1 .. v9}, Lv61/c;->c(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    :cond_b
    move-object p3, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move-object v5, p1

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    move-object p3, p2

    .line 156
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    move-object p1, p0

    .line 163
    new-instance p0, Lle0/n;

    .line 164
    .line 165
    move-object p2, v5

    .line 166
    invoke-direct/range {p0 .. p5}, Lle0/n;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    return-void
.end method

.method public static final o(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8

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
    const-string v1, "org.iggymedia.periodtracker.core.loader.v2.ui.calculateState (ContentLoadingSwitcher.kt:53)"

    .line 9
    .line 10
    const v2, 0x4fcbc991

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v6, v0

    .line 38
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    and-int/lit8 v0, p4, 0xe

    .line 41
    .line 42
    invoke-static {p0, p3, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p0, p1, v2

    .line 57
    .line 58
    if-lez p0, :cond_7

    .line 59
    .line 60
    const p0, -0xc05ab4d

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    and-int/lit8 v0, p4, 0x70

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x30

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    if-le v0, v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    and-int/lit8 p4, p4, 0x30

    .line 83
    .line 84
    if-ne p4, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 p4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p4, 0x0

    .line 89
    :goto_0
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    or-int/2addr p4, v0

    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne v0, p4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v2, Lle0/s$a;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-wide v3, p1

    .line 110
    invoke-direct/range {v2 .. v7}, Lle0/s$a;-><init>(JLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    const/4 p1, 0x6

    .line 120
    invoke-static {p0, v0, p3, p1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const p0, -0xc00e422

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v6
.end method
