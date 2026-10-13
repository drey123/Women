.class public abstract Lh31/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.WidgetContext.<anonymous> (TemperatureDayWidget.kt:82)"

    .line 26
    .line 27
    const v3, 0x400a6a55    # 2.16274f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lh31/e;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lh31/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x35f13cd4    # -2339019.0f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh31/g;->j(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lg31/f;FLorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    if-eq v2, v10, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v9

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidget.<anonymous> (TemperatureDayWidget.kt:43)"

    .line 32
    .line 33
    const v4, -0x7964427e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lg31/f;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    invoke-static {v3, v2, v5, v9, v9}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v17}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v2, Lh31/g$a;

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-direct {v2, v4, v3}, Lh31/g$a;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Lg31/f;)V

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x1c

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    invoke-static/range {v11 .. v19}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v6, 0x30

    .line 115
    .line 116
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lc1/j;->d()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_3

    .line 155
    .line 156
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v11, v1, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v11, v7, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v11, v2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 227
    .line 228
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_temperature_stroke:I

    .line 229
    .line 230
    invoke-static {v1, v5, v9}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 235
    .line 236
    or-int/2addr v6, v2

    .line 237
    const/16 v8, 0xc

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    move v7, v6

    .line 244
    move-object/from16 v6, p4

    .line 245
    .line 246
    invoke-static/range {v1 .. v8}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    move-object v5, v6

    .line 250
    move/from16 v26, v7

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lg31/f;->b()Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;->getText()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v5, v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 265
    .line 266
    const/4 v3, 0x6

    .line 267
    invoke-virtual {v2, v5, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    invoke-virtual {v2, v5, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lqr1/m;->i5()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 284
    .line 285
    sget-object v27, Lqr1/l;->a:Lqr1/l;

    .line 286
    .line 287
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->z0()F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-static {v2, v6, v7, v10, v8}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const v25, 0xfff8

    .line 300
    .line 301
    .line 302
    move-object v7, v2

    .line 303
    move-object v2, v6

    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    move-object v8, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v10, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move v11, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v12, v10

    .line 313
    move v13, v11

    .line 314
    const-wide/16 v10, 0x0

    .line 315
    .line 316
    move-object v14, v12

    .line 317
    const/4 v12, 0x0

    .line 318
    move v15, v13

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v16, v14

    .line 321
    .line 322
    move/from16 v17, v15

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    move-object/from16 v18, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move/from16 v19, v17

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v18

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move/from16 v22, v19

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    move-object/from16 v23, v20

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-object/from16 v28, v23

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move/from16 v0, v22

    .line 351
    .line 352
    move-object/from16 v29, v28

    .line 353
    .line 354
    move-object/from16 v22, p4

    .line 355
    .line 356
    invoke-static/range {v1 .. v25}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v22

    .line 360
    .line 361
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 362
    .line 363
    invoke-static {v1, v5, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move/from16 v1, p2

    .line 368
    .line 369
    move-object/from16 v10, v29

    .line 370
    .line 371
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 376
    .line 377
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->O()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const/4 v15, 0x4

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->B()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    const/16 v7, 0x8

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    move/from16 v6, v26

    .line 407
    .line 408
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 425
    .line 426
    .line 427
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lh31/g;->h(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lh31/g;->g(Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh31/g;->i(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x429c3658

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v3, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidget (TemperatureDayWidget.kt:37)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 86
    .line 87
    invoke-virtual {v0}, Lqr1/l;->a0()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit8 v1, v1, 0xe

    .line 92
    .line 93
    invoke-interface {p0, p2, v1}, Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;->b(Landroidx/compose/runtime/Composer;I)Lg31/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const v2, 0x7f6b879c

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lpq/a$a;->i:Lpq/a$a;

    .line 106
    .line 107
    new-instance v3, Lh31/a;

    .line 108
    .line 109
    invoke-direct {v3, p1, v1, v0, p0}, Lh31/a;-><init>(Landroidx/compose/ui/Modifier;Lg31/f;FLorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x7964427e

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x36

    .line 116
    .line 117
    invoke-static {v0, v6, v3, p2, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0, p2, v1}, Lh31/g;->h(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const v1, 0x7f7edc3a

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p2, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    new-instance v0, Lh31/b;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3, p4}, Lh31/b;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/ui/TemperatureDayWidgetState;Landroidx/compose/ui/Modifier;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x75f1732c

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
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.WidgetContext (TemperatureDayWidget.kt:80)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p2, Lh31/c;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lh31/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    const v1, 0x400a6a55    # 2.16274f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    new-instance v0, Lh31/d;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, Lh31/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.WidgetContext.<anonymous>.<anonymous> (TemperatureDayWidget.kt:83)"

    .line 26
    .line 27
    const v3, -0x35f13cd4    # -2339019.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lh31/f;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lh31/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const v0, -0x179a2376

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p3, p2, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final j(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.WidgetContext.<anonymous>.<anonymous>.<anonymous> (TemperatureDayWidget.kt:86)"

    .line 26
    .line 27
    const v3, -0x179a2376

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
