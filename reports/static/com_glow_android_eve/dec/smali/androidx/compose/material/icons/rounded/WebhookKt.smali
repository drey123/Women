.class public final Landroidx/compose/material/icons/rounded/WebhookKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWebhook",
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
.field private static _webhook:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWebhook(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Webhook"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x401eb852    # 2.48f

    .line 77
    .line 78
    .line 79
    const v8, -0x3f75c28f    # -4.32f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x40147ae1    # -1.84f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v6, -0x3fa33333    # -3.45f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const v8, 0x4148a3d7    # 12.54f

    .line 98
    .line 99
    .line 100
    const v3, 0x40a4cccd    # 5.15f

    .line 101
    .line 102
    .line 103
    const v4, 0x4134a3d7    # 11.29f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v6, 0x413c28f6    # 11.76f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x41000000    # -0.5f

    .line 115
    .line 116
    const v8, 0x3f5c28f6    # 0.86f

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const v4, 0x3eb851ec    # 0.36f

    .line 121
    .line 122
    .line 123
    const v5, -0x41bd70a4    # -0.19f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f2e147b    # 0.68f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/high16 v8, 0x41800000    # 16.0f

    .line 135
    .line 136
    const v3, 0x40933333    # 4.6f

    .line 137
    .line 138
    .line 139
    const v4, 0x415eb852    # 13.92f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x40800000    # 4.0f

    .line 143
    .line 144
    const v6, 0x416e3d71    # 14.89f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, 0x40666666    # 3.6f

    .line 151
    .line 152
    .line 153
    const v8, 0x403c28f6    # 2.94f

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const v4, 0x3feccccd    # 1.85f

    .line 158
    .line 159
    .line 160
    const v5, 0x3fd70a3d    # 1.68f

    .line 161
    .line 162
    .line 163
    const v6, 0x4053d70a    # 3.31f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v7, 0x4019999a    # 2.4f

    .line 170
    .line 171
    .line 172
    const v8, -0x3fbc28f6    # -3.06f

    .line 173
    .line 174
    .line 175
    const v3, 0x3fb5c28f    # 1.42f

    .line 176
    .line 177
    .line 178
    const v4, -0x4170a3d7    # -0.28f

    .line 179
    .line 180
    .line 181
    const v5, 0x4019999a    # 2.4f

    .line 182
    .line 183
    .line 184
    const v6, -0x4031eb85    # -1.61f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, 0x3f6147ae    # 0.88f

    .line 195
    .line 196
    .line 197
    const v8, -0x409eb852    # -0.88f

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const v4, -0x41051eb8    # -0.49f

    .line 202
    .line 203
    .line 204
    const v5, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    const v6, -0x409eb852    # -0.88f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, 0x3f8f5c29    # 1.12f

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x41000000    # -0.5f

    .line 223
    .line 224
    const v3, 0x3e8a3d71    # 0.27f

    .line 225
    .line 226
    .line 227
    const v4, -0x416147ae    # -0.31f

    .line 228
    .line 229
    .line 230
    const v5, 0x3f2b851f    # 0.67f

    .line 231
    .line 232
    .line 233
    const/high16 v6, -0x41000000    # -0.5f

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    const v3, 0x3f547ae1    # 0.83f

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 248
    .line 249
    const v6, 0x3f2b851f    # 0.67f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x40400000    # -1.5f

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const v4, 0x3f547ae1    # 0.83f

    .line 259
    .line 260
    .line 261
    const v5, -0x40d47ae1    # -0.67f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, -0x4070a3d7    # -1.12f

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x41000000    # -0.5f

    .line 273
    .line 274
    const v3, -0x411eb852    # -0.44f

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const v5, -0x40a8f5c3    # -0.84f

    .line 279
    .line 280
    .line 281
    const v6, -0x41bd70a4    # -0.19f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x3f8147ae    # -3.98f

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v7, -0x3f633333    # -4.9f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v3, -0x41147ae1    # -0.46f

    .line 300
    .line 301
    .line 302
    const v4, 0x4011eb85    # 2.28f

    .line 303
    .line 304
    .line 305
    const v5, -0x3fe147ae    # -2.48f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x40800000    # 4.0f

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v8, 0x41800000    # 16.0f

    .line 317
    .line 318
    const v3, 0x4087ae14    # 4.24f

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41a80000    # 21.0f

    .line 322
    .line 323
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v6, 0x4196147b    # 18.76f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x4182f5c3    # 16.37f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40e00000    # 7.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x3f7851ec    # 0.97f

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x40600000    # -1.25f

    .line 346
    .line 347
    const v3, 0x3f266666    # 0.65f

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, 0x3f91eb85    # 1.14f

    .line 352
    .line 353
    .line 354
    const v6, -0x40e147ae    # -0.62f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41480000    # 12.5f

    .line 362
    .line 363
    const/high16 v8, 0x40000000    # 2.0f

    .line 364
    .line 365
    const v3, 0x418651ec    # 16.79f

    .line 366
    .line 367
    .line 368
    const v4, 0x4065c28f    # 3.59f

    .line 369
    .line 370
    .line 371
    const v5, 0x416d47ae    # 14.83f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x3f600000    # -5.0f

    .line 380
    .line 381
    const/high16 v8, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const v3, -0x3fcf5c29    # -2.76f

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/high16 v5, -0x3f600000    # -5.0f

    .line 388
    .line 389
    const v6, 0x400f5c29    # 2.24f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v7, 0x3fc66666    # 1.55f

    .line 396
    .line 397
    .line 398
    const v8, 0x4067ae14    # 3.62f

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const v4, 0x3fb70a3d    # 1.43f

    .line 403
    .line 404
    .line 405
    const v5, 0x3f19999a    # 0.6f

    .line 406
    .line 407
    .line 408
    const v6, 0x402d70a4    # 2.71f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x3fe9999a    # -2.35f

    .line 415
    .line 416
    .line 417
    const v2, 0x4079999a    # 3.9f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x40b00000    # 5.5f

    .line 424
    .line 425
    const/high16 v8, 0x41800000    # 16.0f

    .line 426
    .line 427
    const v3, 0x40c0a3d7    # 6.02f

    .line 428
    .line 429
    .line 430
    const v4, 0x416a8f5c    # 14.66f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x40b00000    # 5.5f

    .line 434
    .line 435
    const v6, 0x417451ec    # 15.27f

    .line 436
    .line 437
    .line 438
    move-object v2, v0

    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 443
    .line 444
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    const v4, 0x3f547ae1    # 0.83f

    .line 448
    .line 449
    .line 450
    const v5, 0x3f2b851f    # 0.67f

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, -0x40d47ae1    # -0.67f

    .line 459
    .line 460
    .line 461
    const/high16 v2, -0x40400000    # -1.5f

    .line 462
    .line 463
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 464
    .line 465
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v7, -0x4270a3d7    # -0.07f

    .line 469
    .line 470
    .line 471
    const v8, -0x4119999a    # -0.45f

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const v4, -0x41dc28f6    # -0.16f

    .line 476
    .line 477
    .line 478
    const v5, -0x435c28f6    # -0.02f

    .line 479
    .line 480
    .line 481
    const v6, -0x416147ae    # -0.31f

    .line 482
    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x40370a3d    # 2.86f

    .line 489
    .line 490
    .line 491
    const/high16 v2, -0x3f680000    # -4.75f

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v7, -0x4170a3d7    # -0.28f

    .line 497
    .line 498
    .line 499
    const v8, -0x4067ae14    # -1.19f

    .line 500
    .line 501
    .line 502
    const/high16 v3, 0x3e800000    # 0.25f

    .line 503
    .line 504
    const v4, -0x412e147b    # -0.41f

    .line 505
    .line 506
    .line 507
    const v5, 0x3e051eb8    # 0.13f

    .line 508
    .line 509
    .line 510
    const v6, -0x408ccccd    # -0.95f

    .line 511
    .line 512
    .line 513
    move-object v2, v0

    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x41180000    # 9.5f

    .line 518
    .line 519
    const/high16 v8, 0x40e00000    # 7.0f

    .line 520
    .line 521
    const v3, 0x4121c28f    # 10.11f

    .line 522
    .line 523
    .line 524
    const v4, 0x411147ae    # 9.08f

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x41180000    # 9.5f

    .line 528
    .line 529
    const v6, 0x4101c28f    # 8.11f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x40400000    # 3.0f

    .line 536
    .line 537
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const v4, -0x402ccccd    # -1.65f

    .line 541
    .line 542
    .line 543
    const v5, 0x3faccccd    # 1.35f

    .line 544
    .line 545
    .line 546
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, 0x4038f5c3    # 2.89f

    .line 552
    .line 553
    .line 554
    const v8, 0x400ccccd    # 2.2f

    .line 555
    .line 556
    .line 557
    const v3, 0x3fb0a3d7    # 1.38f

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const v5, 0x40228f5c    # 2.54f

    .line 562
    .line 563
    .line 564
    const v6, 0x3f6e147b    # 0.93f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v7, 0x4182f5c3    # 16.37f

    .line 571
    .line 572
    .line 573
    const/high16 v8, 0x40e00000    # 7.0f

    .line 574
    .line 575
    const v3, 0x417851ec    # 15.52f

    .line 576
    .line 577
    .line 578
    const v4, 0x40d51eb8    # 6.66f

    .line 579
    .line 580
    .line 581
    const v5, 0x417e6666    # 15.9f

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x40e00000    # 7.0f

    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x41880000    # 17.0f

    .line 593
    .line 594
    const/high16 v2, 0x41500000    # 13.0f

    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v7, -0x40747ae1    # -1.09f

    .line 600
    .line 601
    .line 602
    const v8, 0x3e4ccccd    # 0.2f

    .line 603
    .line 604
    .line 605
    const v3, -0x413d70a4    # -0.38f

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/high16 v5, -0x40c00000    # -0.75f

    .line 610
    .line 611
    const v6, 0x3d8f5c29    # 0.07f

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v7, -0x4075c28f    # -1.08f

    .line 619
    .line 620
    .line 621
    const v8, -0x412e147b    # -0.41f

    .line 622
    .line 623
    .line 624
    const v3, -0x41333333    # -0.4f

    .line 625
    .line 626
    .line 627
    const v4, 0x3e23d70a    # 0.16f

    .line 628
    .line 629
    .line 630
    const v5, -0x40a3d70a    # -0.86f

    .line 631
    .line 632
    .line 633
    const v6, -0x42dc28f6    # -0.04f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, -0x3fd9999a    # -2.6f

    .line 640
    .line 641
    .line 642
    const v2, -0x3f75c28f    # -4.32f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v7, 0x41300000    # 11.0f

    .line 649
    .line 650
    const/high16 v8, 0x40e00000    # 7.0f

    .line 651
    .line 652
    const v3, 0x41387ae1    # 11.53f

    .line 653
    .line 654
    .line 655
    const v4, 0x4105999a    # 8.35f

    .line 656
    .line 657
    .line 658
    const/high16 v5, 0x41300000    # 11.0f

    .line 659
    .line 660
    const v6, 0x40f7ae14    # 7.74f

    .line 661
    .line 662
    .line 663
    move-object v2, v0

    .line 664
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 668
    .line 669
    const/high16 v8, -0x40400000    # -1.5f

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const v4, -0x40ab851f    # -0.83f

    .line 673
    .line 674
    .line 675
    const v5, 0x3f2b851f    # 0.67f

    .line 676
    .line 677
    .line 678
    const/high16 v6, -0x40400000    # -1.5f

    .line 679
    .line 680
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x40c570a4    # 6.17f

    .line 684
    .line 685
    .line 686
    const/high16 v2, 0x41600000    # 14.0f

    .line 687
    .line 688
    const/high16 v3, 0x40e00000    # 7.0f

    .line 689
    .line 690
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v7, -0x428a3d71    # -0.06f

    .line 694
    .line 695
    .line 696
    const v8, 0x3edc28f6    # 0.43f

    .line 697
    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    const v4, 0x3e19999a    # 0.15f

    .line 701
    .line 702
    .line 703
    const v5, -0x435c28f6    # -0.02f

    .line 704
    .line 705
    .line 706
    const v6, 0x3e947ae1    # 0.29f

    .line 707
    .line 708
    .line 709
    move-object v2, v0

    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v1, 0x400c28f6    # 2.19f

    .line 714
    .line 715
    .line 716
    const v2, 0x4069999a    # 3.65f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v7, 0x41880000    # 17.0f

    .line 723
    .line 724
    const/high16 v8, 0x41300000    # 11.0f

    .line 725
    .line 726
    const v3, 0x418347ae    # 16.41f

    .line 727
    .line 728
    .line 729
    const v4, 0x41307ae1    # 11.03f

    .line 730
    .line 731
    .line 732
    const v5, 0x4185999a    # 16.7f

    .line 733
    .line 734
    .line 735
    const/high16 v6, 0x41300000    # 11.0f

    .line 736
    .line 737
    move-object v2, v0

    .line 738
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v7, 0x40a00000    # 5.0f

    .line 746
    .line 747
    const/high16 v8, 0x40a00000    # 5.0f

    .line 748
    .line 749
    const v3, 0x4030a3d7    # 2.76f

    .line 750
    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    const/high16 v5, 0x40a00000    # 5.0f

    .line 754
    .line 755
    const v6, 0x400f5c29    # 2.24f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v7, -0x3f600000    # -5.0f

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    const v4, 0x4030a3d7    # 2.76f

    .line 765
    .line 766
    .line 767
    const v5, -0x3ff0a3d7    # -2.24f

    .line 768
    .line 769
    .line 770
    const/high16 v6, 0x40a00000    # 5.0f

    .line 771
    .line 772
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v7, -0x3fe70a3d    # -2.39f

    .line 776
    .line 777
    .line 778
    const v8, -0x40e3d70a    # -0.61f

    .line 779
    .line 780
    .line 781
    const v3, -0x40a3d70a    # -0.86f

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const v5, -0x4028f5c3    # -1.68f

    .line 786
    .line 787
    .line 788
    const v6, -0x419eb852    # -0.22f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v7, 0x3ef0a3d7    # 0.47f

    .line 795
    .line 796
    .line 797
    const v8, -0x400e147b    # -1.89f

    .line 798
    .line 799
    .line 800
    const v3, -0x40947ae1    # -0.92f

    .line 801
    .line 802
    .line 803
    const/high16 v4, -0x41000000    # -0.5f

    .line 804
    .line 805
    const v5, -0x40eb851f    # -0.58f

    .line 806
    .line 807
    .line 808
    const v6, -0x400e147b    # -1.89f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v7, 0x3efae148    # 0.49f

    .line 815
    .line 816
    .line 817
    const v8, 0x3e0f5c29    # 0.14f

    .line 818
    .line 819
    .line 820
    const v3, 0x3e2e147b    # 0.17f

    .line 821
    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    const v5, 0x3eae147b    # 0.34f

    .line 825
    .line 826
    .line 827
    const v6, 0x3d4ccccd    # 0.05f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v7, 0x41880000    # 17.0f

    .line 834
    .line 835
    const/high16 v8, 0x41980000    # 19.0f

    .line 836
    .line 837
    const v3, 0x417fd70a    # 15.99f

    .line 838
    .line 839
    .line 840
    const v4, 0x4196f5c3    # 18.87f

    .line 841
    .line 842
    .line 843
    const v5, 0x4183d70a    # 16.48f

    .line 844
    .line 845
    .line 846
    const/high16 v6, 0x41980000    # 19.0f

    .line 847
    .line 848
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v7, 0x40400000    # 3.0f

    .line 852
    .line 853
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 854
    .line 855
    const v3, 0x3fd33333    # 1.65f

    .line 856
    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    const/high16 v5, 0x40400000    # 3.0f

    .line 860
    .line 861
    const v6, -0x40533333    # -1.35f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v1, 0x41953333    # 18.65f

    .line 868
    .line 869
    .line 870
    const/high16 v2, 0x41880000    # 17.0f

    .line 871
    .line 872
    const/high16 v3, 0x41500000    # 13.0f

    .line 873
    .line 874
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    const/16 v28, 0x3800

    .line 879
    .line 880
    const/16 v29, 0x0

    .line 881
    .line 882
    const/high16 v18, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v20, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    const/high16 v21, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/high16 v24, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const-string v16, ""

    .line 899
    .line 900
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sput-object v0, Landroidx/compose/material/icons/rounded/WebhookKt;->_webhook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 909
    .line 910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    return-object v0
.end method
