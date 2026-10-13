.class public final Landroidx/compose/material/icons/twotone/SafetyCheckKt;
.super Ljava/lang/Object;
.source "SafetyCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_safetyCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SafetyCheck",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSafetyCheck",
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
.field private static _safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSafetyCheck(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SafetyCheckKt;->_safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SafetyCheck"

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
    const v3, 0x40847ae1    # 4.14f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v5, 0x40cc7ae1    # 6.39f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v7, 0x40966666    # 4.7f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v6, v5, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v36, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const v37, 0x410d47ae    # 8.83f

    .line 90
    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/high16 v33, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v34, 0x40233333    # 2.55f

    .line 97
    .line 98
    .line 99
    const v35, 0x40f66666    # 7.7f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v37, -0x3ef2b852    # -8.83f

    .line 108
    .line 109
    .line 110
    const v32, 0x405ccccd    # 3.45f

    .line 111
    .line 112
    .line 113
    const v33, -0x406f5c29    # -1.13f

    .line 114
    .line 115
    .line 116
    const/high16 v34, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const v35, -0x3f65c28f    # -4.82f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, -0x3f69999a    # -4.7f

    .line 125
    .line 126
    .line 127
    const v5, 0x40847ae1    # 4.14f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v6, v5}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41880000    # 17.0f

    .line 136
    .line 137
    const/high16 v5, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v36, -0x3f600000    # -5.0f

    .line 143
    .line 144
    const/high16 v37, -0x3f600000    # -5.0f

    .line 145
    .line 146
    const v32, -0x3fcf5c29    # -2.76f

    .line 147
    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/high16 v34, -0x3f600000    # -5.0f

    .line 152
    .line 153
    const v35, -0x3ff0a3d7    # -2.24f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const v5, 0x400f5c29    # 2.24f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x400f5c29    # 2.24f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, 0x416c28f6    # 14.76f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41880000    # 17.0f

    .line 181
    .line 182
    const/high16 v6, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x4165999a    # 14.35f

    .line 188
    .line 189
    .line 190
    const v5, 0x415a6666    # 13.65f

    .line 191
    .line 192
    .line 193
    const v6, -0x3ff66666    # -2.15f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41100000    # 9.0f

    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v6, 0x40328f5c    # 2.79f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 207
    .line 208
    .line 209
    const v4, 0x3feccccd    # 1.85f

    .line 210
    .line 211
    .line 212
    const v5, 0x4165999a    # 14.35f

    .line 213
    .line 214
    .line 215
    const v6, 0x415a6666    # 13.65f

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v28, 0x3800

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const v18, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v20, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v24, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v32

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v34, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v39

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v40

    .line 273
    const/high16 v0, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v1, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v2, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v3, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const v4, 0x40c2e148    # 6.09f

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/high16 v10, 0x41000000    # 8.0f

    .line 289
    .line 290
    const v11, 0x412e8f5c    # 10.91f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, 0x40a1999a    # 5.05f

    .line 295
    .line 296
    .line 297
    const v8, 0x405a3d71    # 3.41f

    .line 298
    .line 299
    .line 300
    const v9, 0x411c28f6    # 9.76f

    .line 301
    .line 302
    .line 303
    move-object v5, v0

    .line 304
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v11, -0x3ed170a4    # -10.91f

    .line 308
    .line 309
    .line 310
    const v6, 0x4092e148    # 4.59f

    .line 311
    .line 312
    .line 313
    const v7, -0x406ccccd    # -1.15f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x41000000    # 8.0f

    .line 317
    .line 318
    const v9, -0x3f447ae1    # -5.86f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40a00000    # 5.0f

    .line 325
    .line 326
    const/high16 v2, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/high16 v3, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v3, v2}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41900000    # 18.0f

    .line 334
    .line 335
    const v2, 0x413170a4    # 11.09f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v10, -0x3f400000    # -6.0f

    .line 342
    .line 343
    const v11, 0x410d47ae    # 8.83f

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/high16 v7, 0x40800000    # 4.0f

    .line 348
    .line 349
    const v8, -0x3fdccccd    # -2.55f

    .line 350
    .line 351
    .line 352
    const v9, 0x40f66666    # 7.7f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v11, -0x3ef2b852    # -8.83f

    .line 359
    .line 360
    .line 361
    const v6, -0x3fa33333    # -3.45f

    .line 362
    .line 363
    .line 364
    const v7, -0x406f5c29    # -1.13f

    .line 365
    .line 366
    .line 367
    const/high16 v8, -0x3f400000    # -6.0f

    .line 368
    .line 369
    const v9, -0x3f65c28f    # -4.82f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x3f69999a    # -4.7f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 382
    .line 383
    const/high16 v2, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40100000    # 2.25f

    .line 389
    .line 390
    const v3, 0x413170a4    # 11.09f

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2, v1, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40e00000    # 7.0f

    .line 397
    .line 398
    const/high16 v2, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v10, -0x3f600000    # -5.0f

    .line 404
    .line 405
    const/high16 v11, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const v6, -0x3fcf5c29    # -2.76f

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/high16 v8, -0x3f600000    # -5.0f

    .line 412
    .line 413
    const v9, 0x400f5c29    # 2.24f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x400f5c29    # 2.24f

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x40a00000    # 5.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, -0x3ff0a3d7    # -2.24f

    .line 428
    .line 429
    .line 430
    const/high16 v2, -0x3f600000    # -5.0f

    .line 431
    .line 432
    const/high16 v3, 0x40a00000    # 5.0f

    .line 433
    .line 434
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x416c28f6    # 14.76f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const/high16 v3, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x4165999a    # 14.35f

    .line 448
    .line 449
    .line 450
    const v2, 0x415a6666    # 13.65f

    .line 451
    .line 452
    .line 453
    const v3, -0x3ff66666    # -2.15f

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41100000    # 9.0f

    .line 460
    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v3, 0x40328f5c    # 2.79f

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x3feccccd    # 1.85f

    .line 470
    .line 471
    .line 472
    const v2, 0x4165999a    # 14.35f

    .line 473
    .line 474
    .line 475
    const v3, 0x415a6666    # 13.65f

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    const/16 v45, 0x3800

    .line 483
    .line 484
    const/16 v46, 0x0

    .line 485
    .line 486
    const/high16 v35, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v37, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v36, 0x0

    .line 491
    .line 492
    const/high16 v38, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v41, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v42, 0x0

    .line 497
    .line 498
    const/16 v43, 0x0

    .line 499
    .line 500
    const/16 v44, 0x0

    .line 501
    .line 502
    const-string v33, ""

    .line 503
    .line 504
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Landroidx/compose/material/icons/twotone/SafetyCheckKt;->_safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method
