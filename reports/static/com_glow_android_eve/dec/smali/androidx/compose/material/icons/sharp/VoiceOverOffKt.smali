.class public final Landroidx/compose/material/icons/sharp/VoiceOverOffKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getVoiceOverOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getVoiceOverOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.VoiceOverOff"

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
    const v0, 0x4186147b    # 16.76f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ab851f    # 5.36f

    .line 72
    .line 73
    .line 74
    const v2, -0x4028f5c3    # -1.68f

    .line 75
    .line 76
    .line 77
    const v3, 0x3fd851ec    # 1.69f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x3db851ec    # 0.09f

    .line 85
    .line 86
    .line 87
    const v10, 0x406f5c29    # 3.74f

    .line 88
    .line 89
    .line 90
    const v5, 0x3f4ccccd    # 0.8f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f90a3d7    # 1.13f

    .line 94
    .line 95
    .line 96
    const v7, 0x3f547ae1    # 0.83f

    .line 97
    .line 98
    .line 99
    const v8, 0x40251eb8    # 2.58f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x3fd9999a    # 1.7f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v9, -0x421eb852    # -0.11f

    .line 113
    .line 114
    .line 115
    const v10, -0x3f1bd70a    # -7.13f

    .line 116
    .line 117
    .line 118
    const v5, 0x3ff33333    # 1.9f

    .line 119
    .line 120
    .line 121
    const v6, -0x3ffeb852    # -2.02f

    .line 122
    .line 123
    .line 124
    const v7, 0x3fef5c29    # 1.87f

    .line 125
    .line 126
    .line 127
    const v8, -0x3f60a3d7    # -4.98f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x41a08f5c    # 20.07f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v3, -0x402f5c29    # -1.63f

    .line 139
    .line 140
    .line 141
    const v4, 0x3fd0a3d7    # 1.63f

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x3e0f5c29    # 0.14f

    .line 148
    .line 149
    .line 150
    const v10, 0x4128f5c3    # 10.56f

    .line 151
    .line 152
    .line 153
    const v5, 0x402e147b    # 2.72f

    .line 154
    .line 155
    .line 156
    const v6, 0x403e147b    # 2.97f

    .line 157
    .line 158
    .line 159
    const v7, 0x4030a3d7    # 2.76f

    .line 160
    .line 161
    .line 162
    const v8, 0x40ec7ae1    # 7.39f

    .line 163
    .line 164
    .line 165
    move-object v4, v0

    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x3fd1eb85    # 1.64f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v9, -0x41e66666    # -0.15f

    .line 176
    .line 177
    .line 178
    const v10, -0x3ea2b852    # -13.83f

    .line 179
    .line 180
    .line 181
    const v5, 0x406f5c29    # 3.74f

    .line 182
    .line 183
    .line 184
    const v6, -0x3f870a3d    # -3.89f

    .line 185
    .line 186
    .line 187
    const v7, 0x406d70a4    # 3.71f

    .line 188
    .line 189
    .line 190
    const v8, -0x3ee28f5c    # -9.84f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x4116e148    # 9.43f

    .line 197
    .line 198
    .line 199
    const v2, 0x40a147ae    # 5.04f

    .line 200
    .line 201
    .line 202
    const v3, 0x4061eb85    # 3.53f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const v9, -0x3f9e147b    # -3.53f

    .line 209
    .line 210
    .line 211
    const v10, -0x3f9e147b    # -3.53f

    .line 212
    .line 213
    .line 214
    const v5, -0x41b33333    # -0.2f

    .line 215
    .line 216
    .line 217
    const v6, -0x4011eb85    # -1.86f

    .line 218
    .line 219
    .line 220
    const v7, -0x402a3d71    # -1.67f

    .line 221
    .line 222
    .line 223
    const v8, -0x3faae148    # -3.33f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x40370a3d    # 2.86f

    .line 230
    .line 231
    .line 232
    const v2, 0x408d1eb8    # 4.41f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 236
    .line 237
    const v4, 0x4088a3d7    # 4.27f

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x4027ae14    # 2.62f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v10, 0x41100000    # 9.0f

    .line 252
    .line 253
    const v5, 0x40a75c29    # 5.23f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x40f00000    # 7.5f

    .line 257
    .line 258
    const/high16 v7, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const v8, 0x4103851f    # 8.22f

    .line 261
    .line 262
    .line 263
    move-object v4, v0

    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v10, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const v6, 0x400d70a4    # 2.21f

    .line 273
    .line 274
    .line 275
    const v7, 0x3fe51eb8    # 1.79f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v9, 0x40070a3d    # 2.11f

    .line 284
    .line 285
    .line 286
    const v10, -0x40e147ae    # -0.62f

    .line 287
    .line 288
    .line 289
    const v5, 0x3f47ae14    # 0.78f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    const v8, -0x41947ae1    # -0.23f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x408ccccd    # 4.4f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41100000    # 9.0f

    .line 308
    .line 309
    const/high16 v10, 0x41700000    # 15.0f

    .line 310
    .line 311
    const v5, 0x415bd70a    # 13.74f

    .line 312
    .line 313
    .line 314
    const v6, 0x4179999a    # 15.6f

    .line 315
    .line 316
    .line 317
    const v7, 0x412c7ae1    # 10.78f

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x41700000    # 15.0f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v9, -0x3f000000    # -8.0f

    .line 326
    .line 327
    const/high16 v10, 0x40800000    # 4.0f

    .line 328
    .line 329
    const v5, -0x3fd51eb8    # -2.67f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, -0x3f000000    # -8.0f

    .line 334
    .line 335
    const v8, 0x3fab851f    # 1.34f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v2, 0x41800000    # 16.0f

    .line 344
    .line 345
    const/high16 v3, -0x40000000    # -2.0f

    .line 346
    .line 347
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 348
    .line 349
    .line 350
    const v9, -0x416b851f    # -0.29f

    .line 351
    .line 352
    .line 353
    const v10, -0x407d70a4    # -1.02f

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const v6, -0x41428f5c    # -0.37f

    .line 358
    .line 359
    .line 360
    const v7, -0x421eb852    # -0.11f

    .line 361
    .line 362
    .line 363
    const v8, -0x40cccccd    # -0.7f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x419dd70a    # 19.73f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41a80000    # 21.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3fb47ae1    # 1.41f

    .line 378
    .line 379
    .line 380
    const v2, -0x404b851f    # -1.41f

    .line 381
    .line 382
    .line 383
    const v3, 0x40370a3d    # 2.86f

    .line 384
    .line 385
    .line 386
    const v4, 0x408d1eb8    # 4.41f

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const/16 v28, 0x3800

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/high16 v18, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v20, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/high16 v21, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v24, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const-string v16, ""

    .line 414
    .line 415
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/compose/material/icons/sharp/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
