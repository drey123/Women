.class public abstract Lv0/g7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/g7;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Lv0/g7;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v4, p11

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v6

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.material.Surface.<anonymous> (Surface.kt:213)"

    .line 31
    .line 32
    const v3, -0x694c4546

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p0 .. p0}, Lv0/g3;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {}, Lv0/k2;->f()Lc1/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/compose/material/ElevationOverlay;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-wide/from16 v0, p2

    .line 55
    .line 56
    move/from16 v3, p4

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lv0/g7;->j(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    move-object/from16 v12, p5

    .line 65
    .line 66
    move/from16 v13, p6

    .line 67
    .line 68
    invoke-static/range {v8 .. v13}, Lv0/g7;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v0, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    move/from16 p4, v0

    .line 79
    .line 80
    move-object/from16 p5, v1

    .line 81
    .line 82
    move/from16 p0, v2

    .line 83
    .line 84
    move/from16 p1, v3

    .line 85
    .line 86
    move-wide/from16 p2, v8

    .line 87
    .line 88
    invoke-static/range {p0 .. p5}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v19, 0x18

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v13, p7

    .line 101
    .line 102
    move/from16 v15, p8

    .line 103
    .line 104
    move-object/from16 v18, p9

    .line 105
    .line 106
    invoke-static/range {v12 .. v20}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lc1/j;->d()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v1, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v7, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v1, p10

    .line 233
    .line 234
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLs/e0;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Lv0/g7;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLs/e0;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method public static e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v7

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.material.Surface.<anonymous> (Surface.kt:107)"

    .line 31
    .line 32
    const v3, -0x7776e959

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lv0/k2;->f()Lc1/g2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroidx/compose/material/ElevationOverlay;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-wide/from16 v0, p2

    .line 51
    .line 52
    move/from16 v3, p4

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lv0/g7;->j(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    move-object v8, p0

    .line 59
    move-object v9, p1

    .line 60
    move-object/from16 v12, p5

    .line 61
    .line 62
    move/from16 v13, p6

    .line 63
    .line 64
    invoke-static/range {v8 .. v13}, Lv0/g7;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lv0/d7;

    .line 81
    .line 82
    invoke-direct {p1}, Lv0/d7;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p0, v7, p1}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    sget-object v1, Lv0/g7$a;->d:Lv0/g7$a;

    .line 107
    .line 108
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 112
    .line 113
    invoke-static {p0, p1, v1}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lc1/j;->d()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v3, p1, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v3, v1, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v0, p1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v3, p0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object/from16 p1, p7

    .line 240
    .line 241
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0xa6081e7

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move-object/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 149
    .line 150
    const/high16 v15, 0x30000

    .line 151
    .line 152
    if-eqz v14, :cond_f

    .line 153
    .line 154
    or-int/2addr v4, v15

    .line 155
    :cond_e
    move/from16 v15, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int/2addr v15, v10

    .line 159
    if-nez v15, :cond_e

    .line 160
    .line 161
    move/from16 v15, p7

    .line 162
    .line 163
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v16

    .line 175
    .line 176
    :goto_b
    const/high16 v16, 0x180000

    .line 177
    .line 178
    and-int v16, v10, v16

    .line 179
    .line 180
    move-object/from16 v0, p8

    .line 181
    .line 182
    if-nez v16, :cond_12

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_11

    .line 189
    .line 190
    const/high16 v17, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v17, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v4, v4, v17

    .line 196
    .line 197
    :cond_12
    const v17, 0x92493

    .line 198
    .line 199
    .line 200
    and-int v0, v4, v17

    .line 201
    .line 202
    move/from16 p9, v2

    .line 203
    .line 204
    const v2, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-eq v0, v2, :cond_13

    .line 209
    .line 210
    move v0, v3

    .line 211
    goto :goto_d

    .line 212
    :cond_13
    const/4 v0, 0x0

    .line 213
    :goto_d
    and-int/lit8 v2, v4, 0x1

    .line 214
    .line 215
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_20

    .line 220
    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, v10, 0x1

    .line 225
    .line 226
    if-eqz v0, :cond_17

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, p11, 0x4

    .line 239
    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    and-int/lit16 v4, v4, -0x381

    .line 243
    .line 244
    :cond_15
    and-int/lit8 v0, p11, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    and-int/lit16 v4, v4, -0x1c01

    .line 249
    .line 250
    :cond_16
    move-object/from16 v18, p0

    .line 251
    .line 252
    :goto_e
    move-object/from16 v19, v6

    .line 253
    .line 254
    move-wide/from16 v20, v7

    .line 255
    .line 256
    move-object/from16 v23, v13

    .line 257
    .line 258
    move/from16 v24, v15

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    :goto_f
    if-eqz p9, :cond_18

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_18
    move-object/from16 v0, p0

    .line 267
    .line 268
    :goto_10
    if-eqz v5, :cond_19

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v6, v2

    .line 275
    :cond_19
    and-int/lit8 v2, p11, 0x4

    .line 276
    .line 277
    if-eqz v2, :cond_1a

    .line 278
    .line 279
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    invoke-virtual {v2, v1, v5}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lv0/c0;->n()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    and-int/lit16 v4, v4, -0x381

    .line 291
    .line 292
    :cond_1a
    and-int/lit8 v2, p11, 0x8

    .line 293
    .line 294
    if-eqz v2, :cond_1b

    .line 295
    .line 296
    shr-int/lit8 v2, v4, 0x6

    .line 297
    .line 298
    and-int/lit8 v2, v2, 0xe

    .line 299
    .line 300
    invoke-static {v7, v8, v1, v2}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    and-int/lit16 v2, v4, -0x1c01

    .line 305
    .line 306
    move v4, v2

    .line 307
    :cond_1b
    if-eqz v9, :cond_1c

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    move-object v13, v2

    .line 311
    :cond_1c
    if-eqz v14, :cond_1d

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    move/from16 v24, v2

    .line 321
    .line 322
    move-object/from16 v19, v6

    .line 323
    .line 324
    move-wide/from16 v20, v7

    .line 325
    .line 326
    move-object/from16 v23, v13

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_1d
    move-object/from16 v18, v0

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1e

    .line 340
    .line 341
    const/4 v0, -0x1

    .line 342
    const-string v2, "androidx.compose.material.Surface (Surface.kt:101)"

    .line 343
    .line 344
    const v5, 0xa6081e7

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v4, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1e
    invoke-static {}, Lv0/k2;->e()Lc1/g2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lk3/g;

    .line 359
    .line 360
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-float v0, v0, v24

    .line 365
    .line 366
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v11, v12}, Lx1/a0;->k(J)Lx1/a0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {}, Lv0/k2;->e()Lc1/g2;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static/range {v22 .. v22}, Lk3/g;->i(F)Lk3/g;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    filled-new-array {v0, v2}, [Lc1/h2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v17, Lv0/b7;

    .line 399
    .line 400
    move-object/from16 v25, p8

    .line 401
    .line 402
    invoke-direct/range {v17 .. v25}, Lv0/b7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, v17

    .line 406
    .line 407
    const/16 v4, 0x36

    .line 408
    .line 409
    const v5, -0x7776e959

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v3, v2, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget v3, Lc1/h2;->i:I

    .line 417
    .line 418
    or-int/lit8 v3, v3, 0x30

    .line 419
    .line 420
    invoke-static {v0, v2, v1, v3}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1f

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 430
    .line 431
    .line 432
    :cond_1f
    move-object/from16 v2, v19

    .line 433
    .line 434
    move-wide/from16 v3, v20

    .line 435
    .line 436
    move-object/from16 v7, v23

    .line 437
    .line 438
    move/from16 v8, v24

    .line 439
    .line 440
    :goto_12
    move-wide v5, v11

    .line 441
    goto :goto_13

    .line 442
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v18, p0

    .line 446
    .line 447
    move-object v2, v6

    .line 448
    move-wide v3, v7

    .line 449
    move-object v7, v13

    .line 450
    move v8, v15

    .line 451
    goto :goto_12

    .line 452
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    if-eqz v12, :cond_21

    .line 457
    .line 458
    new-instance v0, Lv0/c7;

    .line 459
    .line 460
    move-object/from16 v9, p8

    .line 461
    .line 462
    move/from16 v11, p11

    .line 463
    .line 464
    move-object/from16 v1, v18

    .line 465
    .line 466
    invoke-direct/range {v0 .. v11}, Lv0/c7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_21
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLs/e0;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x7fa1c77a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v13

    .line 34
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v13, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move/from16 v7, p2

    .line 75
    .line 76
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :goto_5
    and-int/lit8 v8, v14, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v9, v13, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    :goto_7
    and-int/lit16 v10, v13, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_d

    .line 118
    .line 119
    and-int/lit8 v10, v14, 0x10

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    move-wide/from16 v10, p4

    .line 124
    .line 125
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    const/16 v12, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-wide/from16 v10, p4

    .line 135
    .line 136
    :cond_c
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v3, v12

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-wide/from16 v10, p4

    .line 141
    .line 142
    :goto_9
    const/high16 v12, 0x30000

    .line 143
    .line 144
    and-int/2addr v12, v13

    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    and-int/lit8 v12, v14, 0x20

    .line 148
    .line 149
    move/from16 p12, v3

    .line 150
    .line 151
    move-wide/from16 v2, p6

    .line 152
    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_e

    .line 160
    .line 161
    const/high16 v12, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v12, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v12, p12, v12

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move/from16 p12, v3

    .line 170
    .line 171
    move-wide/from16 v2, p6

    .line 172
    .line 173
    move/from16 v12, p12

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v15, v14, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v15, :cond_10

    .line 180
    .line 181
    or-int v12, v12, v16

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    and-int v16, v13, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_11

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v12, v12, v17

    .line 204
    .line 205
    :cond_12
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_14

    .line 210
    .line 211
    or-int v12, v12, v17

    .line 212
    .line 213
    :cond_13
    move/from16 v17, v0

    .line 214
    .line 215
    move/from16 v0, p9

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_14
    and-int v17, v13, v17

    .line 219
    .line 220
    if-nez v17, :cond_13

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    move/from16 v0, p9

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_15

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v12, v12, v18

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 240
    .line 241
    const/high16 v18, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    or-int v12, v12, v18

    .line 246
    .line 247
    :cond_16
    move/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v0, p10

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_17
    and-int v18, v13, v18

    .line 253
    .line 254
    if-nez v18, :cond_16

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v0, p10

    .line 259
    .line 260
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_18

    .line 265
    .line 266
    const/high16 v19, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    const/high16 v19, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v12, v12, v19

    .line 272
    .line 273
    :goto_11
    const/high16 v19, 0x30000000

    .line 274
    .line 275
    and-int v19, v13, v19

    .line 276
    .line 277
    move-object/from16 v0, p11

    .line 278
    .line 279
    if-nez v19, :cond_1a

    .line 280
    .line 281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    if-eqz v19, :cond_19

    .line 286
    .line 287
    const/high16 v19, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_19
    const/high16 v19, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v12, v12, v19

    .line 293
    .line 294
    :cond_1a
    const v19, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v0, v12, v19

    .line 298
    .line 299
    const v2, 0x12492492

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-eq v0, v2, :cond_1b

    .line 304
    .line 305
    move v0, v3

    .line 306
    goto :goto_13

    .line 307
    :cond_1b
    const/4 v0, 0x0

    .line 308
    :goto_13
    and-int/lit8 v2, v12, 0x1

    .line 309
    .line 310
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2a

    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v13, 0x1

    .line 320
    .line 321
    const v2, -0x70001

    .line 322
    .line 323
    .line 324
    const v19, -0xe001

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1c

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v0, v14, 0x10

    .line 340
    .line 341
    if-eqz v0, :cond_1d

    .line 342
    .line 343
    and-int v12, v12, v19

    .line 344
    .line 345
    :cond_1d
    and-int/lit8 v0, v14, 0x20

    .line 346
    .line 347
    if-eqz v0, :cond_1e

    .line 348
    .line 349
    and-int/2addr v12, v2

    .line 350
    :cond_1e
    move-object/from16 v21, p8

    .line 351
    .line 352
    move/from16 v22, p9

    .line 353
    .line 354
    move-object/from16 v23, p10

    .line 355
    .line 356
    move/from16 v24, v7

    .line 357
    .line 358
    move-object/from16 v17, v9

    .line 359
    .line 360
    move-wide/from16 v18, v10

    .line 361
    .line 362
    move-wide/from16 v6, p6

    .line 363
    .line 364
    goto/16 :goto_19

    .line 365
    .line 366
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 367
    .line 368
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 369
    .line 370
    move-object v5, v0

    .line 371
    :cond_20
    if-eqz v6, :cond_21

    .line 372
    .line 373
    move v7, v3

    .line 374
    :cond_21
    if-eqz v8, :cond_22

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v9, v0

    .line 381
    :cond_22
    and-int/lit8 v0, v14, 0x10

    .line 382
    .line 383
    if-eqz v0, :cond_23

    .line 384
    .line 385
    sget-object v0, Lv0/k3;->a:Lv0/k3;

    .line 386
    .line 387
    const/4 v4, 0x6

    .line 388
    invoke-virtual {v0, v1, v4}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lv0/c0;->n()J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    and-int v12, v12, v19

    .line 397
    .line 398
    :cond_23
    and-int/lit8 v0, v14, 0x20

    .line 399
    .line 400
    if-eqz v0, :cond_24

    .line 401
    .line 402
    shr-int/lit8 v0, v12, 0xc

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0xe

    .line 405
    .line 406
    invoke-static {v10, v11, v1, v0}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v19

    .line 410
    and-int v0, v12, v2

    .line 411
    .line 412
    move v12, v0

    .line 413
    goto :goto_15

    .line 414
    :cond_24
    move-wide/from16 v19, p6

    .line 415
    .line 416
    :goto_15
    const/4 v0, 0x0

    .line 417
    if-eqz v15, :cond_25

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    goto :goto_16

    .line 421
    :cond_25
    move-object/from16 v2, p8

    .line 422
    .line 423
    :goto_16
    if-eqz v17, :cond_26

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto :goto_17

    .line 431
    :cond_26
    move/from16 v4, p9

    .line 432
    .line 433
    :goto_17
    if-eqz v18, :cond_27

    .line 434
    .line 435
    move-object/from16 v23, v0

    .line 436
    .line 437
    :goto_18
    move-object/from16 v21, v2

    .line 438
    .line 439
    move/from16 v22, v4

    .line 440
    .line 441
    move/from16 v24, v7

    .line 442
    .line 443
    move-object/from16 v17, v9

    .line 444
    .line 445
    move-wide/from16 v6, v19

    .line 446
    .line 447
    move-wide/from16 v18, v10

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_27
    move-object/from16 v23, p10

    .line 451
    .line 452
    goto :goto_18

    .line 453
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_28

    .line 461
    .line 462
    const/4 v0, -0x1

    .line 463
    const-string v2, "androidx.compose.material.Surface (Surface.kt:207)"

    .line 464
    .line 465
    const v4, 0x7fa1c77a

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v12, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_28
    invoke-static {}, Lv0/k2;->e()Lc1/g2;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lk3/g;

    .line 480
    .line 481
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-float v0, v0, v22

    .line 486
    .line 487
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v6, v7}, Lx1/a0;->k(J)Lx1/a0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {}, Lv0/k2;->e()Lc1/g2;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static/range {v20 .. v20}, Lk3/g;->i(F)Lk3/g;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    filled-new-array {v0, v2}, [Lc1/h2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v15, Lv0/e7;

    .line 520
    .line 521
    move-object/from16 v25, p0

    .line 522
    .line 523
    move-object/from16 v26, p11

    .line 524
    .line 525
    move-object/from16 v16, v5

    .line 526
    .line 527
    invoke-direct/range {v15 .. v26}, Lv0/e7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x36

    .line 531
    .line 532
    const v4, -0x694c4546

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v3, v15, v1, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget v3, Lc1/h2;->i:I

    .line 540
    .line 541
    or-int/lit8 v3, v3, 0x30

    .line 542
    .line 543
    invoke-static {v0, v2, v1, v3}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_29

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 553
    .line 554
    .line 555
    :cond_29
    move-wide v7, v6

    .line 556
    move-object/from16 v2, v16

    .line 557
    .line 558
    move-object/from16 v4, v17

    .line 559
    .line 560
    move-wide/from16 v5, v18

    .line 561
    .line 562
    move-object/from16 v9, v21

    .line 563
    .line 564
    move/from16 v10, v22

    .line 565
    .line 566
    move-object/from16 v11, v23

    .line 567
    .line 568
    move/from16 v3, v24

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 572
    .line 573
    .line 574
    move-object v2, v5

    .line 575
    move v3, v7

    .line 576
    move-object v4, v9

    .line 577
    move-wide v5, v10

    .line 578
    move-wide/from16 v7, p6

    .line 579
    .line 580
    move-object/from16 v9, p8

    .line 581
    .line 582
    move/from16 v10, p9

    .line 583
    .line 584
    move-object/from16 v11, p10

    .line 585
    .line 586
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    if-eqz v15, :cond_2b

    .line 591
    .line 592
    new-instance v0, Lv0/f7;

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v12, p11

    .line 597
    .line 598
    invoke-direct/range {v0 .. v14}, Lv0/f7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLs/e0;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    :cond_2b
    return-void
.end method

.method public static final h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lv2/b0;->c0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v1, p5

    .line 12
    invoke-static/range {v0 .. v9}, Lu1/q;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p4, v2}, Ls/w;->g(Landroidx/compose/ui/Modifier;Ls/e0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p3, v2}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final j(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:479)"

    .line 9
    .line 10
    const v2, 0x5d144bf8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lv0/k3;->a:Lv0/k3;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv0/c0;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p1, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, -0x43084136

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    shr-int/lit8 v1, p5, 0x3

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x70

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    shl-int/lit8 p5, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p5, p5, 0x380

    .line 51
    .line 52
    or-int v6, v0, p5

    .line 53
    .line 54
    move-wide v2, p0

    .line 55
    move-object v1, p2

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->a(JFLandroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v2, p0

    .line 67
    move-object v5, p4

    .line 68
    const p0, -0x4307372b

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 75
    .line 76
    .line 77
    move-wide p0, v2

    .line 78
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-wide p0
.end method
