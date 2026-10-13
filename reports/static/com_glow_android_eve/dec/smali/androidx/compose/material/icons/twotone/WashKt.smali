.class public final Landroidx/compose/material/icons/twotone/WashKt;
.super Ljava/lang/Object;
.source "Wash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Wash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWash",
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
.field private static _wash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Wash"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v12, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v7, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v10, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3f400000    # -6.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v11, 0x3eb851ec    # 0.36f

    .line 103
    .line 104
    .line 105
    const/high16 v12, -0x40c00000    # -0.75f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v9, 0x3e6b851f    # 0.23f

    .line 112
    .line 113
    .line 114
    const v10, -0x40dc28f6    # -0.64f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x411deb85    # 9.87f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/high16 v5, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41a80000    # 21.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40d00000    # 6.5f

    .line 148
    .line 149
    const/high16 v5, 0x41940000    # 18.5f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v11, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v12, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v7, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/high16 v9, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v10, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v12, -0x3ffccccd    # -2.05f

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const v8, -0x41333333    # -0.4f

    .line 177
    .line 178
    .line 179
    const v9, 0x3edc28f6    # 0.43f

    .line 180
    .line 181
    .line 182
    const v10, -0x4063d70a    # -1.22f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v12, 0x40033333    # 2.05f

    .line 189
    .line 190
    .line 191
    const v7, 0x3f11eb85    # 0.57f

    .line 192
    .line 193
    .line 194
    const v8, 0x3f547ae1    # 0.83f

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v10, 0x3fd33333    # 1.65f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x41940000    # 18.5f

    .line 206
    .line 207
    const/high16 v12, 0x40d00000    # 6.5f

    .line 208
    .line 209
    const/high16 v7, 0x419c0000    # 19.5f

    .line 210
    .line 211
    const v8, 0x40c1999a    # 6.05f

    .line 212
    .line 213
    .line 214
    const v9, 0x41986666    # 19.05f

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x40d00000    # 6.5f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v28, 0x3800

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const v18, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    const v20, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v24, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const-string v16, ""

    .line 252
    .line 253
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v32

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v34, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v39

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    .line 278
    .line 279
    move-result v40

    .line 280
    const/high16 v0, 0x41800000    # 16.0f

    .line 281
    .line 282
    const/high16 v1, 0x41a60000    # 20.75f

    .line 283
    .line 284
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 289
    .line 290
    const/high16 v8, -0x40600000    # -1.25f

    .line 291
    .line 292
    const v3, 0x3f30a3d7    # 0.69f

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 297
    .line 298
    const v6, -0x40f0a3d7    # -0.56f

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, -0x40f0a3d7    # -0.56f

    .line 306
    .line 307
    .line 308
    const/high16 v2, -0x40600000    # -1.25f

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41400000    # 12.0f

    .line 314
    .line 315
    const/high16 v2, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/high16 v3, 0x40d80000    # 6.75f

    .line 318
    .line 319
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 320
    .line 321
    .line 322
    const v3, 0x3f30a3d7    # 0.69f

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v7, -0x4068f5c3    # -1.18f

    .line 330
    .line 331
    .line 332
    const v8, -0x406147ae    # -1.24f

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const v4, -0x40d47ae1    # -0.67f

    .line 337
    .line 338
    .line 339
    const v5, -0x40f851ec    # -0.53f

    .line 340
    .line 341
    .line 342
    const v6, -0x40666666    # -1.2f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x410deb85    # 8.87f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41200000    # 10.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3fbd70a4    # 1.48f

    .line 357
    .line 358
    .line 359
    const v2, -0x3fd9999a    # -2.6f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, 0x3e0f5c29    # 0.14f

    .line 366
    .line 367
    .line 368
    const v8, -0x40f5c28f    # -0.54f

    .line 369
    .line 370
    .line 371
    const v3, 0x3db851ec    # 0.09f

    .line 372
    .line 373
    .line 374
    const v4, -0x41d1eb85    # -0.17f

    .line 375
    .line 376
    .line 377
    const v5, 0x3e0f5c29    # 0.14f

    .line 378
    .line 379
    .line 380
    const v6, -0x4151eb85    # -0.34f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, -0x417ae148    # -0.26f

    .line 388
    .line 389
    .line 390
    const v8, -0x40cccccd    # -0.7f

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const v4, -0x417ae148    # -0.26f

    .line 395
    .line 396
    .line 397
    const v5, -0x4247ae14    # -0.09f

    .line 398
    .line 399
    .line 400
    const/high16 v6, -0x41000000    # -0.5f

    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x4111eb85    # 9.12f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x40a00000    # 5.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x3f1a3d71    # -7.18f

    .line 414
    .line 415
    .line 416
    const v2, 0x40d9999a    # 6.8f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v8, 0x415f851f    # 13.97f

    .line 425
    .line 426
    .line 427
    const v3, 0x3fab851f    # 1.34f

    .line 428
    .line 429
    .line 430
    const v4, 0x4145c28f    # 12.36f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v6, 0x41526666    # 13.15f

    .line 436
    .line 437
    .line 438
    move-object v2, v0

    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41a00000    # 20.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/high16 v8, 0x40400000    # 3.0f

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const v4, 0x3fd47ae1    # 1.66f

    .line 453
    .line 454
    .line 455
    const v5, 0x3fab851f    # 1.34f

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x40400000    # 3.0f

    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x415c0000    # 13.75f

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 469
    .line 470
    const/high16 v8, -0x40600000    # -1.25f

    .line 471
    .line 472
    const v3, 0x3f30a3d7    # 0.69f

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 477
    .line 478
    const v6, -0x40f0a3d7    # -0.56f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, -0x40f0a3d7    # -0.56f

    .line 485
    .line 486
    .line 487
    const/high16 v2, -0x40600000    # -1.25f

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41400000    # 12.0f

    .line 493
    .line 494
    const/high16 v2, -0x40800000    # -1.0f

    .line 495
    .line 496
    const/high16 v3, 0x40f80000    # 7.75f

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 499
    .line 500
    .line 501
    const v3, 0x3f30a3d7    # 0.69f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x41a3851f    # 20.44f

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x419e0000    # 19.75f

    .line 512
    .line 513
    const/high16 v3, 0x41880000    # 17.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41400000    # 12.0f

    .line 519
    .line 520
    const/high16 v2, -0x40800000    # -1.0f

    .line 521
    .line 522
    const/high16 v3, 0x41a60000    # 20.75f

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x41200000    # 10.0f

    .line 528
    .line 529
    const/high16 v2, 0x41a80000    # 21.0f

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x40800000    # 4.0f

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v7, -0x40800000    # -1.0f

    .line 540
    .line 541
    const/high16 v8, -0x40800000    # -1.0f

    .line 542
    .line 543
    const v3, -0x40f33333    # -0.55f

    .line 544
    .line 545
    .line 546
    const/high16 v5, -0x40800000    # -1.0f

    .line 547
    .line 548
    const v6, -0x4119999a    # -0.45f

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v1, -0x3f400000    # -6.0f

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v7, 0x3eb851ec    # 0.36f

    .line 561
    .line 562
    .line 563
    const/high16 v8, -0x40c00000    # -0.75f

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const v4, -0x413851ec    # -0.39f

    .line 567
    .line 568
    .line 569
    const v5, 0x3e6b851f    # 0.23f

    .line 570
    .line 571
    .line 572
    const v6, -0x40dc28f6    # -0.64f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x411deb85    # 9.87f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x40e00000    # 7.0f

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41400000    # 12.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    const/high16 v2, 0x40400000    # 3.0f

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x41a80000    # 21.0f

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x41580000    # 13.5f

    .line 606
    .line 607
    const/high16 v2, 0x41100000    # 9.0f

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v7, 0x41700000    # 15.0f

    .line 613
    .line 614
    const/high16 v8, 0x40f00000    # 7.5f

    .line 615
    .line 616
    const v3, 0x416547ae    # 14.33f

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x41100000    # 9.0f

    .line 620
    .line 621
    const/high16 v5, 0x41700000    # 15.0f

    .line 622
    .line 623
    const v6, 0x410547ae    # 8.33f

    .line 624
    .line 625
    .line 626
    move-object v2, v0

    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v7, 0x41580000    # 13.5f

    .line 631
    .line 632
    const/high16 v8, 0x40a00000    # 5.0f

    .line 633
    .line 634
    const/high16 v3, 0x41700000    # 15.0f

    .line 635
    .line 636
    const v4, 0x40d51eb8    # 6.66f

    .line 637
    .line 638
    .line 639
    const/high16 v5, 0x41580000    # 13.5f

    .line 640
    .line 641
    const/high16 v6, 0x40a00000    # 5.0f

    .line 642
    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x40d51eb8    # 6.66f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x40f00000    # 7.5f

    .line 650
    .line 651
    const/high16 v3, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v8, 0x41100000    # 9.0f

    .line 657
    .line 658
    const v4, 0x410547ae    # 8.33f

    .line 659
    .line 660
    .line 661
    const v5, 0x414ab852    # 12.67f

    .line 662
    .line 663
    .line 664
    const/high16 v6, 0x41100000    # 9.0f

    .line 665
    .line 666
    move-object v2, v0

    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v1, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v2, 0x41940000    # 18.5f

    .line 676
    .line 677
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 681
    .line 682
    const/high16 v8, 0x40900000    # 4.5f

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    const/4 v4, 0x0

    .line 686
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 687
    .line 688
    const v6, 0x40351eb8    # 2.83f

    .line 689
    .line 690
    .line 691
    move-object v2, v0

    .line 692
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v7, 0x41940000    # 18.5f

    .line 696
    .line 697
    const/high16 v8, 0x41000000    # 8.0f

    .line 698
    .line 699
    const/high16 v3, 0x41800000    # 16.0f

    .line 700
    .line 701
    const v4, 0x40dc28f6    # 6.88f

    .line 702
    .line 703
    .line 704
    const v5, 0x4188f5c3    # 17.12f

    .line 705
    .line 706
    .line 707
    const/high16 v6, 0x41000000    # 8.0f

    .line 708
    .line 709
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, 0x40dc28f6    # 6.88f

    .line 713
    .line 714
    .line 715
    const/high16 v2, 0x40b00000    # 5.5f

    .line 716
    .line 717
    const/high16 v3, 0x41a80000    # 21.0f

    .line 718
    .line 719
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v8, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const v4, 0x40751eb8    # 3.83f

    .line 725
    .line 726
    .line 727
    const/high16 v5, 0x41940000    # 18.5f

    .line 728
    .line 729
    const/high16 v6, 0x3f800000    # 1.0f

    .line 730
    .line 731
    move-object v2, v0

    .line 732
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x40d00000    # 6.5f

    .line 739
    .line 740
    const/high16 v2, 0x41940000    # 18.5f

    .line 741
    .line 742
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v7, -0x40800000    # -1.0f

    .line 746
    .line 747
    const/high16 v8, -0x40800000    # -1.0f

    .line 748
    .line 749
    const v3, -0x40f33333    # -0.55f

    .line 750
    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    const/high16 v5, -0x40800000    # -1.0f

    .line 754
    .line 755
    const v6, -0x4119999a    # -0.45f

    .line 756
    .line 757
    .line 758
    move-object v2, v0

    .line 759
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v7, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const v8, -0x3ffccccd    # -2.05f

    .line 765
    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    const v4, -0x41333333    # -0.4f

    .line 769
    .line 770
    .line 771
    const v5, 0x3edc28f6    # 0.43f

    .line 772
    .line 773
    .line 774
    const v6, -0x4063d70a    # -1.22f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v8, 0x40033333    # 2.05f

    .line 781
    .line 782
    .line 783
    const v3, 0x3f11eb85    # 0.57f

    .line 784
    .line 785
    .line 786
    const v4, 0x3f547ae1    # 0.83f

    .line 787
    .line 788
    .line 789
    const/high16 v5, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const v6, 0x3fd33333    # 1.65f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v7, 0x41940000    # 18.5f

    .line 798
    .line 799
    const/high16 v8, 0x40d00000    # 6.5f

    .line 800
    .line 801
    const/high16 v3, 0x419c0000    # 19.5f

    .line 802
    .line 803
    const v4, 0x40c1999a    # 6.05f

    .line 804
    .line 805
    .line 806
    const v5, 0x41986666    # 19.05f

    .line 807
    .line 808
    .line 809
    const/high16 v6, 0x40d00000    # 6.5f

    .line 810
    .line 811
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v31

    .line 821
    const/16 v45, 0x3800

    .line 822
    .line 823
    const/16 v46, 0x0

    .line 824
    .line 825
    const/high16 v35, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v37, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/16 v36, 0x0

    .line 830
    .line 831
    const/high16 v38, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v41, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v42, 0x0

    .line 836
    .line 837
    const/16 v43, 0x0

    .line 838
    .line 839
    const/16 v44, 0x0

    .line 840
    .line 841
    const-string v33, ""

    .line 842
    .line 843
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sput-object v0, Landroidx/compose/material/icons/twotone/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 852
    .line 853
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-object v0
.end method
