.class public abstract Lv33/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv33/j0;->f(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lv33/j0;->e(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lw33/e;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lv33/j0;->d(Lw33/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Lw33/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v2, 0x76bf1cf9

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v3, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eq v4, v5, :cond_6

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v4, v11

    .line 76
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v5, "org.iggymedia.periodtracker.feature.social.profile.ui.background.SkinColorItem (SkinColorSelector.kt:61)"

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    sget-object v12, Lqr1/l;->a:Lqr1/l;

    .line 99
    .line 100
    invoke-virtual {v12}, Lqr1/l;->p()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v7, 0x7

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v8}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v12}, Lqr1/l;->c()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v1}, Lv33/f0;->c(Z)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v3, v4, v5}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v12}, Lqr1/l;->s0()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v0}, Lw33/e;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static/range {v12 .. v17}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    new-instance v3, Lv33/g0;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1, v6, v9}, Lv33/g0;-><init>(Lw33/e;ZLkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public static final e(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

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
    const v0, -0x13bc4e64

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
    move-result-object v4

    .line 27
    and-int/lit8 v6, v5, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 60
    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    move v8, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v8

    .line 76
    :cond_5
    and-int/lit8 v8, p6, 0x8

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v11, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v11, v5, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_6

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_8

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v12

    .line 103
    :goto_5
    and-int/lit16 v12, v6, 0x493

    .line 104
    .line 105
    const/16 v13, 0x492

    .line 106
    .line 107
    const/16 v23, 0x1

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-eq v12, v13, :cond_9

    .line 111
    .line 112
    move/from16 v12, v23

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v12, v14

    .line 116
    :goto_6
    and-int/lit8 v13, v6, 0x1

    .line 117
    .line 118
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_16

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object v8, v11

    .line 130
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    const/4 v11, -0x1

    .line 137
    const-string v12, "org.iggymedia.periodtracker.feature.social.profile.ui.background.SkinColorSelector (SkinColorSelector.kt:32)"

    .line 138
    .line 139
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v11, v12, v4, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v4, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v4, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    if-nez v17, :cond_c

    .line 181
    .line 182
    invoke-static {}, Lc1/j;->d()V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_d

    .line 193
    .line 194
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v7, v11, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v7, v13, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_e

    .line 228
    .line 229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_f

    .line 242
    .line 243
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v7, v11, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v7, v15, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 265
    .line 266
    sget v7, Lflo/i18n/uistrings/R$string;->community_social_edit_profile_background_skin_color:I

    .line 267
    .line 268
    invoke-static {v7, v4, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v9, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 273
    .line 274
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0xff6

    .line 281
    .line 282
    move v11, v6

    .line 283
    move-object v6, v7

    .line 284
    const/4 v7, 0x0

    .line 285
    move-object v12, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    move v13, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move v15, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object/from16 v16, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move/from16 v18, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move/from16 v19, v14

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    move/from16 v20, v15

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v24, v16

    .line 304
    .line 305
    const/16 v25, 0x20

    .line 306
    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    move/from16 v26, v18

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move/from16 v27, v20

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move/from16 v28, v19

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    move/from16 v4, v28

    .line 322
    .line 323
    move/from16 v28, v27

    .line 324
    .line 325
    invoke-static/range {v6 .. v22}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, v19

    .line 329
    .line 330
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 331
    .line 332
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 333
    .line 334
    invoke-virtual {v8}, Lqr1/l;->E0()F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7, v6, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lqr1/l;->z0()F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move/from16 v11, v28

    .line 354
    .line 355
    and-int/lit8 v0, v11, 0xe

    .line 356
    .line 357
    const/4 v7, 0x4

    .line 358
    if-ne v0, v7, :cond_10

    .line 359
    .line 360
    move/from16 v14, v23

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    move v14, v4

    .line 364
    :goto_9
    and-int/lit8 v0, v11, 0x70

    .line 365
    .line 366
    const/16 v7, 0x20

    .line 367
    .line 368
    if-ne v0, v7, :cond_11

    .line 369
    .line 370
    move/from16 v0, v23

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    move v0, v4

    .line 374
    :goto_a
    or-int/2addr v0, v14

    .line 375
    and-int/lit16 v7, v11, 0x380

    .line 376
    .line 377
    const/16 v13, 0x100

    .line 378
    .line 379
    if-ne v7, v13, :cond_12

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_12
    move/from16 v23, v4

    .line 383
    .line 384
    :goto_b
    or-int v0, v0, v23

    .line 385
    .line 386
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v4, v0, :cond_14

    .line 399
    .line 400
    :cond_13
    new-instance v4, Lv33/h0;

    .line 401
    .line 402
    invoke-direct {v4, v1, v2, v3}, Lv33/h0;-><init>(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    move-object v15, v4

    .line 409
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x1ef

    .line 414
    .line 415
    move-object/from16 v16, v6

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-static/range {v6 .. v18}, La0/d;->d(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->j()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 438
    .line 439
    .line 440
    :cond_15
    move-object/from16 v4, v24

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_16
    move-object/from16 v16, v4

    .line 444
    .line 445
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 446
    .line 447
    .line 448
    move-object v4, v11

    .line 449
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_17

    .line 454
    .line 455
    new-instance v0, Lv33/i0;

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    invoke-direct/range {v0 .. v6}, Lv33/i0;-><init>(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    return-void
.end method

.method public static final f(Lw33/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw33/b;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lv33/j0$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv33/j0$b;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lv33/j0$c;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lv33/j0$c;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    const p0, -0x410876af

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p3, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final synthetic g(Lw33/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv33/j0;->d(Lw33/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
