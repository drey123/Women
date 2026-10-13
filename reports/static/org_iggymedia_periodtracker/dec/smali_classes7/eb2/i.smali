.class public abstract Leb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb2/i;->i(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v3

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageScreen.<anonymous> (HowToManageScreen.kt:45)"

    .line 26
    .line 27
    const v4, 0x67c51e18

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;->getTitle()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, p2, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 42
    .line 43
    invoke-static {v0, p2, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 48
    .line 49
    invoke-static {v1, p2, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 60
    .line 61
    const/16 v9, 0x28

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v7, p2

    .line 67
    invoke-static/range {v0 .. v9}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Leb2/i;->h(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p5, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p5, 0x13

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
    and-int/lit8 v1, p5, 0x1

    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageScreen.<anonymous> (HowToManageScreen.kt:54)"

    .line 43
    .line 44
    const v2, -0x5c7b37f2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    shl-int/lit8 p5, p5, 0x3

    .line 51
    .line 52
    and-int/lit8 v5, p5, 0x70

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v1, p3

    .line 59
    move-object v4, p4

    .line 60
    invoke-static/range {v0 .. v6}, Leb2/i;->h(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v4, p4

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Leb2/i;->l(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Leb2/i;->j(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leb2/i;->k(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

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
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x20215729

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v8

    .line 67
    :cond_5
    and-int/lit8 v8, p6, 0x8

    .line 68
    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v10, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v10, v5, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v11, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v11

    .line 94
    :goto_5
    and-int/lit16 v11, v4, 0x493

    .line 95
    .line 96
    const/16 v12, 0x492

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    if-eq v11, v12, :cond_9

    .line 101
    .line 102
    move v11, v13

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v11, v15

    .line 105
    :goto_6
    and-int/lit8 v12, v4, 0x1

    .line 106
    .line 107
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_13

    .line 112
    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object/from16 v16, v10

    .line 121
    .line 122
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    const/4 v8, -0x1

    .line 129
    const-string v10, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageContent (HowToManageScreen.kt:70)"

    .line 130
    .line 131
    invoke-static {v0, v4, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-static {v15, v14, v15, v13}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const/16 v21, 0xe

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-static/range {v16 .. v22}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v23, v16

    .line 153
    .line 154
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 159
    .line 160
    invoke-virtual {v8}, Lqr1/l;->G0()F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v8}, Lqr1/l;->L0()F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    .line 174
    invoke-virtual {v8}, Lqr1/l;->L0()F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v14, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v14, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    if-nez v17, :cond_c

    .line 219
    .line 220
    invoke-static {}, Lc1/j;->d()V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_d

    .line 231
    .line 232
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v6, v10, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v6, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v6, v9, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v6, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v6, v0, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 283
    .line 284
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;->getDescription()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0, v14, v15}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v9, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 299
    .line 300
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sget-object v10, Li3/j;->b:Li3/j$a;

    .line 305
    .line 306
    invoke-virtual {v10}, Li3/j$a;->a()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 311
    .line 312
    invoke-virtual {v8}, Lqr1/l;->G0()F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v10, v8, v12, v7, v13}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0xfd0

    .line 325
    .line 326
    move-object/from16 v18, v10

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    move/from16 v19, v12

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    move-object/from16 v20, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move/from16 v24, v19

    .line 336
    .line 337
    move-object/from16 v19, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move/from16 v25, v15

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v26, 0x100

    .line 344
    .line 345
    const/16 v27, 0x1

    .line 346
    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v28, v18

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object/from16 v29, v20

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move v5, v7

    .line 358
    move-object v7, v8

    .line 359
    move-object/from16 v2, v28

    .line 360
    .line 361
    move-object v8, v0

    .line 362
    move-object/from16 v0, v29

    .line 363
    .line 364
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v14, v19

    .line 368
    .line 369
    and-int/lit8 v6, v4, 0xe

    .line 370
    .line 371
    invoke-static {v1, v0, v14, v6, v5}, Leb2/i;->j(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;->c()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v5, v14, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;->b()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v5, v14, v7}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v5, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 400
    .line 401
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->i()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-static {v2, v10, v11, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    and-int/lit16 v2, v4, 0x380

    .line 412
    .line 413
    const/16 v4, 0x100

    .line 414
    .line 415
    if-ne v2, v4, :cond_e

    .line 416
    .line 417
    move v13, v11

    .line 418
    :goto_9
    const/4 v2, 0x4

    .line 419
    goto :goto_a

    .line 420
    :cond_e
    move v13, v7

    .line 421
    goto :goto_9

    .line 422
    :goto_a
    if-ne v6, v2, :cond_f

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    move v11, v7

    .line 426
    :goto_b
    or-int v2, v13, v11

    .line 427
    .line 428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v2, :cond_10

    .line 433
    .line 434
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v4, v2, :cond_11

    .line 441
    .line 442
    :cond_10
    new-instance v4, Leb2/e;

    .line 443
    .line 444
    invoke-direct {v4, v3, v1}, Leb2/e;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    move-object v13, v4

    .line 451
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 454
    .line 455
    shl-int/lit8 v2, v2, 0x9

    .line 456
    .line 457
    or-int/lit8 v15, v2, 0x30

    .line 458
    .line 459
    const/16 v16, 0x70

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    move-object v7, v0

    .line 465
    move-object v6, v5

    .line 466
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 479
    .line 480
    .line 481
    :cond_12
    move-object/from16 v4, v23

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 485
    .line 486
    .line 487
    move-object v4, v10

    .line 488
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_14

    .line 493
    .line 494
    new-instance v0, Leb2/f;

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    move/from16 v6, p6

    .line 501
    .line 502
    invoke-direct/range {v0 .. v6}, Leb2/f;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;->a()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x2ec4abe7

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v7, v10

    .line 70
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_c

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v5, v6

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    const-string v7, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageContentItems (HowToManageScreen.kt:102)"

    .line 92
    .line 93
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 97
    .line 98
    invoke-virtual {v3}, Lqr1/l;->h()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lg0/f;->c(F)Lg0/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5, v3}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4, v6, v14, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v14, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v14, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lc1/j;->d()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v11, v4, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v11, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v11, v4, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v11, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v11, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 217
    .line 218
    const v3, -0x2fadab61

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;->c()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;

    .line 243
    .line 244
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;->c()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6, v14, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Leb2/g;

    .line 253
    .line 254
    invoke-direct {v7, v4}, Leb2/g;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0x36

    .line 258
    .line 259
    const v8, -0x7a81fe43

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v9, v7, v14, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/high16 v15, 0xc00000

    .line 267
    .line 268
    const/16 v16, 0x37e

    .line 269
    .line 270
    move-object v4, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v7, v4

    .line 273
    move-object v4, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v8, v7

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v12, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    move v13, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    move/from16 v17, v10

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    move-object/from16 v18, v12

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move/from16 v19, v13

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static/range {v4 .. v16}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    move/from16 v10, v17

    .line 294
    .line 295
    move-object/from16 v5, v18

    .line 296
    .line 297
    move/from16 v9, v19

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object/from16 v18, v5

    .line 301
    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 315
    .line 316
    .line 317
    :cond_b
    move-object/from16 v6, v18

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    new-instance v4, Leb2/h;

    .line 330
    .line 331
    invoke-direct {v4, v0, v6, v1, v2}, Leb2/h;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Landroidx/compose/ui/Modifier;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    return-void
.end method

.method public static final k(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageContentItems.<anonymous>.<anonymous> (HowToManageScreen.kt:111)"

    .line 53
    .line 54
    const v3, -0x7a81fe43

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, p2, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Lqr1/l;->e0()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x30

    .line 87
    .line 88
    sget v0, Lrr1/y2;->a:I

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0xc

    .line 91
    .line 92
    or-int/2addr p0, v0

    .line 93
    const v0, 0xe000

    .line 94
    .line 95
    .line 96
    shl-int/lit8 p3, p3, 0xc

    .line 97
    .line 98
    and-int/2addr p3, v0

    .line 99
    or-int v9, p0, p3

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v3, p1

    .line 104
    move-object v8, p2

    .line 105
    invoke-virtual/range {v3 .. v10}, Lrr1/x2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v8, p2

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

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
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x6f5f151b

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    and-int/lit8 v4, v5, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v7, p3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v4, v8

    .line 102
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 103
    .line 104
    const/16 v9, 0x492

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v8, v9, :cond_9

    .line 108
    .line 109
    move v8, v10

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/4 v8, 0x0

    .line 112
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 113
    .line 114
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_d

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object v6, v7

    .line 126
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    const-string v8, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageScreen (HowToManageScreen.kt:42)"

    .line 134
    .line 135
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    new-instance v0, Leb2/b;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, Leb2/b;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    const v4, 0x67c51e18

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x36

    .line 147
    .line 148
    invoke-static {v4, v10, v0, v15, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, Leb2/c;

    .line 153
    .line 154
    invoke-direct {v4, v1, v2, v6}, Leb2/c;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V

    .line 155
    .line 156
    .line 157
    const v8, -0x5c7b37f2

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v10, v4, v15, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const v16, 0x6000030

    .line 165
    .line 166
    .line 167
    const/16 v17, 0xfd

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    move-object/from16 v0, v18

    .line 181
    .line 182
    invoke-static/range {v6 .. v17}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 192
    .line 193
    .line 194
    :cond_c
    move-object v4, v0

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 197
    .line 198
    .line 199
    move-object v4, v7

    .line 200
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    new-instance v0, Leb2/d;

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Leb2/d;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    return-void
.end method
