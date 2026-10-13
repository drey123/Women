.class public final Landroidx/compose/material/icons/twotone/FaceRetouchingOffKt;
.super Ljava/lang/Object;
.source "FaceRetouchingOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_faceRetouchingOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FaceRetouchingOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFaceRetouchingOff",
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
.field private static _faceRetouchingOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFaceRetouchingOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceRetouchingOffKt;->_faceRetouchingOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FaceRetouchingOff"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x40547ae1    # -1.34f

    .line 79
    .line 80
    .line 81
    const v11, 0x3df5c28f    # 0.12f

    .line 82
    .line 83
    .line 84
    const v6, -0x41147ae1    # -0.46f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x40970a3d    # -0.91f

    .line 89
    .line 90
    .line 91
    const v9, 0x3d4ccccd    # 0.05f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x418c0000    # 17.5f

    .line 99
    .line 100
    const/high16 v11, 0x41000000    # 8.0f

    .line 101
    .line 102
    const v6, 0x4140f5c3    # 12.06f

    .line 103
    .line 104
    .line 105
    const v7, 0x40ce147b    # 6.44f

    .line 106
    .line 107
    .line 108
    const v8, 0x4169999a    # 14.6f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v10, 0x3fab851f    # 1.34f

    .line 117
    .line 118
    .line 119
    const v11, -0x420a3d71    # -0.12f

    .line 120
    .line 121
    .line 122
    const v6, 0x3eeb851f    # 0.46f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const v8, 0x3f68f5c3    # 0.91f

    .line 127
    .line 128
    .line 129
    const v9, -0x42b33333    # -0.05f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v11, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v6, 0x418b851f    # 17.44f

    .line 140
    .line 141
    .line 142
    const v7, 0x40b1eb85    # 5.56f

    .line 143
    .line 144
    .line 145
    const v8, 0x416e6666    # 14.9f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x408d70a4    # 4.42f

    .line 157
    .line 158
    .line 159
    const v5, 0x4117851f    # 9.47f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v10, 0x40c75c29    # 6.23f

    .line 166
    .line 167
    .line 168
    const v11, 0x4100f5c3    # 8.06f

    .line 169
    .line 170
    .line 171
    const v6, 0x40a2e148    # 5.09f

    .line 172
    .line 173
    .line 174
    const v7, 0x411170a4    # 9.09f

    .line 175
    .line 176
    .line 177
    const v8, 0x40b66666    # 5.7f

    .line 178
    .line 179
    .line 180
    const v9, 0x4109c28f    # 8.61f

    .line 181
    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x40eae148    # 7.34f

    .line 188
    .line 189
    .line 190
    const v5, 0x40b051ec    # 5.51f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v10, 0x408d70a4    # 4.42f

    .line 197
    .line 198
    .line 199
    const v11, 0x4117851f    # 9.47f

    .line 200
    .line 201
    .line 202
    const v6, 0x40a1999a    # 5.05f

    .line 203
    .line 204
    .line 205
    const v7, 0x40ffae14    # 7.99f

    .line 206
    .line 207
    .line 208
    const v8, 0x4095c28f    # 4.68f

    .line 209
    .line 210
    .line 211
    const v9, 0x410b3333    # 8.7f

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v28, 0x3800

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const v18, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const v20, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v34, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v39

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v40

    .line 276
    const/high16 v0, 0x41640000    # 14.25f

    .line 277
    .line 278
    const/high16 v1, 0x41100000    # 9.0f

    .line 279
    .line 280
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 285
    .line 286
    const/high16 v8, -0x40600000    # -1.25f

    .line 287
    .line 288
    const v3, 0x3f30a3d7    # 0.69f

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 293
    .line 294
    const v6, -0x40f0a3d7    # -0.56f

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x411b0a3d    # 9.69f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x413c0000    # 11.75f

    .line 305
    .line 306
    const/high16 v3, 0x41100000    # 9.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x4144f5c3    # 12.31f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v3, 0x40f80000    # 7.75f

    .line 317
    .line 318
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x4104f5c3    # 8.31f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41640000    # 14.25f

    .line 325
    .line 326
    const/high16 v3, 0x41100000    # 9.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x418c0000    # 17.5f

    .line 335
    .line 336
    const/high16 v2, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, 0x400ae148    # 2.17f

    .line 342
    .line 343
    .line 344
    const v8, -0x418a3d71    # -0.24f

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x3f400000    # 0.75f

    .line 348
    .line 349
    const v5, 0x3fbc28f6    # 1.47f

    .line 350
    .line 351
    .line 352
    const v6, -0x4247ae14    # -0.09f

    .line 353
    .line 354
    .line 355
    move-object v2, v0

    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x41a00000    # 20.0f

    .line 360
    .line 361
    const/high16 v8, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v3, 0x419f0a3d    # 19.88f

    .line 364
    .line 365
    .line 366
    const v4, 0x4127851f    # 10.47f

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x41a00000    # 20.0f

    .line 370
    .line 371
    const v6, 0x4133851f    # 11.22f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, -0x40bae148    # -0.77f

    .line 378
    .line 379
    .line 380
    const v8, 0x4059999a    # 3.4f

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const v4, 0x3f9c28f6    # 1.22f

    .line 385
    .line 386
    .line 387
    const v5, -0x4170a3d7    # -0.28f

    .line 388
    .line 389
    .line 390
    const v6, 0x4017ae14    # 2.37f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3fbeb852    # 1.49f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x41b00000    # 22.0f

    .line 403
    .line 404
    const/high16 v8, 0x41400000    # 12.0f

    .line 405
    .line 406
    const v3, 0x41ac3d71    # 21.53f

    .line 407
    .line 408
    .line 409
    const v4, 0x41770a3d    # 15.44f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41b00000    # 22.0f

    .line 413
    .line 414
    const v6, 0x415c7ae1    # 13.78f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 421
    .line 422
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const v4, -0x3f4f5c29    # -5.52f

    .line 426
    .line 427
    .line 428
    const v5, -0x3f70a3d7    # -4.48f

    .line 429
    .line 430
    .line 431
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, -0x3f63851f    # -4.89f

    .line 437
    .line 438
    .line 439
    const v8, 0x3fa3d70a    # 1.28f

    .line 440
    .line 441
    .line 442
    const v3, -0x401c28f6    # -1.78f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const v5, -0x3fa3d70a    # -3.44f

    .line 447
    .line 448
    .line 449
    const v6, 0x3ef0a3d7    # 0.47f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x40aa8f5c    # 5.33f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x418c0000    # 17.5f

    .line 462
    .line 463
    const/high16 v8, 0x41200000    # 10.0f

    .line 464
    .line 465
    const v3, 0x415ee148    # 13.93f

    .line 466
    .line 467
    .line 468
    const v4, 0x4117d70a    # 9.49f

    .line 469
    .line 470
    .line 471
    const v5, 0x417a6666    # 15.65f

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x41200000    # 10.0f

    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x412a8f5c    # 10.66f

    .line 483
    .line 484
    .line 485
    const v2, 0x4083d70a    # 4.12f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x41400000    # 12.0f

    .line 492
    .line 493
    const/high16 v8, 0x40800000    # 4.0f

    .line 494
    .line 495
    const v3, 0x413170a4    # 11.09f

    .line 496
    .line 497
    .line 498
    const v4, 0x4081999a    # 4.05f

    .line 499
    .line 500
    .line 501
    const v5, 0x4138a3d7    # 11.54f

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x40800000    # 4.0f

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v7, 0x40dae148    # 6.84f

    .line 511
    .line 512
    .line 513
    const v8, 0x407851ec    # 3.88f

    .line 514
    .line 515
    .line 516
    const v3, 0x4039999a    # 2.9f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const v5, 0x40ae147b    # 5.44f

    .line 521
    .line 522
    .line 523
    const v6, 0x3fc7ae14    # 1.56f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v7, 0x418c0000    # 17.5f

    .line 530
    .line 531
    const/high16 v8, 0x41000000    # 8.0f

    .line 532
    .line 533
    const v3, 0x419347ae    # 18.41f

    .line 534
    .line 535
    .line 536
    const v4, 0x40fe6666    # 7.95f

    .line 537
    .line 538
    .line 539
    const v5, 0x418fae14    # 17.96f

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x412a8f5c    # 10.66f

    .line 548
    .line 549
    .line 550
    const v8, 0x4083d70a    # 4.12f

    .line 551
    .line 552
    .line 553
    const v3, 0x4169999a    # 14.6f

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x41000000    # 8.0f

    .line 557
    .line 558
    const v5, 0x4140f5c3    # 12.06f

    .line 559
    .line 560
    .line 561
    const v6, 0x40ce147b    # 6.44f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x406e147b    # 3.72f

    .line 568
    .line 569
    .line 570
    const v2, 0x3ff1eb85    # 1.89f

    .line 571
    .line 572
    .line 573
    const v3, 0x400c28f6    # 2.19f

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x40000000    # 2.0f

    .line 580
    .line 581
    const/high16 v8, 0x41400000    # 12.0f

    .line 582
    .line 583
    const v3, 0x4031eb85    # 2.78f

    .line 584
    .line 585
    .line 586
    const v4, 0x40f33333    # 7.6f

    .line 587
    .line 588
    .line 589
    const/high16 v5, 0x40000000    # 2.0f

    .line 590
    .line 591
    const v6, 0x411b5c29    # 9.71f

    .line 592
    .line 593
    .line 594
    move-object v2, v0

    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v7, 0x41200000    # 10.0f

    .line 599
    .line 600
    const/high16 v8, 0x41200000    # 10.0f

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const v4, 0x40b0a3d7    # 5.52f

    .line 604
    .line 605
    .line 606
    const v5, 0x408f5c29    # 4.48f

    .line 607
    .line 608
    .line 609
    const/high16 v6, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v7, 0x40c2e148    # 6.09f

    .line 615
    .line 616
    .line 617
    const v8, -0x3ffae148    # -2.08f

    .line 618
    .line 619
    .line 620
    const v3, 0x40128f5c    # 2.29f

    .line 621
    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    const v5, 0x408ccccd    # 4.4f

    .line 625
    .line 626
    .line 627
    const v6, -0x40b851ec    # -0.78f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x400c28f6    # 2.19f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x3fb47ae1    # 1.41f

    .line 640
    .line 641
    .line 642
    const v2, -0x404b851f    # -1.41f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, 0x4053d70a    # 3.31f

    .line 649
    .line 650
    .line 651
    const v2, 0x4013d70a    # 2.31f

    .line 652
    .line 653
    .line 654
    const v3, 0x406e147b    # 3.72f

    .line 655
    .line 656
    .line 657
    const v4, 0x3ff1eb85    # 1.89f

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 661
    .line 662
    .line 663
    const v1, 0x4193eb85    # 18.49f

    .line 664
    .line 665
    .line 666
    const v2, 0x418547ae    # 16.66f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v7, 0x41400000    # 12.0f

    .line 673
    .line 674
    const/high16 v8, 0x41a00000    # 20.0f

    .line 675
    .line 676
    const v3, 0x4175999a    # 15.35f

    .line 677
    .line 678
    .line 679
    const v4, 0x419b851f    # 19.44f

    .line 680
    .line 681
    .line 682
    const v5, 0x415bd70a    # 13.74f

    .line 683
    .line 684
    .line 685
    const/high16 v6, 0x41a00000    # 20.0f

    .line 686
    .line 687
    move-object v2, v0

    .line 688
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v7, -0x3f000000    # -8.0f

    .line 692
    .line 693
    const/high16 v8, -0x3f000000    # -8.0f

    .line 694
    .line 695
    const v3, -0x3f72e148    # -4.41f

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/high16 v5, -0x3f000000    # -8.0f

    .line 700
    .line 701
    const v6, -0x3f9a3d71    # -3.59f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    const v8, -0x41f0a3d7    # -0.14f

    .line 709
    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    const v4, -0x42b33333    # -0.05f

    .line 713
    .line 714
    .line 715
    const v5, 0x3c23d70a    # 0.01f

    .line 716
    .line 717
    .line 718
    const v6, -0x42333333    # -0.1f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v7, 0x4068f5c3    # 3.64f

    .line 725
    .line 726
    .line 727
    const v8, -0x3fe70a3d    # -2.39f

    .line 728
    .line 729
    .line 730
    const v3, 0x3fb1eb85    # 1.39f

    .line 731
    .line 732
    .line 733
    const v4, -0x40fae148    # -0.52f

    .line 734
    .line 735
    .line 736
    const v5, 0x402851ec    # 2.63f

    .line 737
    .line 738
    .line 739
    const v6, -0x40533333    # -1.35f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v2, 0x418547ae    # 16.66f

    .line 746
    .line 747
    .line 748
    const v3, 0x40eae148    # 7.34f

    .line 749
    .line 750
    .line 751
    const v4, 0x40b051ec    # 5.51f

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 755
    .line 756
    .line 757
    const v1, 0x3f3851ec    # 0.72f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v7, 0x408d70a4    # 4.42f

    .line 764
    .line 765
    .line 766
    const v8, 0x4117851f    # 9.47f

    .line 767
    .line 768
    .line 769
    const v3, 0x40b66666    # 5.7f

    .line 770
    .line 771
    .line 772
    const v4, 0x4109c28f    # 8.61f

    .line 773
    .line 774
    .line 775
    const v5, 0x40a2e148    # 5.09f

    .line 776
    .line 777
    .line 778
    const v6, 0x411170a4    # 9.09f

    .line 779
    .line 780
    .line 781
    move-object v2, v0

    .line 782
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v7, 0x40b051ec    # 5.51f

    .line 786
    .line 787
    .line 788
    const v8, 0x40eae148    # 7.34f

    .line 789
    .line 790
    .line 791
    const v3, 0x4095c28f    # 4.68f

    .line 792
    .line 793
    .line 794
    const v4, 0x410b3333    # 8.7f

    .line 795
    .line 796
    .line 797
    const v5, 0x40a1999a    # 5.05f

    .line 798
    .line 799
    .line 800
    const v6, 0x40ffae14    # 7.99f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v31

    .line 813
    const/16 v45, 0x3800

    .line 814
    .line 815
    const/16 v46, 0x0

    .line 816
    .line 817
    const/high16 v35, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/high16 v37, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/16 v36, 0x0

    .line 822
    .line 823
    const/high16 v38, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/high16 v41, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v42, 0x0

    .line 828
    .line 829
    const/16 v43, 0x0

    .line 830
    .line 831
    const/16 v44, 0x0

    .line 832
    .line 833
    const-string v33, ""

    .line 834
    .line 835
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceRetouchingOffKt;->_faceRetouchingOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 844
    .line 845
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-object v0
.end method
