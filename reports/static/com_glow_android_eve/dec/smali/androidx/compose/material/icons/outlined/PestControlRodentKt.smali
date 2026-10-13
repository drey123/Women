.class public final Landroidx/compose/material/icons/outlined/PestControlRodentKt;
.super Ljava/lang/Object;
.source "PestControlRodent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControlRodent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControlRodent",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPestControlRodent",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPestControlRodent(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PestControlRodentKt;->_pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PestControlRodent"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v37, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/high16 v32, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v33, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x1

    .line 90
    .line 91
    const/16 v36, 0x1

    .line 92
    .line 93
    move-object/from16 v31, v3

    .line 94
    .line 95
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v37, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v20, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const v0, 0x41a6e148    # 20.86f

    .line 157
    .line 158
    .line 159
    const v1, 0x416f851f    # 14.97f

    .line 160
    .line 161
    .line 162
    const v2, -0x4091eb85    # -0.93f

    .line 163
    .line 164
    .line 165
    const v3, -0x40a8f5c3    # -0.84f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v9, -0x3f3e6666    # -6.05f

    .line 173
    .line 174
    .line 175
    const v10, -0x3f65c28f    # -4.82f

    .line 176
    .line 177
    .line 178
    const v5, 0x3ef5c28f    # 0.48f

    .line 179
    .line 180
    .line 181
    const v6, -0x3fa33333    # -3.45f

    .line 182
    .line 183
    .line 184
    const v7, -0x3fc851ec    # -2.87f

    .line 185
    .line 186
    .line 187
    const v8, -0x3f3eb852    # -6.04f

    .line 188
    .line 189
    .line 190
    move-object v4, v0

    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v10, 0x41100000    # 9.0f

    .line 197
    .line 198
    const v5, 0x4154cccd    # 13.3f

    .line 199
    .line 200
    .line 201
    const v6, 0x4111c28f    # 9.11f

    .line 202
    .line 203
    .line 204
    const v7, 0x414a8f5c    # 12.66f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v9, -0x3f43851f    # -5.89f

    .line 213
    .line 214
    .line 215
    const v10, 0x409b3333    # 4.85f

    .line 216
    .line 217
    .line 218
    const v5, -0x3f77ae14    # -4.26f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, -0x3f4b3333    # -5.65f

    .line 223
    .line 224
    .line 225
    const v8, 0x40651eb8    # 3.58f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/high16 v10, 0x41300000    # 11.0f

    .line 234
    .line 235
    const v5, 0x409c7ae1    # 4.89f

    .line 236
    .line 237
    .line 238
    const v6, 0x4157851f    # 13.47f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40800000    # 4.0f

    .line 242
    .line 243
    const v8, 0x4145999a    # 12.35f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, -0x402b851f    # -1.66f

    .line 255
    .line 256
    .line 257
    const v7, 0x3fab851f    # 1.34f

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40200000    # 2.5f

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v10, 0x40b00000    # 5.5f

    .line 273
    .line 274
    const v5, 0x412e147b    # 10.88f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v7, 0x41400000    # 12.0f

    .line 280
    .line 281
    const v8, 0x40dc28f6    # 6.88f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41180000    # 9.5f

    .line 288
    .line 289
    const/high16 v10, 0x40400000    # 3.0f

    .line 290
    .line 291
    const/high16 v5, 0x41400000    # 12.0f

    .line 292
    .line 293
    const v6, 0x4083d70a    # 4.12f

    .line 294
    .line 295
    .line 296
    const v7, 0x412e147b    # 10.88f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40e00000    # 7.0f

    .line 310
    .line 311
    const/high16 v10, 0x40800000    # 4.0f

    .line 312
    .line 313
    const v5, 0x40ee6666    # 7.45f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/high16 v7, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const v8, 0x405ccccd    # 3.45f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, 0x3f0ccccd    # 0.55f

    .line 332
    .line 333
    .line 334
    const v7, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41200000    # 10.0f

    .line 348
    .line 349
    const/high16 v10, 0x40b00000    # 5.5f

    .line 350
    .line 351
    const v5, 0x411c7ae1    # 9.78f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v7, 0x41200000    # 10.0f

    .line 357
    .line 358
    const v8, 0x40a70a3d    # 5.22f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x41180000    # 9.5f

    .line 365
    .line 366
    const/high16 v10, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const/high16 v5, 0x41200000    # 10.0f

    .line 369
    .line 370
    const v6, 0x40b8f5c3    # 5.78f

    .line 371
    .line 372
    .line 373
    const v7, 0x411c7ae1    # 9.78f

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x40c00000    # 6.0f

    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40e00000    # 7.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v9, -0x3f600000    # -5.0f

    .line 387
    .line 388
    const/high16 v10, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const v5, -0x3fcf5c29    # -2.76f

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/high16 v7, -0x3f600000    # -5.0f

    .line 395
    .line 396
    const v8, 0x400f5c29    # 2.24f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v9, 0x40823d71    # 4.07f

    .line 403
    .line 404
    .line 405
    const v10, 0x409d1eb8    # 4.91f

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const v6, 0x401c28f6    # 2.44f

    .line 410
    .line 411
    .line 412
    const v7, 0x3fe147ae    # 1.76f

    .line 413
    .line 414
    .line 415
    const v8, 0x408f0a3d    # 4.47f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x41400000    # 12.0f

    .line 422
    .line 423
    const/high16 v10, 0x41a80000    # 21.0f

    .line 424
    .line 425
    const v5, 0x40d051ec    # 6.51f

    .line 426
    .line 427
    .line 428
    const v6, 0x419651ec    # 18.79f

    .line 429
    .line 430
    .line 431
    const v7, 0x410fd70a    # 8.99f

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x41a80000    # 21.0f

    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x40d0f5c3    # 6.53f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v9, 0x41a6e148    # 20.86f

    .line 446
    .line 447
    .line 448
    const v10, 0x416f851f    # 14.97f

    .line 449
    .line 450
    .line 451
    const v5, 0x41ad1eb8    # 21.64f

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x41a80000    # 21.0f

    .line 455
    .line 456
    const v7, 0x41b9d70a    # 23.23f

    .line 457
    .line 458
    .line 459
    const v8, 0x4188e148    # 17.11f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x41943d71    # 18.53f

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x41980000    # 19.0f

    .line 469
    .line 470
    const/high16 v3, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 473
    .line 474
    .line 475
    const v9, -0x3fb8f5c3    # -3.11f

    .line 476
    .line 477
    .line 478
    const v10, -0x40428f5c    # -1.48f

    .line 479
    .line 480
    .line 481
    const v5, -0x40651eb8    # -1.21f

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const v7, -0x3fea3d71    # -2.34f

    .line 486
    .line 487
    .line 488
    const v8, -0x40f5c28f    # -0.54f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v9, -0x40b33333    # -0.8f

    .line 495
    .line 496
    .line 497
    const v10, -0x3fa5c28f    # -3.41f

    .line 498
    .line 499
    .line 500
    const v5, -0x40b851ec    # -0.78f

    .line 501
    .line 502
    .line 503
    const v6, -0x408ccccd    # -0.95f

    .line 504
    .line 505
    .line 506
    const v7, -0x407851ec    # -1.06f

    .line 507
    .line 508
    .line 509
    const v8, -0x3ff5c28f    # -2.16f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v9, 0x403f5c29    # 2.99f

    .line 516
    .line 517
    .line 518
    const v10, -0x3fbf5c29    # -3.01f

    .line 519
    .line 520
    .line 521
    const v5, 0x3e9eb852    # 0.31f

    .line 522
    .line 523
    .line 524
    const v6, -0x40428f5c    # -1.48f

    .line 525
    .line 526
    .line 527
    const v7, 0x3fc147ae    # 1.51f

    .line 528
    .line 529
    .line 530
    const v8, -0x3fd3d70a    # -2.69f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v9, 0x3f2b851f    # 0.67f

    .line 537
    .line 538
    .line 539
    const v10, -0x4270a3d7    # -0.07f

    .line 540
    .line 541
    .line 542
    const v5, 0x3e6147ae    # 0.22f

    .line 543
    .line 544
    .line 545
    const v6, -0x42b33333    # -0.05f

    .line 546
    .line 547
    .line 548
    const v7, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    const v8, -0x428a3d71    # -0.06f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v9, 0x41300000    # 11.0f

    .line 558
    .line 559
    const/high16 v10, 0x41580000    # 13.5f

    .line 560
    .line 561
    const v5, 0x41347ae1    # 11.28f

    .line 562
    .line 563
    .line 564
    const v6, 0x413bd70a    # 11.74f

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x41300000    # 11.0f

    .line 568
    .line 569
    const v8, 0x414947ae    # 12.58f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v9, 0x3fa8f5c3    # 1.32f

    .line 576
    .line 577
    .line 578
    const v10, 0x404b851f    # 3.18f

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const v6, 0x3f9eb852    # 1.24f

    .line 583
    .line 584
    .line 585
    const/high16 v7, 0x3f000000    # 0.5f

    .line 586
    .line 587
    const v8, 0x4017ae14    # 2.37f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x3fb47ae1    # 1.41f

    .line 594
    .line 595
    .line 596
    const v2, -0x404b851f    # -1.41f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v9, 0x41500000    # 13.0f

    .line 603
    .line 604
    const/high16 v10, 0x41580000    # 13.5f

    .line 605
    .line 606
    const v5, 0x41547ae1    # 13.28f

    .line 607
    .line 608
    .line 609
    const v6, 0x416d1eb8    # 14.82f

    .line 610
    .line 611
    .line 612
    const/high16 v7, 0x41500000    # 13.0f

    .line 613
    .line 614
    const v8, 0x41630a3d    # 14.19f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v9, 0x40200000    # 2.5f

    .line 621
    .line 622
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const v6, -0x404a3d71    # -1.42f

    .line 626
    .line 627
    .line 628
    const v7, 0x3f99999a    # 1.2f

    .line 629
    .line 630
    .line 631
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 632
    .line 633
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v10, 0x40200000    # 2.5f

    .line 637
    .line 638
    const v5, 0x3fb0a3d7    # 1.38f

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const/high16 v7, 0x40200000    # 2.5f

    .line 643
    .line 644
    const v8, 0x3f8f5c29    # 1.12f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v9, -0x414ccccd    # -0.35f

    .line 651
    .line 652
    .line 653
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const v6, 0x3eeb851f    # 0.46f

    .line 657
    .line 658
    .line 659
    const v7, -0x41fae148    # -0.13f

    .line 660
    .line 661
    .line 662
    const v8, 0x3f6147ae    # 0.88f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x3fef5c29    # 1.87f

    .line 669
    .line 670
    .line 671
    const v2, 0x3fd9999a    # 1.7f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v9, 0x3ef5c28f    # 0.48f

    .line 678
    .line 679
    .line 680
    const v10, 0x3f8b851f    # 1.09f

    .line 681
    .line 682
    .line 683
    const v5, 0x3e9eb852    # 0.31f

    .line 684
    .line 685
    .line 686
    const v6, 0x3e8f5c29    # 0.28f

    .line 687
    .line 688
    .line 689
    const v7, 0x3ef5c28f    # 0.48f

    .line 690
    .line 691
    .line 692
    const v8, 0x3f2b851f    # 0.67f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v9, 0x41943d71    # 18.53f

    .line 699
    .line 700
    .line 701
    const/high16 v10, 0x41980000    # 19.0f

    .line 702
    .line 703
    const/high16 v5, 0x41a00000    # 20.0f

    .line 704
    .line 705
    const v6, 0x4192b852    # 18.34f

    .line 706
    .line 707
    .line 708
    const v7, 0x419ab852    # 19.34f

    .line 709
    .line 710
    .line 711
    const/high16 v8, 0x41980000    # 19.0f

    .line 712
    .line 713
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v31

    .line 723
    const/16 v45, 0x3800

    .line 724
    .line 725
    const/16 v46, 0x0

    .line 726
    .line 727
    const/high16 v35, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v37, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    const/high16 v38, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v41, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v42, 0x0

    .line 738
    .line 739
    const/16 v43, 0x0

    .line 740
    .line 741
    const/16 v44, 0x0

    .line 742
    .line 743
    const-string v33, ""

    .line 744
    .line 745
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sput-object v0, Landroidx/compose/material/icons/outlined/PestControlRodentKt;->_pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 754
    .line 755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v0
.end method
