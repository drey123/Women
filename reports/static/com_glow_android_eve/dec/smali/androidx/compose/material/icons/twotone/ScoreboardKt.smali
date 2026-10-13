.class public final Landroidx/compose/material/icons/twotone/ScoreboardKt;
.super Ljava/lang/Object;
.source "Scoreboard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scoreboard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Scoreboard",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScoreboard",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _scoreboard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScoreboard(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScoreboardKt;->_scoreboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Scoreboard"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x418c0000    # 17.5f

    .line 71
    .line 72
    const/high16 v4, 0x41580000    # 13.5f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x414c0000    # 12.75f

    .line 85
    .line 86
    const/high16 v6, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40400000    # -1.5f

    .line 92
    .line 93
    const/high16 v5, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v6, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v7, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40e80000    # 7.25f

    .line 103
    .line 104
    const/high16 v5, -0x40400000    # -1.5f

    .line 105
    .line 106
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const/high16 v7, 0x41900000    # 18.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41a00000    # 20.0f

    .line 114
    .line 115
    const/high16 v5, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v6, 0x414c0000    # 12.75f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6}, Le/e;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41380000    # 11.5f

    .line 123
    .line 124
    const/high16 v5, 0x41180000    # 9.5f

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v37, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const v33, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v34, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v35, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object/from16 v31, v3

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v7, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v36, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v37, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v33, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const v34, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v35, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v5, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v6, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v7, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40600000    # 3.5f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v32, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/high16 v34, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v35, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41380000    # 11.5f

    .line 216
    .line 217
    const/high16 v5, 0x41680000    # 14.5f

    .line 218
    .line 219
    const/high16 v6, 0x414c0000    # 12.75f

    .line 220
    .line 221
    const/high16 v7, -0x40400000    # -1.5f

    .line 222
    .line 223
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41500000    # 13.0f

    .line 227
    .line 228
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    const/high16 v6, 0x41680000    # 14.5f

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41300000    # 11.0f

    .line 236
    .line 237
    const/high16 v5, 0x414c0000    # 12.75f

    .line 238
    .line 239
    const/high16 v6, -0x40400000    # -1.5f

    .line 240
    .line 241
    const/high16 v7, 0x41180000    # 9.5f

    .line 242
    .line 243
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    const/high16 v5, 0x41300000    # 11.0f

    .line 249
    .line 250
    const/high16 v6, 0x41980000    # 19.0f

    .line 251
    .line 252
    const/high16 v7, 0x41600000    # 14.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v36, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const v33, 0x3f0ccccd    # 0.55f

    .line 262
    .line 263
    .line 264
    const v34, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v35, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v37, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v32, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/high16 v34, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v35, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x3f800000    # -4.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v36, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const v33, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const v34, 0x3ee66666    # 0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v35, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x41900000    # 18.0f

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v37, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v32, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const/high16 v34, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v35, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x41600000    # 14.0f

    .line 333
    .line 334
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v28, 0x3800

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const v18, 0x3e99999a    # 0.3f

    .line 343
    .line 344
    .line 345
    const v20, 0x3e99999a    # 0.3f

    .line 346
    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/high16 v21, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v24, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const-string v16, ""

    .line 361
    .line 362
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 366
    .line 367
    .line 368
    move-result v32

    .line 369
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 370
    .line 371
    move-object/from16 v34, v3

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 382
    .line 383
    .line 384
    move-result v39

    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 386
    .line 387
    .line 388
    move-result v40

    .line 389
    const/high16 v0, 0x41100000    # 9.0f

    .line 390
    .line 391
    const/high16 v1, 0x41900000    # 18.0f

    .line 392
    .line 393
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/high16 v8, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/high16 v9, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v4, -0x40f33333    # -0.55f

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/high16 v6, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v7, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    move-object v3, v0

    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const v5, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const v6, 0x3ee66666    # 0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41900000    # 18.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v9, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v4, 0x3f0ccccd    # 0.55f

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const v7, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, -0x3f800000    # -4.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x41900000    # 18.0f

    .line 460
    .line 461
    const/high16 v9, 0x41100000    # 9.0f

    .line 462
    .line 463
    const/high16 v4, 0x41980000    # 19.0f

    .line 464
    .line 465
    const v5, 0x41173333    # 9.45f

    .line 466
    .line 467
    .line 468
    const v6, 0x41946666    # 18.55f

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x41100000    # 9.0f

    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x418c0000    # 17.5f

    .line 477
    .line 478
    const/high16 v2, 0x41580000    # 13.5f

    .line 479
    .line 480
    const/high16 v3, 0x41800000    # 16.0f

    .line 481
    .line 482
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 483
    .line 484
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    const/high16 v3, 0x41700000    # 15.0f

    .line 490
    .line 491
    const/high16 v4, 0x41180000    # 9.5f

    .line 492
    .line 493
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x40a00000    # 5.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v9, -0x40800000    # -1.0f

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const v5, -0x40f33333    # -0.55f

    .line 512
    .line 513
    .line 514
    const v6, 0x3ee66666    # 0.45f

    .line 515
    .line 516
    .line 517
    const/high16 v7, -0x40800000    # -1.0f

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v2, -0x40800000    # -1.0f

    .line 526
    .line 527
    const/high16 v3, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const/high16 v4, 0x41100000    # 9.0f

    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x40600000    # 3.5f

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v9, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const v4, 0x3f0ccccd    # 0.55f

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const v7, 0x3ee66666    # 0.45f

    .line 548
    .line 549
    .line 550
    move-object v3, v0

    .line 551
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v8, -0x40800000    # -1.0f

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const v5, 0x3f0ccccd    # 0.55f

    .line 563
    .line 564
    .line 565
    const v6, -0x4119999a    # -0.45f

    .line 566
    .line 567
    .line 568
    const/high16 v7, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v1, -0x40000000    # -2.0f

    .line 574
    .line 575
    const/high16 v2, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v3, 0x40400000    # 3.0f

    .line 578
    .line 579
    const/high16 v4, 0x41700000    # 15.0f

    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41300000    # 11.0f

    .line 585
    .line 586
    const/high16 v2, 0x414c0000    # 12.75f

    .line 587
    .line 588
    const/high16 v3, -0x40400000    # -1.5f

    .line 589
    .line 590
    const/high16 v4, 0x41180000    # 9.5f

    .line 591
    .line 592
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 596
    .line 597
    const/high16 v2, 0x41300000    # 11.0f

    .line 598
    .line 599
    const/high16 v3, 0x41680000    # 14.5f

    .line 600
    .line 601
    const/high16 v4, 0x414c0000    # 12.75f

    .line 602
    .line 603
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v1, -0x40400000    # -1.5f

    .line 607
    .line 608
    const/high16 v2, 0x41500000    # 13.0f

    .line 609
    .line 610
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 611
    .line 612
    const/high16 v4, 0x41680000    # 14.5f

    .line 613
    .line 614
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x41b00000    # 22.0f

    .line 618
    .line 619
    const/high16 v2, 0x40c00000    # 6.0f

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41400000    # 12.0f

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v8, -0x40000000    # -2.0f

    .line 630
    .line 631
    const/high16 v9, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const v5, 0x3f8ccccd    # 1.1f

    .line 635
    .line 636
    .line 637
    const v6, -0x4099999a    # -0.9f

    .line 638
    .line 639
    .line 640
    const/high16 v7, 0x40000000    # 2.0f

    .line 641
    .line 642
    move-object v3, v0

    .line 643
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x40800000    # 4.0f

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v9, -0x40000000    # -2.0f

    .line 652
    .line 653
    const v4, -0x40733333    # -1.1f

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/high16 v6, -0x40000000    # -2.0f

    .line 658
    .line 659
    const v7, -0x4099999a    # -0.9f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x40c00000    # 6.0f

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v8, 0x40000000    # 2.0f

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const v5, -0x40733333    # -1.1f

    .line 674
    .line 675
    .line 676
    const v6, 0x3f666666    # 0.9f

    .line 677
    .line 678
    .line 679
    const/high16 v7, -0x40000000    # -2.0f

    .line 680
    .line 681
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x40400000    # 3.0f

    .line 685
    .line 686
    const/high16 v2, 0x40000000    # 2.0f

    .line 687
    .line 688
    const/high16 v3, 0x40000000    # 2.0f

    .line 689
    .line 690
    const/high16 v4, 0x40000000    # 2.0f

    .line 691
    .line 692
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 693
    .line 694
    .line 695
    const/high16 v1, 0x40c00000    # 6.0f

    .line 696
    .line 697
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x40400000    # 3.0f

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v8, 0x41b00000    # 22.0f

    .line 706
    .line 707
    const/high16 v9, 0x40c00000    # 6.0f

    .line 708
    .line 709
    const v4, 0x41a8cccd    # 21.1f

    .line 710
    .line 711
    .line 712
    const/high16 v5, 0x40800000    # 4.0f

    .line 713
    .line 714
    const/high16 v6, 0x41b00000    # 22.0f

    .line 715
    .line 716
    const v7, 0x409ccccd    # 4.9f

    .line 717
    .line 718
    .line 719
    move-object v3, v0

    .line 720
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x41a00000    # 20.0f

    .line 724
    .line 725
    const/high16 v2, 0x41900000    # 18.0f

    .line 726
    .line 727
    const/high16 v3, 0x40c00000    # 6.0f

    .line 728
    .line 729
    const/high16 v4, -0x3f180000    # -7.25f

    .line 730
    .line 731
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 735
    .line 736
    const/high16 v2, -0x40400000    # -1.5f

    .line 737
    .line 738
    const/high16 v4, 0x40800000    # 4.0f

    .line 739
    .line 740
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 741
    .line 742
    .line 743
    const/high16 v1, 0x41400000    # 12.0f

    .line 744
    .line 745
    const/high16 v2, 0x40e80000    # 7.25f

    .line 746
    .line 747
    const/high16 v3, -0x40400000    # -1.5f

    .line 748
    .line 749
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 750
    .line 751
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 752
    .line 753
    .line 754
    const/high16 v1, 0x41900000    # 18.0f

    .line 755
    .line 756
    const/high16 v2, 0x41a00000    # 20.0f

    .line 757
    .line 758
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v31

    .line 762
    const/16 v45, 0x3800

    .line 763
    .line 764
    const/16 v46, 0x0

    .line 765
    .line 766
    const/high16 v35, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    const/high16 v38, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v41, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v42, 0x0

    .line 775
    .line 776
    const/16 v43, 0x0

    .line 777
    .line 778
    const/16 v44, 0x0

    .line 779
    .line 780
    const-string v33, ""

    .line 781
    .line 782
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Landroidx/compose/material/icons/twotone/ScoreboardKt;->_scoreboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method
