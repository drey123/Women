.class public abstract Lbb2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lrr1/v2;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lbb2/c1;->m(Lrr1/v2;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lbb2/c1;->t(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lbb2/c1;->r(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(ILrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v2

    .line 37
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell.<anonymous> (DataSourcesTableCell.kt:141)"

    .line 53
    .line 54
    const v3, -0x28262ba2

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p0, p2, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 67
    .line 68
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x30

    .line 79
    .line 80
    sget v0, Lrr1/y2;->a:I

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0xc

    .line 83
    .line 84
    or-int/2addr p0, v0

    .line 85
    const v0, 0xe000

    .line 86
    .line 87
    .line 88
    shl-int/lit8 p3, p3, 0xc

    .line 89
    .line 90
    and-int/2addr p3, v0

    .line 91
    or-int v10, p0, p3

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v4, p1

    .line 98
    move-object v9, p2

    .line 99
    invoke-virtual/range {v4 .. v11}, Lrr1/x2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v9, p2

    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb2/c1;->q(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Lrr1/v2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p4, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p4, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 37
    .line 38
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell.<anonymous> (DataSourcesTableCell.kt:148)"

    .line 52
    .line 53
    const v2, 0x4fea5665

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget v0, Lrr1/v2;->a:I

    .line 60
    .line 61
    and-int/lit8 p4, p4, 0xe

    .line 62
    .line 63
    or-int/2addr p4, v0

    .line 64
    invoke-static {p2, p0, p1, p3, p4}, Lbb2/c1;->m(Lrr1/v2;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb2/c1;->n(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lrr1/b3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lbb2/c1;->p(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb2/c1;->s(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lrr1/b3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v3, p2

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
    invoke-static/range {v1 .. v11}, Lbb2/c1;->o(Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb2/c1;->u(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lrr1/v2;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lbb2/c1;->m(Lrr1/v2;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lrr1/v2;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x1fa9a681

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    and-int/lit8 p3, p4, 0x8

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x2

    .line 30
    :goto_1
    or-int/2addr p3, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p3, p4

    .line 33
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    and-int/lit8 v1, p4, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_4
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr p3, v1

    .line 76
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v1, v4, :cond_8

    .line 83
    .line 84
    move v1, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move v1, v5

    .line 87
    :goto_6
    and-int/lit8 v4, p3, 0x1

    .line 88
    .line 89
    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_15

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const-string v4, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ActionButton (DataSourcesTableCell.kt:157)"

    .line 103
    .line 104
    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$d;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_a

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_17

    .line 125
    .line 126
    new-instance v0, Lbb2/b1;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p2, p4}, Lbb2/b1;-><init>(Lrr1/v2;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$b;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const v0, 0x609b500b

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 143
    .line 144
    .line 145
    sget v0, Lrr1/v2;->a:I

    .line 146
    .line 147
    shl-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    shl-int/lit8 p3, p3, 0x3

    .line 150
    .line 151
    and-int/lit8 p3, p3, 0x70

    .line 152
    .line 153
    or-int/2addr p3, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0, v7, p3, v6}, Lrr1/v2;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 159
    .line 160
    .line 161
    move-object v1, p0

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_c
    const v0, 0x609bfea9

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 168
    .line 169
    .line 170
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$c;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_set_up:I

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_disconnect:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_connect:I

    .line 194
    .line 195
    :goto_7
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    check-cast v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->j()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_8
    invoke-static {v0, v7, v5}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    and-int/lit16 v4, p3, 0x380

    .line 226
    .line 227
    if-ne v4, v3, :cond_10

    .line 228
    .line 229
    move v3, v6

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    move v3, v5

    .line 232
    :goto_9
    and-int/lit8 v4, p3, 0x70

    .line 233
    .line 234
    if-eq v4, v2, :cond_11

    .line 235
    .line 236
    and-int/lit8 v2, p3, 0x40

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    :cond_11
    move v5, v6

    .line 247
    :cond_12
    or-int v2, v3, v5

    .line 248
    .line 249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v3, v2, :cond_14

    .line 262
    .line 263
    :cond_13
    new-instance v3, Lbb2/r0;

    .line 264
    .line 265
    invoke-direct {v3, p2, p1}, Lbb2/r0;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    move-object v4, v3

    .line 272
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    sget v2, Lrr1/v2;->a:I

    .line 275
    .line 276
    shl-int/lit8 v2, v2, 0xf

    .line 277
    .line 278
    const/high16 v3, 0x70000

    .line 279
    .line 280
    shl-int/lit8 p3, p3, 0xf

    .line 281
    .line 282
    and-int/2addr p3, v3

    .line 283
    or-int v8, v2, p3

    .line 284
    .line 285
    const/16 v9, 0x18

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    move-object v2, v0

    .line 290
    move-object v3, v1

    .line 291
    move-object v1, p0

    .line 292
    invoke-virtual/range {v1 .. v9}, Lrr1/v2;->j(Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_16

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_15
    move-object v1, p0

    .line 309
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 310
    .line 311
    .line 312
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_17

    .line 317
    .line 318
    new-instance p3, Lbb2/s0;

    .line 319
    .line 320
    invoke-direct {p3, v1, p1, p2, p4}, Lbb2/s0;-><init>(Lrr1/v2;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_17
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v0, 0x3f00ae0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v9

    .line 38
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    and-int/lit16 v6, v9, 0x1000

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_4
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v9, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v6

    .line 113
    :cond_a
    and-int/lit8 v6, v10, 0x20

    .line 114
    .line 115
    const/high16 v7, 0x30000

    .line 116
    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    or-int/2addr v2, v7

    .line 120
    :cond_b
    move-object/from16 v7, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    and-int/2addr v7, v9

    .line 124
    if-nez v7, :cond_b

    .line 125
    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    const/high16 v8, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    const/high16 v8, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v8

    .line 140
    :goto_8
    and-int/lit8 v8, v10, 0x40

    .line 141
    .line 142
    const/high16 v12, 0x180000

    .line 143
    .line 144
    if-eqz v8, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v12

    .line 147
    :cond_e
    move-object/from16 v12, p6

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    and-int/2addr v12, v9

    .line 151
    if-nez v12, :cond_e

    .line 152
    .line 153
    move-object/from16 v12, p6

    .line 154
    .line 155
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_10

    .line 160
    .line 161
    const/high16 v13, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_10
    const/high16 v13, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v13

    .line 167
    :goto_a
    and-int/lit16 v13, v10, 0x80

    .line 168
    .line 169
    const/high16 v16, 0xc00000

    .line 170
    .line 171
    if-eqz v13, :cond_11

    .line 172
    .line 173
    or-int v2, v2, v16

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_11
    and-int v16, v9, v16

    .line 177
    .line 178
    if-nez v16, :cond_14

    .line 179
    .line 180
    if-nez p7, :cond_12

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    move/from16 v0, v16

    .line 189
    .line 190
    :goto_b
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    const/high16 v0, 0x800000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_13
    const/high16 v0, 0x400000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v2, v0

    .line 202
    :cond_14
    :goto_d
    const v0, 0x492493

    .line 203
    .line 204
    .line 205
    and-int/2addr v0, v2

    .line 206
    const v14, 0x492492

    .line 207
    .line 208
    .line 209
    move/from16 v16, v6

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    if-eq v0, v14, :cond_15

    .line 213
    .line 214
    move v0, v6

    .line 215
    goto :goto_e

    .line 216
    :cond_15
    const/4 v0, 0x0

    .line 217
    :goto_e
    and-int/lit8 v14, v2, 0x1

    .line 218
    .line 219
    invoke-interface {v1, v0, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1b

    .line 224
    .line 225
    if-eqz v16, :cond_16

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 228
    .line 229
    move-object v12, v0

    .line 230
    goto :goto_f

    .line 231
    :cond_16
    move-object v12, v7

    .line 232
    :goto_f
    if-eqz v8, :cond_17

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    :goto_10
    const v0, 0x3f00ae0

    .line 238
    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_17
    move-object/from16 v17, p6

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :goto_11
    if-eqz v13, :cond_18

    .line 245
    .line 246
    sget-object v7, Lrr1/b3;->d:Lrr1/b3;

    .line 247
    .line 248
    move-object v14, v7

    .line 249
    goto :goto_12

    .line 250
    :cond_18
    move-object/from16 v14, p7

    .line 251
    .line 252
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_19

    .line 257
    .line 258
    const-string v7, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell (DataSourcesTableCell.kt:132)"

    .line 259
    .line 260
    move v8, v0

    .line 261
    const/4 v0, -0x1

    .line 262
    invoke-static {v8, v2, v0, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_19
    sget-object v13, Lrr1/d3;->e:Lrr1/d3;

    .line 266
    .line 267
    new-instance v0, Lbb2/y0;

    .line 268
    .line 269
    invoke-direct {v0, v3}, Lbb2/y0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const v7, -0x28262ba2

    .line 273
    .line 274
    .line 275
    const/16 v8, 0x36

    .line 276
    .line 277
    invoke-static {v7, v6, v0, v1, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    new-instance v0, Lbb2/z0;

    .line 282
    .line 283
    invoke-direct {v0, v4, v5}, Lbb2/z0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    const v7, 0x4fea5665

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v6, v0, v1, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    and-int/lit8 v0, v2, 0xe

    .line 294
    .line 295
    const v6, 0x6c00180

    .line 296
    .line 297
    .line 298
    or-int/2addr v0, v6

    .line 299
    shr-int/lit8 v6, v2, 0xc

    .line 300
    .line 301
    and-int/lit8 v7, v6, 0x70

    .line 302
    .line 303
    or-int/2addr v0, v7

    .line 304
    and-int/lit16 v6, v6, 0x1c00

    .line 305
    .line 306
    or-int/2addr v0, v6

    .line 307
    shl-int/lit8 v6, v2, 0x9

    .line 308
    .line 309
    const v7, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v6, v7

    .line 313
    or-int/2addr v0, v6

    .line 314
    const/high16 v6, 0x380000

    .line 315
    .line 316
    and-int/2addr v2, v6

    .line 317
    or-int v22, v0, v2

    .line 318
    .line 319
    const/16 v23, 0x220

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move-object/from16 v21, v1

    .line 326
    .line 327
    invoke-static/range {v11 .. v23}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 337
    .line 338
    .line 339
    :cond_1a
    move-object v6, v12

    .line 340
    move-object v8, v14

    .line 341
    move-object/from16 v7, v17

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_1b
    move-object/from16 v21, v1

    .line 345
    .line 346
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v8, p7

    .line 350
    .line 351
    move-object v6, v7

    .line 352
    move-object/from16 v7, p6

    .line 353
    .line 354
    :goto_13
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_1c

    .line 359
    .line 360
    new-instance v0, Lbb2/a1;

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    invoke-direct/range {v0 .. v10}, Lbb2/a1;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lrr1/b3;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    return-void
.end method

.method public static final p(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x3a1da4cc

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    move-object/from16 v10, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v8

    .line 100
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 101
    .line 102
    const/4 v9, -0x1

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x6000

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    and-int/lit16 v11, v6, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_c

    .line 111
    .line 112
    if-nez p4, :cond_a

    .line 113
    .line 114
    move v11, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    :goto_6
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v11

    .line 132
    :cond_c
    :goto_8
    and-int/lit16 v11, v1, 0x2493

    .line 133
    .line 134
    const/16 v12, 0x2492

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    const/4 v14, 0x0

    .line 138
    if-eq v11, v12, :cond_d

    .line 139
    .line 140
    move v11, v13

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move v11, v14

    .line 143
    :goto_9
    and-int/lit8 v12, v1, 0x1

    .line 144
    .line 145
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_16

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object v4, v7

    .line 157
    :goto_a
    if-eqz v8, :cond_f

    .line 158
    .line 159
    sget-object v7, Lrr1/b3;->d:Lrr1/b3;

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    move-object/from16 v7, p4

    .line 163
    .line 164
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_10

    .line 169
    .line 170
    const-string v8, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.GoogleHealthTableCell (DataSourcesTableCell.kt:67)"

    .line 171
    .line 172
    invoke-static {v0, v1, v9, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_google_health_title:I

    .line 176
    .line 177
    invoke-static {v0, v15, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v8, Lflo/i18n/uistrings/R$string;->health_data_sources_google_health_subtitle:I

    .line 182
    .line 183
    invoke-static {v8, v15, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v9, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->logo_google_health:I

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    const v12, 0x5be66c

    .line 193
    .line 194
    .line 195
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 196
    .line 197
    .line 198
    new-instance v16, Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline$a;

    .line 199
    .line 200
    sget v12, Lflo/i18n/uistrings/R$string;->health_data_sources_google_health_disconnect_warning:I

    .line 201
    .line 202
    invoke-static {v12, v15, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/16 v20, 0x6

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    invoke-direct/range {v16 .. v21}, Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline$a;-><init>(Ljava/lang/String;Lrr1/c3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 218
    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_11
    const v12, 0x5de912

    .line 222
    .line 223
    .line 224
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v11

    .line 231
    .line 232
    :goto_c
    const/4 v12, 0x3

    .line 233
    invoke-static {v4, v11, v11, v12, v11}, Lp/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    and-int/lit8 v11, v1, 0x70

    .line 238
    .line 239
    if-ne v11, v5, :cond_12

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_12
    move v13, v14

    .line 243
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v13, :cond_13

    .line 248
    .line 249
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 250
    .line 251
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-ne v5, v11, :cond_14

    .line 256
    .line 257
    :cond_13
    new-instance v5, Lbb2/w0;

    .line 258
    .line 259
    invoke-direct {v5, v2}, Lbb2/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    move-object v11, v5

    .line 266
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    shl-int/lit8 v1, v1, 0x9

    .line 269
    .line 270
    const v5, 0x1c01c00

    .line 271
    .line 272
    .line 273
    and-int/2addr v1, v5

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object v14, v7

    .line 277
    move-object/from16 v13, v16

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    move/from16 v16, v1

    .line 281
    .line 282
    invoke-static/range {v7 .. v17}, Lbb2/c1;->o(Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 292
    .line 293
    .line 294
    :cond_15
    move-object v5, v14

    .line 295
    goto :goto_e

    .line 296
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move-object v4, v7

    .line 302
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_17

    .line 307
    .line 308
    new-instance v0, Lbb2/x0;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Lbb2/x0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lrr1/b3;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$GoogleHealthClick$a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x234a1eed

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v7

    .line 82
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0xc00

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    and-int/lit16 v10, v5, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_a

    .line 93
    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    move v10, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_5
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v10

    .line 114
    :cond_a
    :goto_7
    and-int/lit16 v10, v1, 0x493

    .line 115
    .line 116
    const/16 v11, 0x492

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    if-eq v10, v11, :cond_b

    .line 121
    .line 122
    move v10, v12

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v10, v13

    .line 125
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 126
    .line 127
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_13

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    move-object v11, v3

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object v11, v6

    .line 140
    :goto_9
    if-eqz v7, :cond_d

    .line 141
    .line 142
    sget-object v3, Lrr1/b3;->d:Lrr1/b3;

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    move-object/from16 v3, p3

    .line 146
    .line 147
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    const-string v6, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.HealthConnectTableCell (DataSourcesTableCell.kt:41)"

    .line 154
    .line 155
    invoke-static {v0, v1, v8, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_health_connect_title:I

    .line 159
    .line 160
    invoke-static {v0, v14, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_health_connect_subtitle:I

    .line 165
    .line 166
    invoke-static {v0, v14, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget v8, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->logo_health_connect:I

    .line 171
    .line 172
    and-int/lit8 v0, v1, 0x70

    .line 173
    .line 174
    if-ne v0, v4, :cond_f

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    move v12, v13

    .line 178
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v12, :cond_10

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v0, v4, :cond_11

    .line 191
    .line 192
    :cond_10
    new-instance v0, Lbb2/u0;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lbb2/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    move-object v10, v0

    .line 201
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    shl-int/lit8 v0, v1, 0x9

    .line 204
    .line 205
    const v4, 0x71c00

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v4

    .line 209
    shl-int/lit8 v1, v1, 0xc

    .line 210
    .line 211
    const/high16 v4, 0x1c00000

    .line 212
    .line 213
    and-int/2addr v1, v4

    .line 214
    or-int v15, v0, v1

    .line 215
    .line 216
    const/16 v16, 0x40

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v13, v3

    .line 220
    invoke-static/range {v6 .. v16}, Lbb2/c1;->o(Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 230
    .line 231
    .line 232
    :cond_12
    move-object v3, v11

    .line 233
    move-object v4, v13

    .line 234
    goto :goto_c

    .line 235
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object v3, v6

    .line 241
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_14

    .line 246
    .line 247
    new-instance v0, Lbb2/v0;

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lbb2/v0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$e;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$a;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x38af52c0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v7

    .line 82
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0xc00

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    and-int/lit16 v10, v5, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_a

    .line 93
    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    move v10, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_5
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v10

    .line 114
    :cond_a
    :goto_7
    and-int/lit16 v10, v1, 0x493

    .line 115
    .line 116
    const/16 v11, 0x492

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    if-eq v10, v11, :cond_b

    .line 121
    .line 122
    move v10, v12

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v10, v13

    .line 125
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 126
    .line 127
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_13

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    move-object v11, v3

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object v11, v6

    .line 140
    :goto_9
    if-eqz v7, :cond_d

    .line 141
    .line 142
    sget-object v3, Lrr1/b3;->d:Lrr1/b3;

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    move-object/from16 v3, p3

    .line 146
    .line 147
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    const-string v6, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.PhysicalActivityTableCell (DataSourcesTableCell.kt:104)"

    .line 154
    .line 155
    invoke-static {v0, v1, v8, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_physical_activity_title:I

    .line 159
    .line 160
    invoke-static {v0, v14, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_physical_activity_subtitle:I

    .line 165
    .line 166
    invoke-static {v0, v14, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget v8, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->logo_physical_activity:I

    .line 171
    .line 172
    and-int/lit8 v0, v1, 0x70

    .line 173
    .line 174
    if-ne v0, v4, :cond_f

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    move v12, v13

    .line 178
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v12, :cond_10

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v0, v4, :cond_11

    .line 191
    .line 192
    :cond_10
    new-instance v0, Lbb2/q0;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lbb2/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    move-object v10, v0

    .line 201
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    shl-int/lit8 v0, v1, 0x9

    .line 204
    .line 205
    const v4, 0x71c00

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v4

    .line 209
    shl-int/lit8 v1, v1, 0xc

    .line 210
    .line 211
    const/high16 v4, 0x1c00000

    .line 212
    .line 213
    and-int/2addr v1, v4

    .line 214
    or-int v15, v0, v1

    .line 215
    .line 216
    const/16 v16, 0x40

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v13, v3

    .line 220
    invoke-static/range {v6 .. v16}, Lbb2/c1;->o(Ljava/lang/String;Ljava/lang/String;ILorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lrr1/b3;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 230
    .line 231
    .line 232
    :cond_12
    move-object v3, v11

    .line 233
    move-object v4, v13

    .line 234
    goto :goto_c

    .line 235
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object v3, v6

    .line 241
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_14

    .line 246
    .line 247
    new-instance v0, Lbb2/t0;

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lbb2/t0;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lrr1/b3;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$a;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$PhysicalActivityClick$a;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
