.class public final Landroidx/compose/material/icons/outlined/CancelScheduleSendKt;
.super Ljava/lang/Object;
.source "CancelScheduleSend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cancelScheduleSend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CancelScheduleSend",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCancelScheduleSend",
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
.field private static _cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCancelScheduleSend(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CancelScheduleSendKt;->_cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CancelScheduleSend"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x41840000    # 16.5f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x406147ae    # -1.24f

    .line 79
    .line 80
    .line 81
    const v11, 0x3de147ae    # 0.11f

    .line 82
    .line 83
    .line 84
    const v6, -0x4128f5c3    # -0.42f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x40ab851f    # -0.83f

    .line 89
    .line 90
    .line 91
    const v9, 0x3d23d70a    # 0.04f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x3f8147ae    # 1.01f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x4120f5c3    # 10.06f

    .line 114
    .line 115
    .line 116
    const v5, 0x3fab851f    # 1.34f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v10, -0x40747ae1    # -1.09f

    .line 123
    .line 124
    .line 125
    const v11, 0x3fbae148    # 1.46f

    .line 126
    .line 127
    .line 128
    const v7, 0x3ee147ae    # 0.44f

    .line 129
    .line 130
    .line 131
    const v8, -0x40b851ec    # -0.78f

    .line 132
    .line 133
    .line 134
    const v9, 0x3f6e147b    # 0.93f

    .line 135
    .line 136
    .line 137
    move-object v5, v3

    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v5, 0x3c23d70a    # 0.01f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x41011eb8    # 8.07f

    .line 157
    .line 158
    .line 159
    const v5, -0x3fa28f5c    # -3.46f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x41840000    # 16.5f

    .line 166
    .line 167
    const/high16 v11, 0x41c00000    # 24.0f

    .line 168
    .line 169
    const v6, 0x411970a4    # 9.59f

    .line 170
    .line 171
    .line 172
    const v7, 0x41a9851f    # 21.19f

    .line 173
    .line 174
    .line 175
    const v8, 0x414b5c29    # 12.71f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x41c00000    # 24.0f

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40f00000    # 7.5f

    .line 185
    .line 186
    const/high16 v11, -0x3f100000    # -7.5f

    .line 187
    .line 188
    const v6, 0x40847ae1    # 4.14f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, 0x40f00000    # 7.5f

    .line 193
    .line 194
    const v9, -0x3fa8f5c3    # -3.36f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x41a51eb8    # 20.64f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41100000    # 9.0f

    .line 204
    .line 205
    const/high16 v6, 0x41840000    # 16.5f

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41040000    # 8.25f

    .line 211
    .line 212
    const/high16 v5, 0x40400000    # 3.0f

    .line 213
    .line 214
    const v6, -0x3ff1eb85    # -2.22f

    .line 215
    .line 216
    .line 217
    const v7, 0x3c23d70a    # 0.01f

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const v4, 0x40f051ec    # 7.51f

    .line 224
    .line 225
    .line 226
    const v5, 0x404e147b    # 3.22f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x41040000    # 8.25f

    .line 230
    .line 231
    const/high16 v7, 0x40400000    # 3.0f

    .line 232
    .line 233
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const v4, 0x4111999a    # 9.1f

    .line 237
    .line 238
    .line 239
    const v5, 0x4175c28f    # 15.36f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x418fc28f    # 17.97f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, -0x3ff1eb85    # -2.22f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x40c570a4    # 6.17f

    .line 260
    .line 261
    .line 262
    const v5, -0x40ae147b    # -0.82f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v10, 0x4111999a    # 9.1f

    .line 269
    .line 270
    .line 271
    const v11, 0x4175c28f    # 15.36f

    .line 272
    .line 273
    .line 274
    const v6, 0x41123d71    # 9.14f

    .line 275
    .line 276
    .line 277
    const v7, 0x41711eb8    # 15.07f

    .line 278
    .line 279
    .line 280
    const v8, 0x4111eb85    # 9.12f

    .line 281
    .line 282
    .line 283
    const v9, 0x41735c29    # 15.21f

    .line 284
    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x41b00000    # 22.0f

    .line 294
    .line 295
    const/high16 v5, 0x41840000    # 16.5f

    .line 296
    .line 297
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v10, -0x3f500000    # -5.5f

    .line 301
    .line 302
    const/high16 v11, -0x3f500000    # -5.5f

    .line 303
    .line 304
    const v6, -0x3fbe147b    # -3.03f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/high16 v8, -0x3f500000    # -5.5f

    .line 309
    .line 310
    const v9, -0x3fe1eb85    # -2.47f

    .line 311
    .line 312
    .line 313
    move-object v5, v3

    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x3f500000    # -5.5f

    .line 318
    .line 319
    const v5, 0x401e147b    # 2.47f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x40b00000    # 5.5f

    .line 323
    .line 324
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x401e147b    # 2.47f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x40b00000    # 5.5f

    .line 331
    .line 332
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, 0x419c3d71    # 19.53f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41b00000    # 22.0f

    .line 339
    .line 340
    const/high16 v6, 0x41840000    # 16.5f

    .line 341
    .line 342
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v28, 0x3800

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/high16 v18, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v20, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v24, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v16, ""

    .line 367
    .line 368
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v32

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v34, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v39

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v40

    .line 395
    const v0, 0x419228f6    # 18.27f

    .line 396
    .line 397
    .line 398
    const v1, 0x41607ae1    # 14.03f

    .line 399
    .line 400
    .line 401
    const v2, 0x3fe147ae    # 1.76f

    .line 402
    .line 403
    .line 404
    const v3, -0x401d70a4    # -1.77f

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const v1, -0x401eb852    # -1.76f

    .line 412
    .line 413
    .line 414
    const v2, -0x401d70a4    # -1.77f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, -0x40cccccd    # -0.7f

    .line 421
    .line 422
    .line 423
    const v2, 0x3f333333    # 0.7f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3fe28f5c    # 1.77f

    .line 430
    .line 431
    .line 432
    const v2, 0x3fe147ae    # 1.76f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v2, -0x401eb852    # -1.76f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x3f333333    # 0.7f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x3fe28f5c    # 1.77f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v2, 0x3fe147ae    # 1.76f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, -0x40cccccd    # -0.7f

    .line 463
    .line 464
    .line 465
    const v2, 0x3f333333    # 0.7f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, -0x401eb852    # -1.76f

    .line 472
    .line 473
    .line 474
    const v2, -0x401d70a4    # -1.77f

    .line 475
    .line 476
    .line 477
    const v3, 0x3fe147ae    # 1.76f

    .line 478
    .line 479
    .line 480
    const v4, -0x401d70a4    # -1.77f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v31

    .line 487
    const/16 v45, 0x3800

    .line 488
    .line 489
    const/16 v46, 0x0

    .line 490
    .line 491
    const/high16 v35, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v37, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v36, 0x0

    .line 496
    .line 497
    const/high16 v38, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v41, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v42, 0x0

    .line 502
    .line 503
    const/16 v43, 0x0

    .line 504
    .line 505
    const/16 v44, 0x0

    .line 506
    .line 507
    const-string v33, ""

    .line 508
    .line 509
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Landroidx/compose/material/icons/outlined/CancelScheduleSendKt;->_cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method
