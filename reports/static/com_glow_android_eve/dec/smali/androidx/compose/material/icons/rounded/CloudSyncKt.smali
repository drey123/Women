.class public final Landroidx/compose/material/icons/rounded/CloudSyncKt;
.super Ljava/lang/Object;
.source "CloudSync.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudSync",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudSync",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCloudSync",
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
.field private static _cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudSync(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CloudSync"

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
    const v0, 0x418bd70a    # 17.48f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 78
    .line 79
    const/high16 v8, 0x40200000    # 2.5f

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, 0x3fb0a3d7    # 1.38f

    .line 83
    .line 84
    .line 85
    const v5, -0x4070a3d7    # -1.12f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40200000    # 2.5f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/high16 v2, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 104
    .line 105
    const v3, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const v6, -0x40547ae1    # -1.34f

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x4035c28f    # 2.84f

    .line 119
    .line 120
    .line 121
    const v8, -0x3fc147ae    # -2.98f

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const v4, -0x40333333    # -1.6f

    .line 126
    .line 127
    .line 128
    const v5, 0x3fa147ae    # 1.26f

    .line 129
    .line 130
    .line 131
    const v6, -0x3fc66666    # -2.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/high16 v8, 0x41400000    # 12.0f

    .line 140
    .line 141
    const v3, 0x41766666    # 15.4f

    .line 142
    .line 143
    .line 144
    const v4, 0x414d47ae    # 12.83f

    .line 145
    .line 146
    .line 147
    const v5, 0x4184cccd    # 16.6f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, 0x405ccccd    # 3.45f

    .line 156
    .line 157
    .line 158
    const v8, 0x403f5c29    # 2.99f

    .line 159
    .line 160
    .line 161
    const v3, 0x3fe147ae    # 1.76f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, 0x404ccccd    # 3.2f

    .line 166
    .line 167
    .line 168
    const v6, 0x3fa66666    # 1.3f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v7, 0x3d4ccccd    # 0.05f

    .line 175
    .line 176
    .line 177
    const v8, -0x43dc28f6    # -0.01f

    .line 178
    .line 179
    .line 180
    const v3, 0x3ca3d70a    # 0.02f

    .line 181
    .line 182
    .line 183
    const v5, 0x3cf5c28f    # 0.03f

    .line 184
    .line 185
    .line 186
    const v6, -0x43dc28f6    # -0.01f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x41c00000    # 24.0f

    .line 193
    .line 194
    const v8, 0x418bd70a    # 17.48f

    .line 195
    .line 196
    .line 197
    const v3, 0x41b70a3d    # 22.88f

    .line 198
    .line 199
    .line 200
    const v4, 0x416fae14    # 14.98f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const v6, 0x4180cccd    # 16.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v2, 0x41700000    # 15.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v7, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v8, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const v4, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const v5, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v6, -0x40800000    # -1.0f

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v3, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x3fb851ec    # 1.44f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v8, -0x3f71eb85    # -4.44f

    .line 257
    .line 258
    .line 259
    const v3, -0x4063d70a    # -1.22f

    .line 260
    .line 261
    .line 262
    const v4, -0x40733333    # -1.1f

    .line 263
    .line 264
    .line 265
    const/high16 v5, -0x40000000    # -2.0f

    .line 266
    .line 267
    const v6, -0x3fd51eb8    # -2.67f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, 0x4059999a    # 3.4f

    .line 275
    .line 276
    .line 277
    const v8, -0x3f533333    # -5.4f

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const v4, -0x3fe7ae14    # -2.38f

    .line 282
    .line 283
    .line 284
    const v5, 0x3fb1eb85    # 1.39f

    .line 285
    .line 286
    .line 287
    const v6, -0x3f723d71    # -4.43f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x41200000    # 10.0f

    .line 294
    .line 295
    const v8, 0x40b428f6    # 5.63f

    .line 296
    .line 297
    .line 298
    const v3, 0x411c51ec    # 9.77f

    .line 299
    .line 300
    .line 301
    const v4, 0x40cd70a4    # 6.42f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41200000    # 10.0f

    .line 305
    .line 306
    const v6, 0x40c147ae    # 6.04f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v7, -0x4050a3d7    # -1.37f

    .line 313
    .line 314
    .line 315
    const v8, -0x409eb852    # -0.88f

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const v4, -0x40ca3d71    # -0.71f

    .line 320
    .line 321
    .line 322
    const v5, -0x40c51eb8    # -0.73f

    .line 323
    .line 324
    .line 325
    const v6, -0x4068f5c3    # -1.18f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v8, 0x41400000    # 12.0f

    .line 334
    .line 335
    const v3, 0x40bc7ae1    # 5.89f

    .line 336
    .line 337
    .line 338
    const v4, 0x40c0f5c3    # 6.03f

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x40800000    # 4.0f

    .line 342
    .line 343
    const v6, 0x410ca3d7    # 8.79f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, 0x402eb852    # 2.73f

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, 0x4019999a    # 2.4f

    .line 356
    .line 357
    .line 358
    const v5, 0x3f87ae14    # 1.06f

    .line 359
    .line 360
    .line 361
    const v6, 0x409147ae    # 4.54f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40a00000    # 5.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v7, -0x40800000    # -1.0f

    .line 373
    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v3, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/high16 v5, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v6, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v8, -0x40800000    # -1.0f

    .line 404
    .line 405
    const v3, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const v6, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    move-object v2, v0

    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41700000    # 15.0f

    .line 418
    .line 419
    const/high16 v2, 0x40c00000    # 6.0f

    .line 420
    .line 421
    const/high16 v3, 0x41980000    # 19.0f

    .line 422
    .line 423
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 424
    .line 425
    .line 426
    const v3, 0x3f0ccccd    # 0.55f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v2, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, -0x3f800000    # -4.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, -0x40800000    # -1.0f

    .line 447
    .line 448
    const/high16 v8, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v3, -0x40f33333    # -0.55f

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v6, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40800000    # 4.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const v4, 0x3f0ccccd    # 0.55f

    .line 471
    .line 472
    .line 473
    const v5, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x4119999a    # -0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v3, -0x40800000    # -1.0f

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x40f1eb85    # 7.56f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v7, 0x3ff5c28f    # 1.92f

    .line 498
    .line 499
    .line 500
    const v8, 0x405c28f6    # 3.44f

    .line 501
    .line 502
    .line 503
    const v3, 0x3f7ae148    # 0.98f

    .line 504
    .line 505
    .line 506
    const v4, 0x3f63d70a    # 0.89f

    .line 507
    .line 508
    .line 509
    const v5, 0x3fd70a3d    # 1.68f

    .line 510
    .line 511
    .line 512
    const v6, 0x40051eb8    # 2.08f

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x400147ae    # 2.02f

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, -0x3fd5c28f    # -2.66f

    .line 527
    .line 528
    .line 529
    const/high16 v8, -0x3f600000    # -5.0f

    .line 530
    .line 531
    const/high16 v3, -0x41800000    # -0.25f

    .line 532
    .line 533
    const v4, -0x400147ae    # -1.99f

    .line 534
    .line 535
    .line 536
    const v5, -0x40628f5c    # -1.23f

    .line 537
    .line 538
    .line 539
    const v6, -0x3f90a3d7    # -3.74f

    .line 540
    .line 541
    .line 542
    move-object v2, v0

    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41980000    # 19.0f

    .line 547
    .line 548
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    const/16 v28, 0x3800

    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    const/high16 v18, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v20, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/high16 v21, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v24, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const-string v16, ""

    .line 573
    .line 574
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Landroidx/compose/material/icons/rounded/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v0
.end method
