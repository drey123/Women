.class public final Landroidx/compose/material/icons/twotone/PersonOutlineKt;
.super Ljava/lang/Object;
.source "PersonOutline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonOutline",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonOutline",
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
.field private static _personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonOutline(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonOutlineKt;->_personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.PersonOutline"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    const v5, -0x3ff9999a    # -2.1f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v37, 0x40866666    # 4.2f

    .line 85
    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const v32, 0x40066666    # 2.1f

    .line 90
    .line 91
    .line 92
    const v33, 0x40066666    # 2.1f

    .line 93
    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v37, -0x3f79999a    # -4.2f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const v18, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const v20, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const-string v16, ""

    .line 139
    .line 140
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 144
    .line 145
    .line 146
    move-result v32

    .line 147
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    move-object/from16 v34, v3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 160
    .line 161
    .line 162
    move-result v39

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 164
    .line 165
    .line 166
    move-result v40

    .line 167
    const v3, 0x416e6666    # 14.9f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v10, -0x3f3ccccd    # -6.1f

    .line 177
    .line 178
    .line 179
    const v11, 0x40066666    # 2.1f

    .line 180
    .line 181
    .line 182
    const v6, -0x3fc1eb85    # -2.97f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const v8, -0x3f3ccccd    # -6.1f

    .line 187
    .line 188
    .line 189
    const v9, 0x3fbae148    # 1.46f

    .line 190
    .line 191
    .line 192
    move-object v5, v3

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x3f8ccccd    # 1.1f

    .line 197
    .line 198
    .line 199
    const v5, 0x41433333    # 12.2f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41880000    # 17.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 205
    .line 206
    .line 207
    const v11, -0x3ff9999a    # -2.1f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, -0x40dc28f6    # -0.64f

    .line 212
    .line 213
    .line 214
    const v8, -0x3fb7ae14    # -3.13f

    .line 215
    .line 216
    .line 217
    const v9, -0x3ff9999a    # -2.1f

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v31

    .line 231
    const/16 v45, 0x3800

    .line 232
    .line 233
    const/16 v46, 0x0

    .line 234
    .line 235
    const v35, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    const v37, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/high16 v38, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v41, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v42, 0x0

    .line 248
    .line 249
    const/16 v43, 0x0

    .line 250
    .line 251
    const/16 v44, 0x0

    .line 252
    .line 253
    const-string v33, ""

    .line 254
    .line 255
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 259
    .line 260
    .line 261
    move-result v49

    .line 262
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 263
    .line 264
    move-object/from16 v51, v3

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    .line 276
    .line 277
    move-result v56

    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 279
    .line 280
    .line 281
    move-result v57

    .line 282
    const/high16 v0, 0x41500000    # 13.0f

    .line 283
    .line 284
    const/high16 v1, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/high16 v7, -0x3f000000    # -8.0f

    .line 291
    .line 292
    const/high16 v8, 0x40800000    # 4.0f

    .line 293
    .line 294
    const v3, -0x3fd51eb8    # -2.67f

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/high16 v5, -0x3f000000    # -8.0f

    .line 299
    .line 300
    const v6, 0x3fab851f    # 1.34f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/high16 v2, 0x41800000    # 16.0f

    .line 310
    .line 311
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v8, -0x3f800000    # -4.0f

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const v4, -0x3fd5c28f    # -2.66f

    .line 320
    .line 321
    .line 322
    const v5, -0x3f5570a4    # -5.33f

    .line 323
    .line 324
    .line 325
    const/high16 v6, -0x3f800000    # -4.0f

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x4190cccd    # 18.1f

    .line 332
    .line 333
    .line 334
    const v2, 0x40bccccd    # 5.9f

    .line 335
    .line 336
    .line 337
    const v3, 0x4190cccd    # 18.1f

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41880000    # 17.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v7, 0x40c33333    # 6.1f

    .line 349
    .line 350
    .line 351
    const v8, -0x3ff9999a    # -2.1f

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, -0x40dc28f6    # -0.64f

    .line 356
    .line 357
    .line 358
    const v5, 0x404851ec    # 3.13f

    .line 359
    .line 360
    .line 361
    const v6, -0x3ff9999a    # -2.1f

    .line 362
    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3fbae148    # 1.46f

    .line 369
    .line 370
    .line 371
    const v2, 0x40066666    # 2.1f

    .line 372
    .line 373
    .line 374
    const v3, 0x40c33333    # 6.1f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x3f8ccccd    # 1.1f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-static {v0, v1, v2, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/high16 v8, -0x3f800000    # -4.0f

    .line 391
    .line 392
    const v3, 0x400d70a4    # 2.21f

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/high16 v5, 0x40800000    # 4.0f

    .line 397
    .line 398
    const v6, -0x401ae148    # -1.79f

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x401ae148    # -1.79f

    .line 406
    .line 407
    .line 408
    const/high16 v2, -0x3f800000    # -4.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3fe51eb8    # 1.79f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x40800000    # 4.0f

    .line 417
    .line 418
    const/high16 v3, -0x3f800000    # -4.0f

    .line 419
    .line 420
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x40bccccd    # 5.9f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, 0x40066666    # 2.1f

    .line 438
    .line 439
    .line 440
    const v8, 0x40066666    # 2.1f

    .line 441
    .line 442
    .line 443
    const v3, 0x3f947ae1    # 1.16f

    .line 444
    .line 445
    .line 446
    const v5, 0x40066666    # 2.1f

    .line 447
    .line 448
    .line 449
    const v6, 0x3f70a3d7    # 0.94f

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v7, -0x3ff9999a    # -2.1f

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const v4, 0x3f947ae1    # 1.16f

    .line 461
    .line 462
    .line 463
    const v5, -0x408f5c29    # -0.94f

    .line 464
    .line 465
    .line 466
    const v6, 0x40066666    # 2.1f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x41128f5c    # 9.16f

    .line 473
    .line 474
    .line 475
    const v2, 0x411e6666    # 9.9f

    .line 476
    .line 477
    .line 478
    const/high16 v3, 0x41000000    # 8.0f

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x40066666    # 2.1f

    .line 484
    .line 485
    .line 486
    const v8, -0x3ff9999a    # -2.1f

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const v4, -0x406b851f    # -1.16f

    .line 491
    .line 492
    .line 493
    const v5, 0x3f70a3d7    # 0.94f

    .line 494
    .line 495
    .line 496
    const v6, -0x3ff9999a    # -2.1f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v48

    .line 510
    const/16 v62, 0x3800

    .line 511
    .line 512
    const/16 v63, 0x0

    .line 513
    .line 514
    const/high16 v52, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v54, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v53, 0x0

    .line 519
    .line 520
    const/high16 v55, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v58, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v59, 0x0

    .line 525
    .line 526
    const/16 v60, 0x0

    .line 527
    .line 528
    const/16 v61, 0x0

    .line 529
    .line 530
    const-string v50, ""

    .line 531
    .line 532
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonOutlineKt;->_personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
