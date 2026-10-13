.class public abstract Lu21/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(JJFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu21/z;->u()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p5, p0, p1, v0}, Lu21/f0;->h(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu21/z;->q()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p5, p0, p1, v0}, Lu21/f0;->h(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lu21/z;->r()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p5, p0, p1, v0}, Lu21/f0;->h(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p5, p2, p3, p4}, Lu21/f0;->i(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lu21/f0;->f(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lt21/h;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lu21/f0;->g(Lt21/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(FLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Lu21/b0;

    .line 24
    .line 25
    invoke-direct {v4, p0, p2}, Lu21/b0;-><init>(FLandroidx/compose/ui/layout/a1;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic e(FLandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu21/f0;->l(FLandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x536d048c

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    if-eq v8, v9, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v8, 0x0

    .line 87
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 88
    .line 89
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v6, v7

    .line 101
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    const-string v8, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartLineLabel (TemperatureChartLines.kt:92)"

    .line 109
    .line 110
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    invoke-virtual {v0, v1, v7}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    invoke-virtual {v0, v1, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lqr1/m;->v1()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    move-object v0, v6

    .line 133
    invoke-static {v0, v2}, Lu21/f0;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    and-int/lit8 v27, v3, 0xe

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const v29, 0xfff8

    .line 142
    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    invoke-static/range {v5 .. v29}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object v3, v0

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-object/from16 v26, v1

    .line 184
    .line 185
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->n()V

    .line 186
    .line 187
    .line 188
    move-object v3, v7

    .line 189
    :goto_7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    new-instance v0, Lu21/e0;

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lu21/e0;-><init>(Ljava/lang/String;FLandroidx/compose/ui/Modifier;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public static final g(Lt21/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x329cf27a

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
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v2, v7

    .line 60
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v2, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartLinesLegend (TemperatureChartLines.kt:68)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    sget-object p2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v7}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v4, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v4, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lc1/j;->d()V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, p2, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v5, v1, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v5, v0, p2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {v5, v2, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 201
    .line 202
    invoke-virtual {p0}, Lt21/h;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2, v4, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, Lu21/z;->u()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x4

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v1 .. v6}, Lu21/f0;->f(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lt21/h;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, v4, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Lu21/z;->q()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static/range {v1 .. v6}, Lu21/f0;->f(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lt21/h;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2, v4, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lu21/z;->p()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static/range {v1 .. v6}, Lu21/f0;->f(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_e

    .line 271
    .line 272
    new-instance v0, Lu21/c0;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1, p3, p4}, Lu21/c0;-><init>(Lt21/h;Landroidx/compose/ui/Modifier;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    return-void
.end method

.method public static final h(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V
    .locals 15

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v7

    .line 27
    or-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    shr-long/2addr v9, v6

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v9, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    shl-long v5, v9, v6

    .line 53
    .line 54
    and-long/2addr v1, v7

    .line 55
    or-long/2addr v1, v5

    .line 56
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 61
    .line 62
    invoke-virtual {v1}, Lqr1/l;->b()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v13, 0x1f0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-wide/from16 v1, p1

    .line 80
    .line 81
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final i(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V
    .locals 15

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    move/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v4, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v6, v2

    .line 34
    shl-long/2addr v4, v3

    .line 35
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {}, Lu21/z;->p()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 51
    .line 52
    invoke-virtual {v6}, Lqr1/l;->P()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-float/2addr v2, v7

    .line 57
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v10, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    shl-long/2addr v10, v3

    .line 76
    and-long/2addr v1, v8

    .line 77
    or-long/2addr v1, v10

    .line 78
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v6}, Lqr1/l;->l()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v13, 0x1f0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-wide v3, v4

    .line 100
    move-wide v5, v1

    .line 101
    move-wide/from16 v1, p1

    .line 102
    .line 103
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Modifier;JJF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu21/d0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lu21/d0;-><init>(JJF)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu21/a0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu21/a0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(FLandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    sub-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Llh/c;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v0, p2

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
