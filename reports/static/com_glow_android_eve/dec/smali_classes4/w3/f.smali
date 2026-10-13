.class public final synthetic Lw3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/Pair;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFLkotlin/Pair;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/f;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lw3/f;->c:I

    .line 7
    .line 8
    iput p3, p0, Lw3/f;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Lw3/f;->e:Lkotlin/Pair;

    .line 11
    .line 12
    iput-wide p5, p0, Lw3/f;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Lw3/f;->g:J

    .line 15
    .line 16
    iput-object p9, p0, Lw3/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p10, p0, Lw3/f;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p11, p0, Lw3/f;->j:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    sget v1, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lw3/f;->b:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "$levelRange"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lw3/f;->e:Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "$currentRange"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lw3/f;->h:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const-string v4, "$initProgress$delegate"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v14, v0, Lw3/f;->i:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    const-string v4, "$progress$delegate"

    .line 33
    .line 34
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v13, v0, Lw3/f;->j:Landroidx/compose/runtime/State;

    .line 38
    .line 39
    const-string v4, "$radius$delegate"

    .line 40
    .line 41
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "$this$Canvas"

    .line 45
    .line 46
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v4, v1

    .line 76
    iget v1, v0, Lw3/f;->c:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v4

    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v7, v0, Lw3/f;->d:F

    .line 91
    .line 92
    sub-float/2addr v7, v6

    .line 93
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-float/2addr v6, v2

    .line 114
    div-float/2addr v7, v6

    .line 115
    mul-float/2addr v7, v4

    .line 116
    add-float/2addr v7, v1

    .line 117
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-float/2addr v1, v2

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v14, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 143
    .line 144
    iget-wide v1, v0, Lw3/f;->f:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v2, v0, Lw3/f;->g:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const/16 v23, 0x6

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v5, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    const/16 v1, 0x10

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v7, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v16, 0xf0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object v1, v15

    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    move/from16 v13, v16

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    move-object/from16 v14, v17

    .line 256
    .line 257
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v2, 0x2

    .line 271
    int-to-float v2, v2

    .line 272
    div-float/2addr v1, v2

    .line 273
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    mul-float/2addr v4, v3

    .line 292
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    div-float/2addr v3, v2

    .line 303
    sub-float/2addr v4, v3

    .line 304
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-wide v3, 0xffff538dL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    div-float/2addr v6, v2

    .line 336
    const/4 v2, 0x4

    .line 337
    int-to-float v2, v2

    .line 338
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    sub-float/2addr v6, v2

    .line 347
    invoke-static {v1, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/16 v12, 0x78

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    move-object v1, v15

    .line 359
    move-wide v2, v3

    .line 360
    move v4, v5

    .line 361
    move-wide v5, v6

    .line 362
    move v7, v8

    .line 363
    move-object v8, v11

    .line 364
    move v11, v12

    .line 365
    move-object v12, v13

    .line 366
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v1
.end method
