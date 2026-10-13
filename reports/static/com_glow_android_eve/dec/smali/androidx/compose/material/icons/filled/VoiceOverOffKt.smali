.class public final Landroidx/compose/material/icons/filled/VoiceOverOffKt;
.super Ljava/lang/Object;
.source "VoiceOverOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_voiceOverOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VoiceOverOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getVoiceOverOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVoiceOverOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.VoiceOverOff"

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
    const v0, 0x414fd70a    # 12.99f

    .line 69
    .line 70
    .line 71
    const v1, 0x4112e148    # 9.18f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3c23d70a    # 0.01f

    .line 79
    .line 80
    .line 81
    const v8, -0x41c7ae14    # -0.18f

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const v4, -0x428a3d71    # -0.06f

    .line 86
    .line 87
    .line 88
    const v5, 0x3c23d70a    # 0.01f

    .line 89
    .line 90
    .line 91
    const v6, -0x420a3d71    # -0.12f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const/high16 v8, -0x3f800000    # -4.0f

    .line 101
    .line 102
    const v4, -0x3ff28f5c    # -2.21f

    .line 103
    .line 104
    .line 105
    const v5, -0x401ae148    # -1.79f

    .line 106
    .line 107
    .line 108
    const/high16 v6, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, -0x41c7ae14    # -0.18f

    .line 114
    .line 115
    .line 116
    const v8, 0x3c23d70a    # 0.01f

    .line 117
    .line 118
    .line 119
    const v3, -0x428a3d71    # -0.06f

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const v5, -0x420a3d71    # -0.12f

    .line 124
    .line 125
    .line 126
    const v6, 0x3c23d70a    # 0.01f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x408570a4    # 4.17f

    .line 133
    .line 134
    .line 135
    const v2, 0x40dc7ae1    # 6.89f

    .line 136
    .line 137
    .line 138
    const v3, 0x40b3d70a    # 5.62f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v2, 0x4088a3d7    # 4.27f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x4027ae14    # 2.62f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v8, 0x41100000    # 9.0f

    .line 164
    .line 165
    const v3, 0x40a75c29    # 5.23f

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x40f00000    # 7.5f

    .line 169
    .line 170
    const/high16 v5, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const v6, 0x4103851f    # 8.22f

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v8, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const v4, 0x400d70a4    # 2.21f

    .line 185
    .line 186
    .line 187
    const v5, 0x3fe51eb8    # 1.79f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, 0x40070a3d    # 2.11f

    .line 196
    .line 197
    .line 198
    const v8, -0x40e147ae    # -0.62f

    .line 199
    .line 200
    .line 201
    const v3, 0x3f47ae14    # 0.78f

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const v6, -0x41947ae1    # -0.23f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41a80000    # 21.0f

    .line 214
    .line 215
    const v2, 0x419dd70a    # 19.73f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x3ef6147b    # -8.62f

    .line 225
    .line 226
    .line 227
    const v2, -0x3f5051ec    # -5.49f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v1, v2, v2}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41100000    # 9.0f

    .line 234
    .line 235
    const/high16 v2, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x3f000000    # -8.0f

    .line 241
    .line 242
    const/high16 v8, 0x40800000    # 4.0f

    .line 243
    .line 244
    const v3, -0x3fd51eb8    # -2.67f

    .line 245
    .line 246
    .line 247
    const/high16 v5, -0x3f000000    # -8.0f

    .line 248
    .line 249
    const v6, 0x3fab851f    # 1.34f

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v2, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/high16 v3, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x3f800000    # -4.0f

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const v4, -0x3fd5c28f    # -2.66f

    .line 269
    .line 270
    .line 271
    const v5, -0x3f5570a4    # -5.33f

    .line 272
    .line 273
    .line 274
    const/high16 v6, -0x3f800000    # -4.0f

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x4186147b    # 16.76f

    .line 281
    .line 282
    .line 283
    const v2, 0x40ab851f    # 5.36f

    .line 284
    .line 285
    .line 286
    const v3, -0x4028f5c3    # -1.68f

    .line 287
    .line 288
    .line 289
    const v4, 0x3fd851ec    # 1.69f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const v8, 0x4078f5c3    # 3.89f

    .line 297
    .line 298
    .line 299
    const v3, 0x3f570a3d    # 0.84f

    .line 300
    .line 301
    .line 302
    const v4, 0x3f970a3d    # 1.18f

    .line 303
    .line 304
    .line 305
    const v5, 0x3f570a3d    # 0.84f

    .line 306
    .line 307
    .line 308
    const v6, 0x402d70a4    # 2.71f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3fd70a3d    # 1.68f

    .line 316
    .line 317
    .line 318
    const v2, 0x3fd851ec    # 1.69f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v8, -0x3f175c29    # -7.27f

    .line 325
    .line 326
    .line 327
    const v3, 0x400147ae    # 2.02f

    .line 328
    .line 329
    .line 330
    const v4, -0x3ffeb852    # -2.02f

    .line 331
    .line 332
    .line 333
    const v5, 0x400147ae    # 2.02f

    .line 334
    .line 335
    .line 336
    const v6, -0x3f5dc28f    # -5.07f

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x41a08f5c    # 20.07f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x40000000    # 2.0f

    .line 347
    .line 348
    const v3, -0x402f5c29    # -1.63f

    .line 349
    .line 350
    .line 351
    const v4, 0x3fd0a3d7    # 1.63f

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const v8, 0x412bd70a    # 10.74f

    .line 358
    .line 359
    .line 360
    const v3, 0x403147ae    # 2.77f

    .line 361
    .line 362
    .line 363
    const v4, 0x404147ae    # 3.02f

    .line 364
    .line 365
    .line 366
    const v5, 0x403147ae    # 2.77f

    .line 367
    .line 368
    .line 369
    const v6, 0x40f1eb85    # 7.56f

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x41800000    # 16.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v8, -0x3ea00000    # -14.0f

    .line 382
    .line 383
    const v3, 0x4079999a    # 3.9f

    .line 384
    .line 385
    .line 386
    const v4, -0x3f870a3d    # -3.89f

    .line 387
    .line 388
    .line 389
    const v5, 0x407a3d71    # 3.91f

    .line 390
    .line 391
    .line 392
    const v6, -0x3ee0cccd    # -9.95f

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/16 v28, 0x3800

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/high16 v18, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v20, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/high16 v21, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v24, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const-string v16, ""

    .line 427
    .line 428
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/filled/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
