.class public abstract Lxg3/v1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "item_type"

    .line 2
    .line 3
    const-string v1, "chart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "item_id"

    .line 10
    .line 11
    const-string v2, "battery_history_chart"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxg3/v1;->a:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroidx/compose/runtime/IntState;Landroidx/compose/runtime/State;Lg71/p;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevels.<anonymous> (WellBeingLevelHistoricalLevels.kt:82)"

    .line 29
    .line 30
    const v1, 0xfe54818

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltg3/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ltg3/a;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    move-object p3, p4

    .line 53
    const/4 p4, 0x6

    .line 54
    const/4 p5, 0x2

    .line 55
    move-object p1, p2

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static/range {p0 .. p5}, Lg71/o;->j(Landroidx/compose/ui/Modifier;Lg71/p;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v5, p3

    .line 64
    invoke-static/range {v2 .. v7}, Lxg3/v1;->j(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p3, p4

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Ltg3/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p5, 0x30

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p5, p2

    .line 23
    :cond_1
    and-int/lit16 p2, p5, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p2, v1

    .line 33
    :goto_1
    and-int/lit8 v0, p5, 0x1

    .line 34
    .line 35
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    const-string v0, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevels.<anonymous> (WellBeingLevelHistoricalLevels.kt:90)"

    .line 49
    .line 50
    const v2, -0xcc26ab

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p5, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    sget-object v0, Lxg3/v1;->a:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {p2, v0, p4, v2, v1}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    shr-int/lit8 p2, p5, 0x3

    .line 66
    .line 67
    and-int/lit8 v8, p2, 0xe

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v3, p3

    .line 73
    move-object v7, p4

    .line 74
    invoke-static/range {v3 .. v9}, Lxg3/v1;->h(Ltg3/b;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v7, p4

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lg71/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lxg3/v1;->k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lg71/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lxg3/v1;->j(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Ltg3/b;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lxg3/v1;->h(Ltg3/b;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(ZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lxg3/v1;->g(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x660e5b32

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eq v7, v9, :cond_7

    .line 82
    .line 83
    move v7, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v7, v12

    .line 86
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_12

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    move-object v13, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v13, v6

    .line 101
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    const-string v6, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ChartColumnPlaceholder (WellBeingLevelHistoricalLevels.kt:206)"

    .line 109
    .line 110
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    if-nez v2, :cond_a

    .line 114
    .line 115
    const v0, 0x60a889b8

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Lqr1/l;->t()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_a
    const v0, 0x60aaae27

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v5, 0x1be4a10a

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 161
    .line 162
    .line 163
    sget-object v14, Lqr1/l;->a:Lqr1/l;

    .line 164
    .line 165
    invoke-virtual {v14}, Lqr1/l;->t()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v5, v15, v11, v6}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v14}, Lqr1/l;->j()F

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    invoke-virtual {v14}, Lqr1/l;->j()F

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    const/16 v20, 0x3

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v21}, Lg0/f;->e(FFFFILjava/lang/Object;)Lg0/e;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v5, v7}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 206
    .line 207
    move-object v7, v5

    .line 208
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->P()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x4

    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v5 .. v10}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/a;->c0(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lqr1/m;Landroidx/compose/runtime/Composer;II)Lx1/u;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    const/16 v20, 0x6

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    invoke-static/range {v16 .. v21}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :cond_b
    move-object/from16 v5, v16

    .line 239
    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 241
    .line 242
    .line 243
    const/16 v6, 0x36

    .line 244
    .line 245
    invoke-static {v0, v3, v8, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v8, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v8, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-nez v10, :cond_c

    .line 272
    .line 273
    invoke-static {}, Lc1/j;->d()V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v9, v0, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v9, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_e

    .line 319
    .line 320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_f

    .line 333
    .line 334
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v9, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    invoke-virtual {v14}, Lqr1/l;->p()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_8

    .line 366
    :cond_10
    invoke-virtual {v14}, Lqr1/l;->P()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_8
    invoke-virtual {v14}, Lqr1/l;->H()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-virtual {v14}, Lqr1/l;->f()F

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    const/16 v20, 0x6

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    invoke-static/range {v16 .. v21}, Lcs1/t;->d(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3, v8, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Lqr1/l;->G0()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v0, v15, v3, v11, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v14}, Lqr1/l;->Y()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v14}, Lqr1/l;->U()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v14}, Lqr1/l;->f()F

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    const/16 v19, 0x6

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    invoke-static/range {v15 .. v20}, Lcs1/t;->d(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 441
    .line 442
    .line 443
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 450
    .line 451
    .line 452
    :cond_11
    move-object v3, v13

    .line 453
    goto :goto_a

    .line 454
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 455
    .line 456
    .line 457
    move-object v3, v6

    .line 458
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_13

    .line 463
    .line 464
    new-instance v0, Lxg3/u1;

    .line 465
    .line 466
    move/from16 v5, p5

    .line 467
    .line 468
    invoke-direct/range {v0 .. v5}, Lxg3/u1;-><init>(ZZLandroidx/compose/ui/Modifier;II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    return-void
.end method

.method public static final h(Ltg3/b;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, 0x9f1e1d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 38
    .line 39
    const/16 v15, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v9

    .line 97
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 98
    .line 99
    const/16 v10, 0x492

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v9, v10, :cond_9

    .line 104
    .line 105
    move v9, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v9, v11

    .line 108
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 109
    .line 110
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_14

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object v5, v6

    .line 122
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    const-string v9, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingHistoricalData (WellBeingLevelHistoricalLevels.kt:108)"

    .line 130
    .line 131
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    move v0, v13

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x7

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move v6, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v9 .. v14}, Ldr0/v0;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    shr-int/lit8 v10, v4, 0x6

    .line 146
    .line 147
    and-int/lit8 v10, v10, 0xe

    .line 148
    .line 149
    invoke-static {v7, v12, v10}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/b1;->j()Lc1/g2;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 162
    .line 163
    invoke-virtual {v1}, Ltg3/b;->a()Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    and-int/lit8 v0, v4, 0xe

    .line 172
    .line 173
    if-ne v0, v3, :cond_c

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    move v0, v6

    .line 178
    :goto_8
    or-int/2addr v0, v14

    .line 179
    and-int/lit8 v14, v4, 0x70

    .line 180
    .line 181
    if-ne v14, v15, :cond_d

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    move v3, v6

    .line 186
    :goto_9
    or-int/2addr v0, v3

    .line 187
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v0, v3

    .line 192
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v0, v3

    .line 197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v3, v0, :cond_e

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    move v10, v6

    .line 213
    move-object v1, v9

    .line 214
    move-object v4, v11

    .line 215
    const/4 v11, 0x1

    .line 216
    move-object v9, v5

    .line 217
    goto :goto_b

    .line 218
    :cond_f
    :goto_a
    new-instance v0, Lxg3/v1$a;

    .line 219
    .line 220
    move v3, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v4, v2

    .line 223
    move-object v2, v1

    .line 224
    move-object v1, v9

    .line 225
    move-object v9, v5

    .line 226
    move-object v5, v10

    .line 227
    move v10, v3

    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v11

    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-direct/range {v0 .. v6}, Lxg3/v1$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Ltg3/b;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v3

    .line 235
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v0

    .line 239
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v13, v3, v12, v10}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ltg3/a;

    .line 249
    .line 250
    invoke-virtual {v0}, Ltg3/a;->c()Lcr0/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v14, v15, :cond_10

    .line 259
    .line 260
    move v5, v11

    .line 261
    goto :goto_c

    .line 262
    :cond_10
    move v5, v10

    .line 263
    :goto_c
    or-int/2addr v3, v5

    .line 264
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    or-int/2addr v3, v5

    .line 269
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    if-nez v3, :cond_11

    .line 275
    .line 276
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v5, v3, :cond_12

    .line 283
    .line 284
    :cond_11
    new-instance v5, Lxg3/v1$b;

    .line 285
    .line 286
    invoke-direct {v5, v1, v2, v4, v6}, Lxg3/v1$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v0, v5, v12, v10}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Ldr0/a;->e:Ldr0/a;

    .line 298
    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ltg3/a;

    .line 304
    .line 305
    invoke-virtual {v0}, Ltg3/a;->c()Lcr0/c;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v9, v0, v11, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const v17, 0x36000

    .line 315
    .line 316
    .line 317
    const/16 v18, 0xc

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move-object/from16 v16, v12

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x1

    .line 324
    move-object v5, v9

    .line 325
    move-object v9, v1

    .line 326
    invoke-static/range {v9 .. v18}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->d(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, v16

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 338
    .line 339
    .line 340
    :cond_13
    move-object v4, v5

    .line 341
    goto :goto_d

    .line 342
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 343
    .line 344
    .line 345
    move-object v4, v6

    .line 346
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_15

    .line 351
    .line 352
    new-instance v0, Lxg3/s1;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v6, p6

    .line 357
    .line 358
    move-object v3, v7

    .line 359
    move v5, v8

    .line 360
    invoke-direct/range {v0 .. v6}, Lxg3/s1;-><init>(Ltg3/b;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x3a44b9ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eq v7, v9, :cond_7

    .line 82
    .line 83
    move v7, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v7, v12

    .line 86
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_12

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    move-object v13, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v13, v6

    .line 101
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    const-string v6, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingHistoricalDataPlaceholder (WellBeingLevelHistoricalLevels.kt:179)"

    .line 109
    .line 110
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    add-int/lit8 v0, v1, -0x1

    .line 114
    .line 115
    invoke-static {v0, v12}, Lkotlin/ranges/f;->h(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v12, v3}, Lkotlin/ranges/f;->q(III)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v14, 0x3

    .line 124
    invoke-static {v3, v14}, Lkotlin/ranges/f;->l(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v0, v3

    .line 129
    invoke-static {v0, v12, v14}, Lkotlin/ranges/f;->q(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    rsub-int/lit8 v3, v5, 0x3

    .line 134
    .line 135
    add-int/2addr v0, v14

    .line 136
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v13, v6, v11, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v9, 0x6

    .line 155
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v8, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    if-nez v16, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lc1/j;->d()V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_b

    .line 194
    .line 195
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v15, v5, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v15, v9, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_c

    .line 229
    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_d

    .line 243
    .line 244
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v15, v6, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 266
    .line 267
    const v5, 0x2e399b82

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 271
    .line 272
    .line 273
    move v11, v12

    .line 274
    :goto_8
    const/4 v5, 0x7

    .line 275
    if-ge v11, v5, :cond_10

    .line 276
    .line 277
    if-ne v11, v14, :cond_e

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move v5, v12

    .line 282
    :goto_9
    if-gt v3, v11, :cond_f

    .line 283
    .line 284
    if-gt v11, v0, :cond_f

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    move v6, v12

    .line 289
    :goto_a
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x4

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static/range {v5 .. v10}, Lxg3/v1;->g(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 311
    .line 312
    .line 313
    :cond_11
    move-object v3, v13

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 316
    .line 317
    .line 318
    move-object v3, v6

    .line 319
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_13

    .line 324
    .line 325
    new-instance v0, Lxg3/t1;

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lxg3/t1;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    return-void
.end method

.method public static final k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lg71/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, -0x42902dd3

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    and-int/lit8 v2, v14, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v14

    .line 48
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v3

    .line 80
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v3

    .line 96
    :cond_7
    and-int/lit8 v3, p7, 0x10

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v4, p4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    and-int/lit16 v4, v14, 0x6000

    .line 106
    .line 107
    if-nez v4, :cond_8

    .line 108
    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v2, v5

    .line 123
    :goto_6
    and-int/lit16 v5, v2, 0x2493

    .line 124
    .line 125
    const/16 v6, 0x2492

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    if-eq v5, v6, :cond_b

    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v5, 0x0

    .line 133
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 134
    .line 135
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_f

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 144
    .line 145
    move-object v15, v3

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object v15, v4

    .line 148
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    const-string v4, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevels (WellBeingLevelHistoricalLevels.kt:76)"

    .line 156
    .line 157
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    and-int/lit8 v1, v2, 0xe

    .line 161
    .line 162
    invoke-static {v0, v8, v1}, Lxg3/v1;->q(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/IntState;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move v3, v1

    .line 167
    invoke-static {v15}, Lxg3/y1;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lxg3/p1;

    .line 172
    .line 173
    invoke-direct {v4, v2, v11, v12}, Lxg3/p1;-><init>(Landroidx/compose/runtime/IntState;Landroidx/compose/runtime/State;Lg71/p;)V

    .line 174
    .line 175
    .line 176
    const v2, 0xfe54818

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x36

    .line 180
    .line 181
    invoke-static {v2, v7, v4, v8, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Lxg3/q1;

    .line 186
    .line 187
    invoke-direct {v4, v11, v13}, Lxg3/q1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    const v6, -0xcc26ab

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7, v4, v8, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lxg3/h;->a:Lxg3/h;

    .line 198
    .line 199
    invoke-virtual {v5}, Lxg3/h;->b()Lkotlin/jvm/functions/Function4;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v6, 0x1b6c00

    .line 204
    .line 205
    .line 206
    or-int v9, v3, v6

    .line 207
    .line 208
    const/4 v10, 0x4

    .line 209
    move-object v3, v2

    .line 210
    const/4 v2, 0x0

    .line 211
    const-wide/16 v6, 0x12c

    .line 212
    .line 213
    invoke-static/range {v0 .. v10}, Lle0/s;->j(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;JLandroidx/compose/runtime/Composer;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 223
    .line 224
    .line 225
    :cond_e
    move-object v5, v15

    .line 226
    goto :goto_9

    .line 227
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 228
    .line 229
    .line 230
    move-object v5, v4

    .line 231
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_10

    .line 236
    .line 237
    new-instance v0, Lxg3/r1;

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move/from16 v7, p7

    .line 242
    .line 243
    move-object v2, v11

    .line 244
    move-object v3, v12

    .line 245
    move-object v4, v13

    .line 246
    move v6, v14

    .line 247
    invoke-direct/range {v0 .. v7}, Lxg3/r1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/State;Lg71/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/v1;->i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxg3/v1;->p(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg3/v1;->r(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcr0/c;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg3/v1;->s(Lcr0/c;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 1

    .line 1
    sget-object v0, Le2/a;->b:Le2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/a$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/IntState;
    .locals 4

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
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberDaysCount (WellBeingLevelHistoricalLevels.kt:252)"

    .line 9
    .line 10
    const v2, -0x5d493159    # -4.955E-18f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableIntState;

    .line 37
    .line 38
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ltg3/b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ltg3/b;->c()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p0, v1

    .line 57
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v3, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v3, Lxg3/v1$c;

    .line 74
    .line 75
    invoke-direct {v3, p0, p2, v1}, Lxg3/v1$c;-><init>(Ljava/lang/Integer;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v3, p1, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2
.end method

.method public static final r(FF)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lso3/d1;->s(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lso3/d1;->s(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v1, v3, v4}, Lso3/d1;->m(FFILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v1, v3, v4}, Lso3/d1;->m(FFILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    move p0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    :goto_2
    return v3
.end method

.method public static final s(Lcr0/c;Z)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr0/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;

    .line 6
    .line 7
    const-string v1, "isFirstLoad"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
