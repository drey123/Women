.class public final Landroidx/compose/material/icons/sharp/WebhookKt;
.super Ljava/lang/Object;
.source "Webhook.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_webhook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Webhook",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWebhook",
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
.field private static _webhook:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWebhook(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Webhook"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    const v2, 0x40bc28f6    # 5.88f

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v9, 0x3f8f5c29    # 1.12f

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x41000000    # -0.5f

    .line 84
    .line 85
    const v5, 0x3e8a3d71    # 0.27f

    .line 86
    .line 87
    .line 88
    const v6, -0x416147ae    # -0.31f

    .line 89
    .line 90
    .line 91
    const v7, 0x3f2b851f    # 0.67f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x41000000    # -0.5f

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const v5, 0x3f547ae1    # 0.83f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    const v8, 0x3f2b851f    # 0.67f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40400000    # -1.5f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x3f547ae1    # 0.83f

    .line 120
    .line 121
    .line 122
    const v7, -0x40d47ae1    # -0.67f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v9, -0x4070a3d7    # -1.12f

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x41000000    # -0.5f

    .line 134
    .line 135
    const v5, -0x411eb852    # -0.44f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x40a8f5c3    # -0.84f

    .line 140
    .line 141
    .line 142
    const v8, -0x41bd70a4    # -0.19f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x3f8147ae    # -3.98f

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v9, -0x3f633333    # -4.9f

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40800000    # 4.0f

    .line 159
    .line 160
    const v5, -0x41147ae1    # -0.46f

    .line 161
    .line 162
    .line 163
    const v6, 0x4011eb85    # 2.28f

    .line 164
    .line 165
    .line 166
    const v7, -0x3fe147ae    # -2.48f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x3f600000    # -5.0f

    .line 175
    .line 176
    const/high16 v10, -0x3f600000    # -5.0f

    .line 177
    .line 178
    const v5, -0x3fcf5c29    # -2.76f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, -0x3f600000    # -5.0f

    .line 183
    .line 184
    const v8, -0x3ff0a3d7    # -2.24f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x40800000    # 4.0f

    .line 191
    .line 192
    const v10, -0x3f633333    # -4.9f

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, -0x3fe51eb8    # -2.42f

    .line 197
    .line 198
    .line 199
    const v7, 0x3fdc28f6    # 1.72f

    .line 200
    .line 201
    .line 202
    const v8, -0x3f71eb85    # -4.44f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x40047ae1    # 2.07f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x41800000    # 16.0f

    .line 215
    .line 216
    const v5, 0x409ae148    # 4.84f

    .line 217
    .line 218
    .line 219
    const v6, 0x415947ae    # 13.58f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v8, 0x416b3333    # 14.7f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x40400000    # 3.0f

    .line 231
    .line 232
    const/high16 v10, 0x40400000    # 3.0f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, 0x3fd33333    # 1.65f

    .line 236
    .line 237
    .line 238
    const v7, 0x3faccccd    # 1.35f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x40533333    # -1.35f

    .line 247
    .line 248
    .line 249
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 250
    .line 251
    const/high16 v3, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41700000    # 15.0f

    .line 257
    .line 258
    const/high16 v2, 0x41480000    # 12.5f

    .line 259
    .line 260
    const/high16 v3, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 263
    .line 264
    .line 265
    const v5, 0x3fd33333    # 1.65f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/high16 v7, 0x40400000    # 3.0f

    .line 270
    .line 271
    const v8, 0x3faccccd    # 1.35f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v9, -0x3f600000    # -5.0f

    .line 283
    .line 284
    const/high16 v10, -0x3f600000    # -5.0f

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const v6, -0x3fcf5c29    # -2.76f

    .line 288
    .line 289
    .line 290
    const v7, -0x3ff0a3d7    # -2.24f

    .line 291
    .line 292
    .line 293
    const/high16 v8, -0x3f600000    # -5.0f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const v5, -0x3fcf5c29    # -2.76f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/high16 v7, -0x3f600000    # -5.0f

    .line 309
    .line 310
    const v8, 0x400f5c29    # 2.24f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, 0x3fc66666    # 1.55f

    .line 317
    .line 318
    .line 319
    const v10, 0x4067ae14    # 3.62f

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, 0x3fb70a3d    # 1.43f

    .line 324
    .line 325
    .line 326
    const v7, 0x3f19999a    # 0.6f

    .line 327
    .line 328
    .line 329
    const v8, 0x402d70a4    # 2.71f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x3fe9999a    # -2.35f

    .line 336
    .line 337
    .line 338
    const v2, 0x4079999a    # 3.9f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x40b00000    # 5.5f

    .line 345
    .line 346
    const/high16 v10, 0x41800000    # 16.0f

    .line 347
    .line 348
    const v5, 0x40c0a3d7    # 6.02f

    .line 349
    .line 350
    .line 351
    const v6, 0x416a8f5c    # 14.66f

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x40b00000    # 5.5f

    .line 355
    .line 356
    const v8, 0x417451ec    # 15.27f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, 0x3f547ae1    # 0.83f

    .line 368
    .line 369
    .line 370
    const v7, 0x3f2b851f    # 0.67f

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x40d47ae1    # -0.67f

    .line 379
    .line 380
    .line 381
    const/high16 v2, -0x40400000    # -1.5f

    .line 382
    .line 383
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v9, -0x4270a3d7    # -0.07f

    .line 389
    .line 390
    .line 391
    const v10, -0x4119999a    # -0.45f

    .line 392
    .line 393
    .line 394
    const v6, -0x41dc28f6    # -0.16f

    .line 395
    .line 396
    .line 397
    const v7, -0x435c28f6    # -0.02f

    .line 398
    .line 399
    .line 400
    const v8, -0x416147ae    # -0.31f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x405851ec    # 3.38f

    .line 407
    .line 408
    .line 409
    const v2, -0x3f4bd70a    # -5.63f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x41180000    # 9.5f

    .line 416
    .line 417
    const/high16 v10, 0x40e00000    # 7.0f

    .line 418
    .line 419
    const v5, 0x4127d70a    # 10.49f

    .line 420
    .line 421
    .line 422
    const v6, 0x4119c28f    # 9.61f

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x41180000    # 9.5f

    .line 426
    .line 427
    const v8, 0x4106b852    # 8.42f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x41480000    # 12.5f

    .line 434
    .line 435
    const/high16 v10, 0x40800000    # 4.0f

    .line 436
    .line 437
    const/high16 v5, 0x41180000    # 9.5f

    .line 438
    .line 439
    const v6, 0x40ab3333    # 5.35f

    .line 440
    .line 441
    .line 442
    const v7, 0x412d999a    # 10.85f

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41880000    # 17.0f

    .line 454
    .line 455
    const/high16 v2, 0x41500000    # 13.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v9, -0x4023d70a    # -1.72f

    .line 461
    .line 462
    .line 463
    const v10, 0x3f0a3d71    # 0.54f

    .line 464
    .line 465
    .line 466
    const v5, -0x40dc28f6    # -0.64f

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const v7, -0x40628f5c    # -1.23f

    .line 471
    .line 472
    .line 473
    const v8, 0x3e4ccccd    # 0.2f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, -0x3fbccccd    # -3.05f

    .line 480
    .line 481
    .line 482
    const v2, -0x3f5dc28f    # -5.07f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v9, 0x41300000    # 11.0f

    .line 489
    .line 490
    const/high16 v10, 0x40e00000    # 7.0f

    .line 491
    .line 492
    const v5, 0x41387ae1    # 11.53f

    .line 493
    .line 494
    .line 495
    const v6, 0x4105999a    # 8.35f

    .line 496
    .line 497
    .line 498
    const/high16 v7, 0x41300000    # 11.0f

    .line 499
    .line 500
    const v8, 0x40f7ae14    # 7.74f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 507
    .line 508
    const/high16 v10, -0x40400000    # -1.5f

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    const v6, -0x40ab851f    # -0.83f

    .line 512
    .line 513
    .line 514
    const v7, 0x3f2b851f    # 0.67f

    .line 515
    .line 516
    .line 517
    const/high16 v8, -0x40400000    # -1.5f

    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x40c570a4    # 6.17f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x40e00000    # 7.0f

    .line 526
    .line 527
    const/high16 v3, 0x41600000    # 14.0f

    .line 528
    .line 529
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v9, -0x428a3d71    # -0.06f

    .line 533
    .line 534
    .line 535
    const v10, 0x3edc28f6    # 0.43f

    .line 536
    .line 537
    .line 538
    const v6, 0x3e19999a    # 0.15f

    .line 539
    .line 540
    .line 541
    const v7, -0x435c28f6    # -0.02f

    .line 542
    .line 543
    .line 544
    const v8, 0x3e947ae1    # 0.29f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x400c28f6    # 2.19f

    .line 551
    .line 552
    .line 553
    const v2, 0x4069999a    # 3.65f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v9, 0x41880000    # 17.0f

    .line 560
    .line 561
    const/high16 v10, 0x41300000    # 11.0f

    .line 562
    .line 563
    const v5, 0x418347ae    # 16.41f

    .line 564
    .line 565
    .line 566
    const v6, 0x41307ae1    # 11.03f

    .line 567
    .line 568
    .line 569
    const v7, 0x4185999a    # 16.7f

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x41300000    # 11.0f

    .line 573
    .line 574
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v9, 0x40a00000    # 5.0f

    .line 582
    .line 583
    const/high16 v10, 0x40a00000    # 5.0f

    .line 584
    .line 585
    const v5, 0x4030a3d7    # 2.76f

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/high16 v7, 0x40a00000    # 5.0f

    .line 590
    .line 591
    const v8, 0x400f5c29    # 2.24f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v9, -0x3f600000    # -5.0f

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const v6, 0x4030a3d7    # 2.76f

    .line 601
    .line 602
    .line 603
    const v7, -0x3ff0a3d7    # -2.24f

    .line 604
    .line 605
    .line 606
    const/high16 v8, 0x40a00000    # 5.0f

    .line 607
    .line 608
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v9, -0x3f7570a4    # -4.33f

    .line 612
    .line 613
    .line 614
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 615
    .line 616
    const v5, -0x40133333    # -1.85f

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    const v7, -0x3fa1eb85    # -3.47f

    .line 621
    .line 622
    .line 623
    const v8, -0x407eb852    # -1.01f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, 0x402ae148    # 2.67f

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v9, 0x41880000    # 17.0f

    .line 637
    .line 638
    const/high16 v10, 0x41980000    # 19.0f

    .line 639
    .line 640
    const v5, 0x417d1eb8    # 15.82f

    .line 641
    .line 642
    .line 643
    const v6, 0x41968f5c    # 18.82f

    .line 644
    .line 645
    .line 646
    const v7, 0x41831eb8    # 16.39f

    .line 647
    .line 648
    .line 649
    const/high16 v8, 0x41980000    # 19.0f

    .line 650
    .line 651
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v9, 0x40400000    # 3.0f

    .line 655
    .line 656
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 657
    .line 658
    const v5, 0x3fd33333    # 1.65f

    .line 659
    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const/high16 v7, 0x40400000    # 3.0f

    .line 663
    .line 664
    const v8, -0x40533333    # -1.35f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, 0x41953333    # 18.65f

    .line 671
    .line 672
    .line 673
    const/high16 v2, 0x41880000    # 17.0f

    .line 674
    .line 675
    const/high16 v3, 0x41500000    # 13.0f

    .line 676
    .line 677
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    const/16 v28, 0x3800

    .line 682
    .line 683
    const/16 v29, 0x0

    .line 684
    .line 685
    const/high16 v18, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v20, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/high16 v21, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v24, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const-string v16, ""

    .line 702
    .line 703
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Landroidx/compose/material/icons/sharp/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v0
.end method
