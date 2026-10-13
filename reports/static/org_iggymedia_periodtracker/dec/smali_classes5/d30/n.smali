.class public abstract Ld30/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/n;->l(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/n;->k(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.IconImage.<anonymous> (ChatElementChipsInput.kt:131)"

    .line 27
    .line 28
    const v4, -0x1cd82166

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p2, v3, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ld30/n;->h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ld30/n;->j(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ld30/n;->i(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Ld30/n;->m(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x4850590f

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
    move-result-object v3

    .line 16
    and-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v4, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v4

    .line 41
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v5, v6

    .line 58
    :cond_4
    and-int/lit8 v6, p5, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v8, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v9

    .line 85
    :goto_5
    and-int/lit16 v9, v5, 0x93

    .line 86
    .line 87
    const/16 v10, 0x92

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v9, v10, :cond_8

    .line 92
    .line 93
    move v9, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v9, v12

    .line 96
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 97
    .line 98
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_12

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v6, v8

    .line 110
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    const-string v9, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.AiTextFieldChip (ChatElementChipsInput.kt:79)"

    .line 118
    .line 119
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 123
    .line 124
    invoke-virtual {v0}, Lqr1/l;->a0()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Lg0/f;->c(F)Lg0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Lorg/iggymedia/periodtracker/design/ShadowToken$b;->e:Lorg/iggymedia/periodtracker/design/ShadowToken$b;

    .line 139
    .line 140
    sget-object v13, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 141
    .line 142
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->x0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v6, v8, v10, v14}, Las1/d0;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lorg/iggymedia/periodtracker/design/ShadowToken;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v8}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->x0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v18, 0x6

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0}, Lqr1/l;->p()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    and-int/lit8 v5, v5, 0x70

    .line 179
    .line 180
    if-ne v5, v7, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move v11, v12

    .line 184
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v11, :cond_c

    .line 189
    .line 190
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v5, v7, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v5, Ld30/j;

    .line 199
    .line 200
    invoke-direct {v5, v2}, Ld30/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    move-object/from16 v19, v5

    .line 207
    .line 208
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v20, 0xe

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-static/range {v14 .. v21}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/16 v8, 0x30

    .line 232
    .line 233
    invoke-static {v7, v9, v3, v8}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v3, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v3, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v14, :cond_e

    .line 264
    .line 265
    invoke-static {}, Lc1/j;->d()V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_f

    .line 276
    .line 277
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v11, v7, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v11, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v11, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v11, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v11, v5, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 328
    .line 329
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Lqr1/l;->U()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5, v3, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    const v5, -0x22f41c79    # -6.3000305E17f

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v0}, Lqr1/l;->I()F

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    const/16 v19, 0xb

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;->c()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    int-to-float v8, v8

    .line 384
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;->a()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    int-to-float v9, v9

    .line 397
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget v8, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;->e:I

    .line 406
    .line 407
    invoke-static {v5, v7, v3, v8, v12}, Ld30/n;->m(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    const v5, -0x22ef4d31

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;->c()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object v7, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 428
    .line 429
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v9, Li3/t;->a:Li3/t$a;

    .line 438
    .line 439
    invoke-virtual {v9}, Li3/t$a;->b()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    const/16 v19, 0xb

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v0}, Lqr1/l;->s()F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-virtual {v0}, Lqr1/l;->b0()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v9, v10, v0}, Landroidx/compose/foundation/layout/t3;->A(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0xeb0

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x2

    .line 480
    const/4 v14, 0x0

    .line 481
    const-wide/16 v15, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/high16 v19, 0x6180000

    .line 486
    .line 487
    move-object/from16 v18, v6

    .line 488
    .line 489
    move-object v6, v0

    .line 490
    move-object/from16 v0, v18

    .line 491
    .line 492
    move-object/from16 v18, v3

    .line 493
    .line 494
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->j()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 507
    .line 508
    .line 509
    :cond_11
    move-object v3, v0

    .line 510
    goto :goto_b

    .line 511
    :cond_12
    move-object/from16 v18, v3

    .line 512
    .line 513
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 514
    .line 515
    .line 516
    move-object v3, v8

    .line 517
    :goto_b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_13

    .line 522
    .line 523
    new-instance v0, Ld30/k;

    .line 524
    .line 525
    move/from16 v5, p5

    .line 526
    .line 527
    invoke-direct/range {v0 .. v5}, Ld30/k;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x7dc6552c

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v4, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 48
    .line 49
    const/16 v14, 0x20

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v5, v14

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v5

    .line 64
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    if-eq v7, v8, :cond_8

    .line 98
    .line 99
    move v7, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v7, v15

    .line 102
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 103
    .line 104
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_17

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v5, v6

    .line 116
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    const-string v7, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ChatElementChipsInput (ChatElementChipsInput.kt:42)"

    .line 124
    .line 125
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    const/4 v0, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v5, v0, v9, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v8, v10, v11, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v11, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-nez v16, :cond_b

    .line 177
    .line 178
    invoke-static {}, Lc1/j;->d()V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_c

    .line 189
    .line 190
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v6, v8, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v6, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v6, v8, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v6, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v6, v7, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 241
    .line 242
    const v6, 0x1a834fc0

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_15

    .line 261
    .line 262
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;

    .line 267
    .line 268
    instance-of v7, v6, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$a;

    .line 269
    .line 270
    if-eqz v7, :cond_10

    .line 271
    .line 272
    const v7, 0x3d6fe467

    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;->Companion:Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;

    .line 279
    .line 280
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$a;->c()Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle$LegacyFloChipStyle;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v8, v6

    .line 285
    check-cast v8, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$a;

    .line 286
    .line 287
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$a;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v17, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 292
    .line 293
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    .line 294
    .line 295
    invoke-virtual {v9}, Lqr1/l;->z0()F

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    const/16 v22, 0x7

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    and-int/lit8 v10, v3, 0x70

    .line 314
    .line 315
    if-ne v10, v14, :cond_d

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_d
    move v10, v15

    .line 320
    :goto_a
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    or-int/2addr v10, v12

    .line 325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-nez v10, :cond_e

    .line 330
    .line 331
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-ne v12, v10, :cond_f

    .line 338
    .line 339
    :cond_e
    new-instance v12, Ld30/g;

    .line 340
    .line 341
    invoke-direct {v12, v2, v6}, Ld30/g;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    move-object v6, v7

    .line 350
    move-object v7, v12

    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v13, 0x30

    .line 353
    .line 354
    move-object v10, v5

    .line 355
    move-object v5, v8

    .line 356
    move-object v8, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object/from16 v17, v10

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v15, 0x1

    .line 362
    invoke-static/range {v5 .. v13}, Lorg/iggymedia/periodtracker/core/ui/compose/chips/a;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/compose/chips/FloChipStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq61/f;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    goto :goto_c

    .line 370
    :cond_10
    move-object/from16 v17, v5

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    instance-of v5, v6, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;

    .line 374
    .line 375
    if-eqz v5, :cond_14

    .line 376
    .line 377
    const v5, 0x3d76b310

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 381
    .line 382
    .line 383
    move-object v5, v6

    .line 384
    check-cast v5, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;

    .line 385
    .line 386
    and-int/lit8 v7, v3, 0x70

    .line 387
    .line 388
    if-ne v7, v14, :cond_11

    .line 389
    .line 390
    move v9, v15

    .line 391
    goto :goto_b

    .line 392
    :cond_11
    const/4 v9, 0x0

    .line 393
    :goto_b
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    or-int/2addr v7, v9

    .line 398
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v7, :cond_12

    .line 403
    .line 404
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-ne v8, v7, :cond_13

    .line 411
    .line 412
    :cond_12
    new-instance v8, Ld30/h;

    .line 413
    .line 414
    invoke-direct {v8, v2, v6}, Ld30/h;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    move-object v6, v8

    .line 421
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    sget-object v24, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 424
    .line 425
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 426
    .line 427
    invoke-virtual {v7}, Lqr1/l;->z0()F

    .line 428
    .line 429
    .line 430
    move-result v28

    .line 431
    const/16 v29, 0x7

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v31

    .line 445
    invoke-virtual {v7}, Lqr1/l;->t0()F

    .line 446
    .line 447
    .line 448
    move-result v33

    .line 449
    const/16 v36, 0xd

    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v34, 0x0

    .line 456
    .line 457
    const/16 v35, 0x0

    .line 458
    .line 459
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-static {v7, v0, v15, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget v9, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;->e:I

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    move-object v8, v11

    .line 472
    invoke-static/range {v5 .. v10}, Ld30/n;->h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 476
    .line 477
    .line 478
    :goto_c
    move-object/from16 v5, v17

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_14
    const v0, 0x127f7638

    .line 484
    .line 485
    .line 486
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lapp/rive/c;->a()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_15
    move-object/from16 v17, v5

    .line 497
    .line 498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 511
    .line 512
    .line 513
    :cond_16
    move-object/from16 v3, v17

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 517
    .line 518
    .line 519
    move-object v3, v6

    .line 520
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_18

    .line 525
    .line 526
    new-instance v0, Ld30/i;

    .line 527
    .line 528
    move/from16 v5, p5

    .line 529
    .line 530
    invoke-direct/range {v0 .. v5}, Ld30/i;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    :cond_18
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;
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

.method public static final l(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption;)Lkotlin/Unit;
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

.method public static final m(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

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
    const v3, -0x17f9c9a4

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
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :goto_4
    and-int/lit8 v7, v4, 0x13

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    move v7, v9

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v7, 0x0

    .line 78
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    const-string v7, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.IconImage (ChatElementChipsInput.kt:129)"

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    new-instance v3, Ld30/l;

    .line 104
    .line 105
    invoke-direct {v3, v6}, Ld30/l;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x36

    .line 109
    .line 110
    const v7, -0x1cd82166

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v9, v3, v14, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v11, Leb0/s;

    .line 118
    .line 119
    invoke-direct {v11, v3, v3}, Leb0/s;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    move v3, v4

    .line 123
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    shl-int/lit8 v3, v3, 0x3

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0x380

    .line 130
    .line 131
    const v5, 0xc00030

    .line 132
    .line 133
    .line 134
    or-int v15, v3, v5

    .line 135
    .line 136
    const/16 v16, 0x378

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v4 .. v16}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    new-instance v4, Ld30/m;

    .line 168
    .line 169
    invoke-direct {v4, v0, v6, v1, v2}, Ld30/m;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat$Input$Chips$ChipOption$b$a;Landroidx/compose/ui/Modifier;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    return-void
.end method
