.class public final Landroidx/compose/material/icons/rounded/ElderlyKt;
.super Ljava/lang/Object;
.source "Elderly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elderly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Elderly",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElderly",
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
.field private static _elderly:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElderly(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Elderly"

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 69
    .line 70
    const/high16 v1, 0x41380000    # 11.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v4, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40933333    # 4.6f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40600000    # 3.5f

    .line 121
    .line 122
    const/high16 v3, 0x41380000    # 11.5f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x41943d71    # 18.53f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x3f99999a    # -3.6f

    .line 139
    .line 140
    .line 141
    const v8, -0x3ff28f5c    # -2.21f

    .line 142
    .line 143
    .line 144
    const v3, -0x40370a3d    # -1.57f

    .line 145
    .line 146
    .line 147
    const v4, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    const v5, -0x3fc3d70a    # -2.94f

    .line 151
    .line 152
    .line 153
    const v6, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, -0x40b5c28f    # -0.79f

    .line 161
    .line 162
    .line 163
    const v2, -0x402a3d71    # -1.67f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, -0x40b33333    # -0.8f

    .line 174
    .line 175
    .line 176
    const v8, -0x40a66666    # -0.85f

    .line 177
    .line 178
    .line 179
    const v3, -0x41d1eb85    # -0.17f

    .line 180
    .line 181
    .line 182
    const v4, -0x414ccccd    # -0.35f

    .line 183
    .line 184
    .line 185
    const v5, -0x411eb852    # -0.44f

    .line 186
    .line 187
    .line 188
    const v6, -0x40d9999a    # -0.65f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, -0x4007ae14    # -1.94f

    .line 196
    .line 197
    .line 198
    const v8, -0x430a3d71    # -0.03f

    .line 199
    .line 200
    .line 201
    const v3, -0x40e147ae    # -0.62f

    .line 202
    .line 203
    .line 204
    const v4, -0x4147ae14    # -0.36f

    .line 205
    .line 206
    .line 207
    const v5, -0x40533333    # -1.35f

    .line 208
    .line 209
    .line 210
    const v6, -0x4151eb85    # -0.34f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, -0x43dc28f6    # -0.01f

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x40e051ec    # 7.01f

    .line 224
    .line 225
    .line 226
    const v2, 0x410bae14    # 8.73f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const v8, 0x41275c29    # 10.46f

    .line 235
    .line 236
    .line 237
    const v3, 0x40cc7ae1    # 6.39f

    .line 238
    .line 239
    .line 240
    const v4, 0x411147ae    # 9.08f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const v6, 0x411bd70a    # 9.74f

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41500000    # 13.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const v4, 0x3f0ccccd    # 0.55f

    .line 263
    .line 264
    .line 265
    const v5, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v3, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v6, -0x4119999a    # -0.45f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, -0x3fdd70a4    # -2.54f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    const v2, -0x40a66666    # -0.85f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v8, 0x41500000    # 13.0f

    .line 308
    .line 309
    const v3, 0x4112e148    # 9.18f

    .line 310
    .line 311
    .line 312
    const v4, 0x412b5c29    # 10.71f

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x41100000    # 9.0f

    .line 316
    .line 317
    const v6, 0x413d999a    # 11.85f

    .line 318
    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x40aa8f5c    # 5.33f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40e00000    # 7.0f

    .line 331
    .line 332
    const/high16 v2, 0x41a80000    # 21.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, 0x3e4ccccd    # 0.2f

    .line 338
    .line 339
    .line 340
    const v8, 0x3fb33333    # 1.4f

    .line 341
    .line 342
    .line 343
    const v3, -0x41570a3d    # -0.33f

    .line 344
    .line 345
    .line 346
    const v4, 0x3ee147ae    # 0.44f

    .line 347
    .line 348
    .line 349
    const v5, -0x418a3d71    # -0.24f

    .line 350
    .line 351
    .line 352
    const v6, 0x3f88f5c3    # 1.07f

    .line 353
    .line 354
    .line 355
    move-object v2, v0

    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x3fb33333    # 1.4f

    .line 360
    .line 361
    .line 362
    const v8, -0x41b33333    # -0.2f

    .line 363
    .line 364
    .line 365
    const v3, 0x3ee147ae    # 0.44f

    .line 366
    .line 367
    .line 368
    const v4, 0x3ea8f5c3    # 0.33f

    .line 369
    .line 370
    .line 371
    const v5, 0x3f88f5c3    # 1.07f

    .line 372
    .line 373
    .line 374
    const v6, 0x3e75c28f    # 0.24f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x40028f5c    # 2.04f

    .line 381
    .line 382
    .line 383
    const v2, -0x3fd1eb85    # -2.72f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, 0x3ecccccd    # 0.4f

    .line 390
    .line 391
    .line 392
    const v8, -0x4075c28f    # -1.08f

    .line 393
    .line 394
    .line 395
    const v3, 0x3e6b851f    # 0.23f

    .line 396
    .line 397
    .line 398
    const v4, -0x416147ae    # -0.31f

    .line 399
    .line 400
    .line 401
    const v5, 0x3ebd70a4    # 0.37f

    .line 402
    .line 403
    .line 404
    const v6, -0x40cf5c29    # -0.69f

    .line 405
    .line 406
    .line 407
    move-object v2, v0

    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3e3851ec    # 0.18f

    .line 412
    .line 413
    .line 414
    const v2, -0x3fc3d70a    # -2.94f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41900000    # 18.0f

    .line 421
    .line 422
    const/high16 v2, 0x41500000    # 13.0f

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40800000    # 4.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v8, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const v4, 0x3f0ccccd    # 0.55f

    .line 438
    .line 439
    .line 440
    const v5, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    const/high16 v6, 0x3f800000    # 1.0f

    .line 444
    .line 445
    move-object v2, v0

    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v8, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v3, 0x3f0ccccd    # 0.55f

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/high16 v5, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const v6, -0x4119999a    # -0.45f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x3f6428f6    # -4.87f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v7, -0x4147ae14    # -0.36f

    .line 474
    .line 475
    .line 476
    const v8, -0x406ccccd    # -1.15f

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const v4, -0x412e147b    # -0.41f

    .line 481
    .line 482
    .line 483
    const v5, -0x41fae148    # -0.13f

    .line 484
    .line 485
    .line 486
    const v6, -0x40b0a3d7    # -0.81f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, -0x40333333    # -1.6f

    .line 493
    .line 494
    .line 495
    const v2, -0x3fed70a4    # -2.29f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const v8, -0x43dc28f6    # -0.01f

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, 0x3eeb851f    # 0.46f

    .line 513
    .line 514
    .line 515
    const v8, -0x3fa66666    # -3.4f

    .line 516
    .line 517
    .line 518
    const v3, -0x421eb852    # -0.11f

    .line 519
    .line 520
    .line 521
    const v4, -0x406b851f    # -1.16f

    .line 522
    .line 523
    .line 524
    const v5, 0x3d8f5c29    # 0.07f

    .line 525
    .line 526
    .line 527
    const v6, -0x3feb851f    # -2.32f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, 0x4060a3d7    # 3.51f

    .line 534
    .line 535
    .line 536
    const v8, 0x402147ae    # 2.52f

    .line 537
    .line 538
    .line 539
    const v3, 0x3f4f5c29    # 0.81f

    .line 540
    .line 541
    .line 542
    const v4, 0x3f9d70a4    # 1.23f

    .line 543
    .line 544
    .line 545
    const v5, 0x40033333    # 2.05f

    .line 546
    .line 547
    .line 548
    const v6, 0x4008f5c3    # 2.14f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x3cf5c28f    # 0.03f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x41500000    # 13.0f

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x3f000000    # 0.5f

    .line 566
    .line 567
    const/high16 v8, 0x3f000000    # 0.5f

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    const v4, 0x3e8f5c29    # 0.28f

    .line 571
    .line 572
    .line 573
    const v5, 0x3e6147ae    # 0.22f

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x3f000000    # 0.5f

    .line 577
    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, 0x41547ae1    # 13.28f

    .line 582
    .line 583
    .line 584
    const/high16 v2, 0x41900000    # 18.0f

    .line 585
    .line 586
    const/high16 v3, 0x41500000    # 13.0f

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, -0x41dc28f6    # -0.16f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x41480000    # 12.5f

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v8, -0x41000000    # -0.5f

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const v4, -0x4170a3d7    # -0.28f

    .line 606
    .line 607
    .line 608
    const/high16 v6, -0x41000000    # -0.5f

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, 0x3e6147ae    # 0.22f

    .line 615
    .line 616
    .line 617
    const/high16 v2, 0x3f000000    # 0.5f

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41200000    # 10.0f

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v8, 0x3f000000    # 0.5f

    .line 628
    .line 629
    const v4, 0x3e8f5c29    # 0.28f

    .line 630
    .line 631
    .line 632
    const/high16 v6, 0x3f000000    # 0.5f

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, -0x419eb852    # -0.22f

    .line 639
    .line 640
    .line 641
    const/high16 v2, -0x41000000    # -0.5f

    .line 642
    .line 643
    const/high16 v3, 0x3f000000    # 0.5f

    .line 644
    .line 645
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v7, 0x41943d71    # 18.53f

    .line 654
    .line 655
    .line 656
    const/high16 v8, 0x41300000    # 11.0f

    .line 657
    .line 658
    const/high16 v3, 0x41a00000    # 20.0f

    .line 659
    .line 660
    const v4, 0x413ae148    # 11.68f

    .line 661
    .line 662
    .line 663
    const v5, 0x419ab852    # 19.34f

    .line 664
    .line 665
    .line 666
    const v6, 0x412fd70a    # 10.99f

    .line 667
    .line 668
    .line 669
    move-object v2, v0

    .line 670
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    const/16 v28, 0x3800

    .line 681
    .line 682
    const/16 v29, 0x0

    .line 683
    .line 684
    const/high16 v18, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v20, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/high16 v21, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v24, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    const-string v16, ""

    .line 701
    .line 702
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Landroidx/compose/material/icons/rounded/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 711
    .line 712
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v0
.end method
