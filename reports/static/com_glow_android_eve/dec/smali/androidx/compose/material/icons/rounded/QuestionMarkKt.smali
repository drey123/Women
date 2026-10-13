.class public final Landroidx/compose/material/icons/rounded/QuestionMarkKt;
.super Ljava/lang/Object;
.source "QuestionMark.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_questionMark",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QuestionMark",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getQuestionMark",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQuestionMark(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/QuestionMarkKt;->_questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.QuestionMark"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x40fd70a4    # 7.92f

    .line 69
    .line 70
    .line 71
    const v1, 0x40f147ae    # 7.54f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x40e851ec    # 7.26f

    .line 79
    .line 80
    .line 81
    const v8, 0x40afae14    # 5.49f

    .line 82
    .line 83
    .line 84
    const v3, 0x40e3d70a    # 7.12f

    .line 85
    .line 86
    .line 87
    const v4, 0x40e66666    # 7.2f

    .line 88
    .line 89
    .line 90
    const v5, 0x40d8f5c3    # 6.78f

    .line 91
    .line 92
    .line 93
    const v6, 0x40c6b852    # 6.21f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x413fd70a    # 11.99f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v3, 0x4103ae14    # 8.23f

    .line 106
    .line 107
    .line 108
    const v4, 0x4081999a    # 4.05f

    .line 109
    .line 110
    .line 111
    const v5, 0x411d999a    # 9.85f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x4098f5c3    # 4.78f

    .line 120
    .line 121
    .line 122
    const v8, 0x401a3d71    # 2.41f

    .line 123
    .line 124
    .line 125
    const v3, 0x40166666    # 2.35f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x407d70a4    # 3.96f

    .line 130
    .line 131
    .line 132
    const v6, 0x3f88f5c3    # 1.07f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, 0x3cf5c28f    # 0.03f

    .line 139
    .line 140
    .line 141
    const v8, 0x409ccccd    # 4.9f

    .line 142
    .line 143
    .line 144
    const v3, 0x3f333333    # 0.7f

    .line 145
    .line 146
    .line 147
    const v4, 0x3f933333    # 1.15f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f8e147b    # 1.11f

    .line 151
    .line 152
    .line 153
    const v6, 0x40533333    # 3.3f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, -0x3fc1eb85    # -2.97f

    .line 160
    .line 161
    .line 162
    const v8, 0x405ccccd    # 3.45f

    .line 163
    .line 164
    .line 165
    const v3, -0x40666666    # -1.2f

    .line 166
    .line 167
    .line 168
    const v4, 0x3fe28f5c    # 1.77f

    .line 169
    .line 170
    .line 171
    const v5, -0x3fe9999a    # -2.35f

    .line 172
    .line 173
    .line 174
    const v6, 0x4013d70a    # 2.31f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, -0x41666666    # -0.3f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f70a3d7    # 0.94f

    .line 184
    .line 185
    .line 186
    const v3, -0x41e66666    # -0.15f

    .line 187
    .line 188
    .line 189
    const v4, 0x3e8a3d71    # 0.27f

    .line 190
    .line 191
    .line 192
    const v5, -0x418a3d71    # -0.24f

    .line 193
    .line 194
    .line 195
    const v6, 0x3efae148    # 0.49f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, -0x4048f5c3    # -1.43f

    .line 202
    .line 203
    .line 204
    const v8, 0x3fa66666    # 1.3f

    .line 205
    .line 206
    .line 207
    const v3, -0x4247ae14    # -0.09f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f3ae148    # 0.73f

    .line 211
    .line 212
    .line 213
    const v5, -0x40cf5c29    # -0.69f

    .line 214
    .line 215
    .line 216
    const v6, 0x3fa66666    # 1.3f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, -0x40428f5c    # -1.48f

    .line 223
    .line 224
    .line 225
    const v8, -0x4030a3d7    # -1.62f

    .line 226
    .line 227
    .line 228
    const v3, -0x40a147ae    # -0.87f

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, -0x4035c28f    # -1.58f

    .line 233
    .line 234
    .line 235
    const/high16 v6, -0x40c00000    # -0.75f

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v7, 0x3eeb851f    # 0.46f

    .line 241
    .line 242
    .line 243
    const v8, -0x403ae148    # -1.54f

    .line 244
    .line 245
    .line 246
    const v3, 0x3d75c28f    # 0.06f

    .line 247
    .line 248
    .line 249
    const v4, -0x40fd70a4    # -0.51f

    .line 250
    .line 251
    .line 252
    const v5, 0x3e3851ec    # 0.18f

    .line 253
    .line 254
    .line 255
    const v6, -0x407ae148    # -1.04f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, 0x40470a3d    # 3.11f

    .line 262
    .line 263
    .line 264
    const v8, -0x3fa3d70a    # -3.44f

    .line 265
    .line 266
    .line 267
    const v3, 0x3f451eb8    # 0.77f

    .line 268
    .line 269
    .line 270
    const v4, -0x404e147b    # -1.39f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x40100000    # 2.25f

    .line 274
    .line 275
    const v6, -0x3ff28f5c    # -2.21f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, -0x3ff47ae1    # -2.18f

    .line 282
    .line 283
    .line 284
    const v8, -0x3f933333    # -3.7f

    .line 285
    .line 286
    .line 287
    const v3, 0x3f68f5c3    # 0.91f

    .line 288
    .line 289
    .line 290
    const v4, -0x405ae148    # -1.29f

    .line 291
    .line 292
    .line 293
    const v5, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    const v6, -0x3f933333    # -3.7f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v7, -0x3fe66666    # -2.4f

    .line 303
    .line 304
    .line 305
    const v8, 0x3fab851f    # 1.34f

    .line 306
    .line 307
    .line 308
    const v3, -0x406a3d71    # -1.17f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, -0x4008f5c3    # -1.93f

    .line 313
    .line 314
    .line 315
    const v6, 0x3f1c28f6    # 0.61f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v7, 0x40fd70a4    # 7.92f

    .line 322
    .line 323
    .line 324
    const v8, 0x40f147ae    # 7.54f

    .line 325
    .line 326
    .line 327
    const v3, 0x411428f6    # 9.26f

    .line 328
    .line 329
    .line 330
    const v4, 0x40f3851f    # 7.61f

    .line 331
    .line 332
    .line 333
    const v5, 0x41087ae1    # 8.53f

    .line 334
    .line 335
    .line 336
    const v6, 0x40f947ae    # 7.79f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41a00000    # 20.0f

    .line 346
    .line 347
    const/high16 v2, 0x41600000    # 14.0f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, -0x40000000    # -2.0f

    .line 353
    .line 354
    const/high16 v8, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const v4, 0x3f8ccccd    # 1.1f

    .line 358
    .line 359
    .line 360
    const v5, -0x4099999a    # -0.9f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x40000000    # 2.0f

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x4099999a    # -0.9f

    .line 370
    .line 371
    .line 372
    const/high16 v2, -0x40000000    # -2.0f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v8, -0x40000000    # -2.0f

    .line 380
    .line 381
    const v4, -0x40733333    # -1.1f

    .line 382
    .line 383
    .line 384
    const v5, 0x3f666666    # 0.9f

    .line 385
    .line 386
    .line 387
    const/high16 v6, -0x40000000    # -2.0f

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x41973333    # 18.9f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x41a00000    # 20.0f

    .line 397
    .line 398
    const/high16 v3, 0x41600000    # 14.0f

    .line 399
    .line 400
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/16 v28, 0x3800

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/high16 v18, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v20, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/high16 v21, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v24, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const-string v16, ""

    .line 425
    .line 426
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Landroidx/compose/material/icons/rounded/QuestionMarkKt;->_questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
