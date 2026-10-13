.class public final Landroidx/compose/material/icons/twotone/KebabDiningKt;
.super Ljava/lang/Object;
.source "KebabDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kebabDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KebabDining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getKebabDining",
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
.field private static _kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKebabDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/KebabDiningKt;->_kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.KebabDining"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x41700000    # 15.0f

    .line 79
    .line 80
    const/high16 v11, 0x40900000    # 4.5f

    .line 81
    .line 82
    const v6, 0x4173851f    # 15.22f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v8, 0x41700000    # 15.0f

    .line 88
    .line 89
    const v9, 0x4098f5c3    # 4.78f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x4173851f    # 15.22f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41780000    # 15.5f

    .line 100
    .line 101
    const/high16 v6, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41980000    # 19.0f

    .line 112
    .line 113
    const v6, 0x41963d71    # 18.78f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v8, 0x41980000    # 19.0f

    .line 119
    .line 120
    const v9, 0x40870a3d    # 4.22f

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x41963d71    # 18.78f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41940000    # 18.5f

    .line 131
    .line 132
    const/high16 v6, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41780000    # 15.5f

    .line 138
    .line 139
    const/high16 v5, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/high16 v6, 0x41940000    # 18.5f

    .line 142
    .line 143
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x3f000000    # 0.5f

    .line 147
    .line 148
    const/high16 v11, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const v6, 0x3e8f5c29    # 0.28f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/high16 v8, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const v9, 0x3e6147ae    # 0.22f

    .line 157
    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x41963d71    # 18.78f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x41880000    # 17.0f

    .line 167
    .line 168
    const/high16 v6, 0x41940000    # 18.5f

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x41000000    # -0.5f

    .line 179
    .line 180
    const/high16 v11, -0x41000000    # -0.5f

    .line 181
    .line 182
    const v6, -0x4170a3d7    # -0.28f

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x41000000    # -0.5f

    .line 186
    .line 187
    const v9, -0x419eb852    # -0.22f

    .line 188
    .line 189
    .line 190
    move-object v5, v3

    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x3e6147ae    # 0.22f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x3f000000    # 0.5f

    .line 198
    .line 199
    const/high16 v6, -0x41000000    # -0.5f

    .line 200
    .line 201
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41940000    # 18.5f

    .line 205
    .line 206
    const/high16 v5, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v6, 0x41980000    # 19.0f

    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, -0x3f800000    # -4.0f

    .line 216
    .line 217
    const/high16 v5, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-static {v3, v4, v5, v6}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x40b00000    # 5.5f

    .line 223
    .line 224
    const/high16 v5, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v11, 0x40900000    # 4.5f

    .line 232
    .line 233
    const v6, 0x40a70a3d    # 5.22f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v8, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const v9, 0x4098f5c3    # 4.78f

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x40a70a3d    # 5.22f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40b00000    # 5.5f

    .line 251
    .line 252
    const/high16 v6, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40400000    # 3.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x41100000    # 9.0f

    .line 263
    .line 264
    const v6, 0x410c7ae1    # 8.78f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v8, 0x41100000    # 9.0f

    .line 270
    .line 271
    const v9, 0x40870a3d    # 4.22f

    .line 272
    .line 273
    .line 274
    move-object v5, v3

    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x410c7ae1    # 8.78f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41080000    # 8.5f

    .line 282
    .line 283
    const/high16 v6, 0x40a00000    # 5.0f

    .line 284
    .line 285
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x40b00000    # 5.5f

    .line 289
    .line 290
    const/high16 v5, 0x41800000    # 16.0f

    .line 291
    .line 292
    const/high16 v6, 0x41080000    # 8.5f

    .line 293
    .line 294
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x41840000    # 16.5f

    .line 298
    .line 299
    const v6, 0x410c7ae1    # 8.78f

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x41800000    # 16.0f

    .line 303
    .line 304
    const v9, 0x4181c28f    # 16.22f

    .line 305
    .line 306
    .line 307
    move-object v5, v3

    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, 0x410c7ae1    # 8.78f

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41880000    # 17.0f

    .line 315
    .line 316
    const/high16 v6, 0x41080000    # 8.5f

    .line 317
    .line 318
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const v6, 0x40a70a3d    # 5.22f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x41880000    # 17.0f

    .line 332
    .line 333
    const/high16 v8, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v9, 0x41863d71    # 16.78f

    .line 336
    .line 337
    .line 338
    move-object v5, v3

    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x40a70a3d    # 5.22f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41800000    # 16.0f

    .line 346
    .line 347
    const/high16 v6, 0x40b00000    # 5.5f

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x41080000    # 8.5f

    .line 353
    .line 354
    const/high16 v5, 0x41100000    # 9.0f

    .line 355
    .line 356
    const/high16 v6, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/high16 v7, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v4, 0x40a00000    # 5.0f

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41100000    # 9.0f

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/16 v28, 0x3800

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const v18, 0x3e99999a    # 0.3f

    .line 390
    .line 391
    .line 392
    const v20, 0x3e99999a    # 0.3f

    .line 393
    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/high16 v21, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v24, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const-string v16, ""

    .line 408
    .line 409
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 413
    .line 414
    .line 415
    move-result v32

    .line 416
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 417
    .line 418
    move-object/from16 v34, v3

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 429
    .line 430
    .line 431
    move-result v39

    .line 432
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 433
    .line 434
    .line 435
    move-result v40

    .line 436
    const/high16 v0, 0x418e0000    # 17.75f

    .line 437
    .line 438
    const/high16 v1, 0x40e00000    # 7.0f

    .line 439
    .line 440
    const/high16 v2, 0x3f400000    # 0.75f

    .line 441
    .line 442
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/high16 v8, 0x41a80000    # 21.0f

    .line 447
    .line 448
    const/high16 v9, 0x40900000    # 4.5f

    .line 449
    .line 450
    const v4, 0x419f0a3d    # 19.88f

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x40e00000    # 7.0f

    .line 454
    .line 455
    const/high16 v6, 0x41a80000    # 21.0f

    .line 456
    .line 457
    const v7, 0x40bc28f6    # 5.88f

    .line 458
    .line 459
    .line 460
    move-object v3, v0

    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x41940000    # 18.5f

    .line 465
    .line 466
    const/high16 v9, 0x40000000    # 2.0f

    .line 467
    .line 468
    const/high16 v4, 0x41a80000    # 21.0f

    .line 469
    .line 470
    const v5, 0x4047ae14    # 3.12f

    .line 471
    .line 472
    .line 473
    const v6, 0x419f0a3d    # 19.88f

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x40c00000    # -0.75f

    .line 482
    .line 483
    const/high16 v2, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v3, -0x40400000    # -1.5f

    .line 486
    .line 487
    const/high16 v4, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41780000    # 15.5f

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41500000    # 13.0f

    .line 498
    .line 499
    const/high16 v9, 0x40900000    # 4.5f

    .line 500
    .line 501
    const v4, 0x4161eb85    # 14.12f

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x40000000    # 2.0f

    .line 505
    .line 506
    const/high16 v6, 0x41500000    # 13.0f

    .line 507
    .line 508
    const v7, 0x4047ae14    # 3.12f

    .line 509
    .line 510
    .line 511
    move-object v3, v0

    .line 512
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x41780000    # 15.5f

    .line 516
    .line 517
    const/high16 v9, 0x40e00000    # 7.0f

    .line 518
    .line 519
    const/high16 v4, 0x41500000    # 13.0f

    .line 520
    .line 521
    const v5, 0x40bc28f6    # 5.88f

    .line 522
    .line 523
    .line 524
    const v6, 0x4161eb85    # 14.12f

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x40e00000    # 7.0f

    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x3f400000    # 0.75f

    .line 533
    .line 534
    const/high16 v3, 0x41500000    # 13.0f

    .line 535
    .line 536
    const/high16 v4, 0x40a00000    # 5.0f

    .line 537
    .line 538
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x40500000    # 3.25f

    .line 542
    .line 543
    const/high16 v3, 0x41780000    # 15.5f

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 549
    .line 550
    const/high16 v9, 0x40200000    # 2.5f

    .line 551
    .line 552
    const v4, -0x404f5c29    # -1.38f

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 557
    .line 558
    const v7, 0x3f8f5c29    # 1.12f

    .line 559
    .line 560
    .line 561
    move-object v3, v0

    .line 562
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v8, 0x40200000    # 2.5f

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const v5, 0x3fb0a3d7    # 1.38f

    .line 569
    .line 570
    .line 571
    const v6, 0x3f8f5c29    # 1.12f

    .line 572
    .line 573
    .line 574
    const/high16 v7, 0x40200000    # 2.5f

    .line 575
    .line 576
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x3f400000    # 0.75f

    .line 580
    .line 581
    const/high16 v2, 0x40800000    # 4.0f

    .line 582
    .line 583
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 584
    .line 585
    const/high16 v4, -0x3f800000    # -4.0f

    .line 586
    .line 587
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 594
    .line 595
    const v4, 0x3fb0a3d7    # 1.38f

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/high16 v6, 0x40200000    # 2.5f

    .line 600
    .line 601
    const v7, -0x4070a3d7    # -1.12f

    .line 602
    .line 603
    .line 604
    move-object v3, v0

    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const v5, -0x404f5c29    # -1.38f

    .line 612
    .line 613
    .line 614
    const v6, -0x4070a3d7    # -1.12f

    .line 615
    .line 616
    .line 617
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 618
    .line 619
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, -0x40c00000    # -0.75f

    .line 623
    .line 624
    const/high16 v2, -0x40800000    # -1.0f

    .line 625
    .line 626
    const/high16 v3, 0x41a80000    # 21.0f

    .line 627
    .line 628
    const/high16 v4, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v1, -0x3fb00000    # -3.25f

    .line 634
    .line 635
    const/high16 v2, 0x40e00000    # 7.0f

    .line 636
    .line 637
    const/high16 v3, 0x41780000    # 15.5f

    .line 638
    .line 639
    const/high16 v4, 0x40a00000    # 5.0f

    .line 640
    .line 641
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 642
    .line 643
    .line 644
    const/high16 v8, 0x41700000    # 15.0f

    .line 645
    .line 646
    const/high16 v9, 0x40900000    # 4.5f

    .line 647
    .line 648
    const v4, 0x4173851f    # 15.22f

    .line 649
    .line 650
    .line 651
    const/high16 v5, 0x40a00000    # 5.0f

    .line 652
    .line 653
    const/high16 v6, 0x41700000    # 15.0f

    .line 654
    .line 655
    const v7, 0x4098f5c3    # 4.78f

    .line 656
    .line 657
    .line 658
    move-object v3, v0

    .line 659
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, 0x4173851f    # 15.22f

    .line 663
    .line 664
    .line 665
    const/high16 v2, 0x41780000    # 15.5f

    .line 666
    .line 667
    const/high16 v3, 0x40800000    # 4.0f

    .line 668
    .line 669
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x40400000    # 3.0f

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v8, 0x41980000    # 19.0f

    .line 678
    .line 679
    const v4, 0x41963d71    # 18.78f

    .line 680
    .line 681
    .line 682
    const/high16 v5, 0x40800000    # 4.0f

    .line 683
    .line 684
    const/high16 v6, 0x41980000    # 19.0f

    .line 685
    .line 686
    const v7, 0x40870a3d    # 4.22f

    .line 687
    .line 688
    .line 689
    move-object v3, v0

    .line 690
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x41963d71    # 18.78f

    .line 694
    .line 695
    .line 696
    const/high16 v2, 0x41940000    # 18.5f

    .line 697
    .line 698
    const/high16 v3, 0x40a00000    # 5.0f

    .line 699
    .line 700
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v1, 0x41780000    # 15.5f

    .line 704
    .line 705
    const/high16 v2, 0x41800000    # 16.0f

    .line 706
    .line 707
    const/high16 v3, 0x41940000    # 18.5f

    .line 708
    .line 709
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v8, 0x3f000000    # 0.5f

    .line 713
    .line 714
    const/high16 v9, 0x3f000000    # 0.5f

    .line 715
    .line 716
    const v4, 0x3e8f5c29    # 0.28f

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    const/high16 v6, 0x3f000000    # 0.5f

    .line 721
    .line 722
    const v7, 0x3e6147ae    # 0.22f

    .line 723
    .line 724
    .line 725
    move-object v3, v0

    .line 726
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, 0x41963d71    # 18.78f

    .line 730
    .line 731
    .line 732
    const/high16 v2, 0x41880000    # 17.0f

    .line 733
    .line 734
    const/high16 v3, 0x41940000    # 18.5f

    .line 735
    .line 736
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v8, -0x41000000    # -0.5f

    .line 745
    .line 746
    const/high16 v9, -0x41000000    # -0.5f

    .line 747
    .line 748
    const v4, -0x4170a3d7    # -0.28f

    .line 749
    .line 750
    .line 751
    const/high16 v6, -0x41000000    # -0.5f

    .line 752
    .line 753
    const v7, -0x419eb852    # -0.22f

    .line 754
    .line 755
    .line 756
    move-object v3, v0

    .line 757
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v1, 0x3e6147ae    # 0.22f

    .line 761
    .line 762
    .line 763
    const/high16 v2, 0x3f000000    # 0.5f

    .line 764
    .line 765
    const/high16 v3, -0x41000000    # -0.5f

    .line 766
    .line 767
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x41940000    # 18.5f

    .line 771
    .line 772
    const/high16 v2, 0x41200000    # 10.0f

    .line 773
    .line 774
    const/high16 v3, 0x41980000    # 19.0f

    .line 775
    .line 776
    const/high16 v4, 0x3f800000    # 1.0f

    .line 777
    .line 778
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 779
    .line 780
    .line 781
    const/high16 v1, -0x3f800000    # -4.0f

    .line 782
    .line 783
    const/high16 v2, -0x40800000    # -1.0f

    .line 784
    .line 785
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 786
    .line 787
    .line 788
    const/high16 v1, 0x40f80000    # 7.75f

    .line 789
    .line 790
    const/high16 v2, 0x40e00000    # 7.0f

    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x41080000    # 8.5f

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v8, 0x41300000    # 11.0f

    .line 801
    .line 802
    const/high16 v9, 0x40900000    # 4.5f

    .line 803
    .line 804
    const v4, 0x411e147b    # 9.88f

    .line 805
    .line 806
    .line 807
    const/high16 v5, 0x40e00000    # 7.0f

    .line 808
    .line 809
    const/high16 v6, 0x41300000    # 11.0f

    .line 810
    .line 811
    const v7, 0x40bc28f6    # 5.88f

    .line 812
    .line 813
    .line 814
    move-object v3, v0

    .line 815
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v8, 0x41080000    # 8.5f

    .line 819
    .line 820
    const/high16 v9, 0x40000000    # 2.0f

    .line 821
    .line 822
    const/high16 v4, 0x41300000    # 11.0f

    .line 823
    .line 824
    const v5, 0x4047ae14    # 3.12f

    .line 825
    .line 826
    .line 827
    const v6, 0x411e147b    # 9.88f

    .line 828
    .line 829
    .line 830
    const/high16 v7, 0x40000000    # 2.0f

    .line 831
    .line 832
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v1, 0x40f80000    # 7.75f

    .line 836
    .line 837
    const/high16 v2, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/high16 v3, -0x40400000    # -1.5f

    .line 840
    .line 841
    const/high16 v4, 0x3f800000    # 1.0f

    .line 842
    .line 843
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 844
    .line 845
    .line 846
    const/high16 v1, 0x40b00000    # 5.5f

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v8, 0x40400000    # 3.0f

    .line 852
    .line 853
    const/high16 v9, 0x40900000    # 4.5f

    .line 854
    .line 855
    const v4, 0x4083d70a    # 4.12f

    .line 856
    .line 857
    .line 858
    const/high16 v5, 0x40000000    # 2.0f

    .line 859
    .line 860
    const/high16 v6, 0x40400000    # 3.0f

    .line 861
    .line 862
    const v7, 0x4047ae14    # 3.12f

    .line 863
    .line 864
    .line 865
    move-object v3, v0

    .line 866
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v8, 0x40b00000    # 5.5f

    .line 870
    .line 871
    const/high16 v9, 0x40e00000    # 7.0f

    .line 872
    .line 873
    const/high16 v4, 0x40400000    # 3.0f

    .line 874
    .line 875
    const v5, 0x40bc28f6    # 5.88f

    .line 876
    .line 877
    .line 878
    const v6, 0x4083d70a    # 4.12f

    .line 879
    .line 880
    .line 881
    const/high16 v7, 0x40e00000    # 7.0f

    .line 882
    .line 883
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/high16 v1, 0x3f400000    # 0.75f

    .line 887
    .line 888
    const/high16 v3, 0x40400000    # 3.0f

    .line 889
    .line 890
    const/high16 v4, 0x40a00000    # 5.0f

    .line 891
    .line 892
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 893
    .line 894
    .line 895
    const/high16 v1, 0x40500000    # 3.25f

    .line 896
    .line 897
    const/high16 v3, 0x40b00000    # 5.5f

    .line 898
    .line 899
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 900
    .line 901
    .line 902
    const/high16 v8, 0x40400000    # 3.0f

    .line 903
    .line 904
    const/high16 v9, 0x41840000    # 16.5f

    .line 905
    .line 906
    const v4, 0x4083d70a    # 4.12f

    .line 907
    .line 908
    .line 909
    const/high16 v5, 0x41600000    # 14.0f

    .line 910
    .line 911
    const/high16 v6, 0x40400000    # 3.0f

    .line 912
    .line 913
    const v7, 0x4171eb85    # 15.12f

    .line 914
    .line 915
    .line 916
    move-object v3, v0

    .line 917
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const/high16 v8, 0x40b00000    # 5.5f

    .line 921
    .line 922
    const/high16 v9, 0x41980000    # 19.0f

    .line 923
    .line 924
    const/high16 v4, 0x40400000    # 3.0f

    .line 925
    .line 926
    const v5, 0x418f0a3d    # 17.88f

    .line 927
    .line 928
    .line 929
    const v6, 0x4083d70a    # 4.12f

    .line 930
    .line 931
    .line 932
    const/high16 v7, 0x41980000    # 19.0f

    .line 933
    .line 934
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const/high16 v1, 0x3f400000    # 0.75f

    .line 938
    .line 939
    const/high16 v2, 0x40800000    # 4.0f

    .line 940
    .line 941
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 942
    .line 943
    const/high16 v4, -0x3f800000    # -4.0f

    .line 944
    .line 945
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 946
    .line 947
    .line 948
    const/high16 v1, 0x41080000    # 8.5f

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const/high16 v8, 0x40200000    # 2.5f

    .line 954
    .line 955
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 956
    .line 957
    const v4, 0x3fb0a3d7    # 1.38f

    .line 958
    .line 959
    .line 960
    const/4 v5, 0x0

    .line 961
    const/high16 v6, 0x40200000    # 2.5f

    .line 962
    .line 963
    const v7, -0x4070a3d7    # -1.12f

    .line 964
    .line 965
    .line 966
    move-object v3, v0

    .line 967
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    const v5, -0x404f5c29    # -1.38f

    .line 974
    .line 975
    .line 976
    const v6, -0x4070a3d7    # -1.12f

    .line 977
    .line 978
    .line 979
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 980
    .line 981
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const/high16 v1, 0x40f80000    # 7.75f

    .line 985
    .line 986
    const/high16 v2, -0x40800000    # -1.0f

    .line 987
    .line 988
    const/high16 v3, 0x41300000    # 11.0f

    .line 989
    .line 990
    const/high16 v4, 0x41000000    # 8.0f

    .line 991
    .line 992
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 993
    .line 994
    .line 995
    const/high16 v2, 0x40e00000    # 7.0f

    .line 996
    .line 997
    const/high16 v3, 0x40b00000    # 5.5f

    .line 998
    .line 999
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1000
    .line 1001
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1005
    .line 1006
    const/high16 v9, 0x40900000    # 4.5f

    .line 1007
    .line 1008
    const v4, 0x40a70a3d    # 5.22f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1012
    .line 1013
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1014
    .line 1015
    const v7, 0x4098f5c3    # 4.78f

    .line 1016
    .line 1017
    .line 1018
    move-object v3, v0

    .line 1019
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const v1, 0x40a70a3d    # 5.22f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v2, 0x40b00000    # 5.5f

    .line 1026
    .line 1027
    const/high16 v3, 0x40800000    # 4.0f

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const/high16 v1, 0x40400000    # 3.0f

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const/high16 v8, 0x41100000    # 9.0f

    .line 1038
    .line 1039
    const v4, 0x410c7ae1    # 8.78f

    .line 1040
    .line 1041
    .line 1042
    const/high16 v5, 0x40800000    # 4.0f

    .line 1043
    .line 1044
    const/high16 v6, 0x41100000    # 9.0f

    .line 1045
    .line 1046
    const v7, 0x40870a3d    # 4.22f

    .line 1047
    .line 1048
    .line 1049
    move-object v3, v0

    .line 1050
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x410c7ae1    # 8.78f

    .line 1054
    .line 1055
    .line 1056
    const/high16 v2, 0x41080000    # 8.5f

    .line 1057
    .line 1058
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const/high16 v1, 0x40b00000    # 5.5f

    .line 1064
    .line 1065
    const/high16 v2, 0x41800000    # 16.0f

    .line 1066
    .line 1067
    const/high16 v3, 0x41080000    # 8.5f

    .line 1068
    .line 1069
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v9, 0x41840000    # 16.5f

    .line 1073
    .line 1074
    const/high16 v5, 0x41800000    # 16.0f

    .line 1075
    .line 1076
    const v7, 0x4181c28f    # 16.22f

    .line 1077
    .line 1078
    .line 1079
    move-object v3, v0

    .line 1080
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v1, 0x410c7ae1    # 8.78f

    .line 1084
    .line 1085
    .line 1086
    const/high16 v2, 0x41880000    # 17.0f

    .line 1087
    .line 1088
    const/high16 v3, 0x41080000    # 8.5f

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1099
    .line 1100
    const v4, 0x40a70a3d    # 5.22f

    .line 1101
    .line 1102
    .line 1103
    const/high16 v5, 0x41880000    # 17.0f

    .line 1104
    .line 1105
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1106
    .line 1107
    const v7, 0x41863d71    # 16.78f

    .line 1108
    .line 1109
    .line 1110
    move-object v3, v0

    .line 1111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v1, 0x40a70a3d    # 5.22f

    .line 1115
    .line 1116
    .line 1117
    const/high16 v2, 0x41800000    # 16.0f

    .line 1118
    .line 1119
    const/high16 v3, 0x40b00000    # 5.5f

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const/high16 v1, 0x41080000    # 8.5f

    .line 1125
    .line 1126
    const/high16 v2, 0x41100000    # 9.0f

    .line 1127
    .line 1128
    const/high16 v3, 0x41200000    # 10.0f

    .line 1129
    .line 1130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1133
    .line 1134
    .line 1135
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    const/high16 v1, -0x40800000    # -1.0f

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const/high16 v1, 0x41100000    # 9.0f

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v31

    .line 1157
    const/16 v45, 0x3800

    .line 1158
    .line 1159
    const/16 v46, 0x0

    .line 1160
    .line 1161
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    const/16 v36, 0x0

    .line 1166
    .line 1167
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    const/16 v42, 0x0

    .line 1172
    .line 1173
    const/16 v43, 0x0

    .line 1174
    .line 1175
    const/16 v44, 0x0

    .line 1176
    .line 1177
    const-string v33, ""

    .line 1178
    .line 1179
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sput-object v0, Landroidx/compose/material/icons/twotone/KebabDiningKt;->_kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1188
    .line 1189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v0
.end method
