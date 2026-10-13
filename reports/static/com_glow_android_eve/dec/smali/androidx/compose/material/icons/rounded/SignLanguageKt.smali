.class public final Landroidx/compose/material/icons/rounded/SignLanguageKt;
.super Ljava/lang/Object;
.source "SignLanguage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signLanguage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignLanguage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSignLanguage",
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
.field private static _signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSignLanguage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SignLanguage"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const v1, 0x4147d70a    # 12.49f

    .line 71
    .line 72
    .line 73
    const v2, -0x4091eb85    # -0.93f

    .line 74
    .line 75
    .line 76
    const v3, -0x4011eb85    # -1.86f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, 0x3f2b851f    # 0.67f

    .line 84
    .line 85
    .line 86
    const v10, -0x3fff5c29    # -2.01f

    .line 87
    .line 88
    .line 89
    const v5, -0x41428f5c    # -0.37f

    .line 90
    .line 91
    .line 92
    const v6, -0x40c28f5c    # -0.74f

    .line 93
    .line 94
    .line 95
    const v7, -0x4270a3d7    # -0.07f

    .line 96
    .line 97
    .line 98
    const v8, -0x402e147b    # -1.64f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v9, 0x3ef0a3d7    # 0.47f

    .line 110
    .line 111
    .line 112
    const v10, 0x3d8f5c29    # 0.07f

    .line 113
    .line 114
    .line 115
    const v5, 0x3e23d70a    # 0.16f

    .line 116
    .line 117
    .line 118
    const v6, -0x425c28f6    # -0.08f

    .line 119
    .line 120
    .line 121
    const v7, 0x3eae147b    # 0.34f

    .line 122
    .line 123
    .line 124
    const v8, -0x42b33333    # -0.05f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40b0f5c3    # 5.53f

    .line 131
    .line 132
    .line 133
    const v2, 0x40a851ec    # 5.26f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v9, 0x3f47ae14    # 0.78f

    .line 140
    .line 141
    .line 142
    const v10, 0x3fe7ae14    # 1.81f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x3f000000    # 0.5f

    .line 146
    .line 147
    const v6, 0x3ef0a3d7    # 0.47f

    .line 148
    .line 149
    .line 150
    const v7, 0x3f47ae14    # 0.78f

    .line 151
    .line 152
    .line 153
    const v8, 0x3f90a3d7    # 1.13f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x40a75c29    # 5.23f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 166
    .line 167
    const/high16 v10, 0x40200000    # 2.5f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, 0x3fb0a3d7    # 1.38f

    .line 171
    .line 172
    .line 173
    const v7, -0x4070a3d7    # -1.12f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40200000    # 2.5f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v10, -0x40800000    # -1.0f

    .line 189
    .line 190
    const v5, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v8, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x40f33333    # -0.55f

    .line 206
    .line 207
    .line 208
    const v7, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41200000    # 10.0f

    .line 217
    .line 218
    const/high16 v2, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v3, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v5, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v8, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v8, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const/high16 v3, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v5, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/high16 v7, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v8, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const v7, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v8, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v3, 0x40900000    # 4.5f

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v5, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/high16 v7, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v8, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const v7, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v8, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x4147d70a    # 12.49f

    .line 324
    .line 325
    .line 326
    const v2, 0x40e3d70a    # 7.12f

    .line 327
    .line 328
    .line 329
    const v3, 0x413c7ae1    # 11.78f

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 333
    .line 334
    .line 335
    const v9, -0x402f5c29    # -1.63f

    .line 336
    .line 337
    .line 338
    const v10, 0x3f9851ec    # 1.19f

    .line 339
    .line 340
    .line 341
    const v5, -0x40a8f5c3    # -0.84f

    .line 342
    .line 343
    .line 344
    const v6, 0x3ecccccd    # 0.4f

    .line 345
    .line 346
    .line 347
    const v7, -0x406a3d71    # -1.17f

    .line 348
    .line 349
    .line 350
    const v8, 0x3f1eb852    # 0.62f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x3fd33333    # -2.7f

    .line 357
    .line 358
    .line 359
    const v2, -0x3fc9999a    # -2.85f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v9, 0x3d23d70a    # 0.04f

    .line 366
    .line 367
    .line 368
    const v10, -0x404b851f    # -1.41f

    .line 369
    .line 370
    .line 371
    const v5, -0x413d70a4    # -0.38f

    .line 372
    .line 373
    .line 374
    const v6, -0x41333333    # -0.4f

    .line 375
    .line 376
    .line 377
    const v7, -0x4147ae14    # -0.36f

    .line 378
    .line 379
    .line 380
    const v8, -0x407c28f6    # -1.03f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v9, 0x3fb47ae1    # 1.41f

    .line 387
    .line 388
    .line 389
    const v10, 0x3d23d70a    # 0.04f

    .line 390
    .line 391
    .line 392
    const v5, 0x3ecccccd    # 0.4f

    .line 393
    .line 394
    .line 395
    const v6, -0x413d70a4    # -0.38f

    .line 396
    .line 397
    .line 398
    const v7, 0x3f83d70a    # 1.03f

    .line 399
    .line 400
    .line 401
    const v8, -0x4147ae14    # -0.36f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x40e3d70a    # 7.12f

    .line 408
    .line 409
    .line 410
    const v2, 0x413c7ae1    # 11.78f

    .line 411
    .line 412
    .line 413
    const v3, 0x41135c29    # 9.21f

    .line 414
    .line 415
    .line 416
    const v4, 0x411a3d71    # 9.64f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const v9, 0x41170a3d    # 9.44f

    .line 423
    .line 424
    .line 425
    const/high16 v10, 0x41300000    # 11.0f

    .line 426
    .line 427
    const v5, 0x41168f5c    # 9.41f

    .line 428
    .line 429
    .line 430
    const v6, 0x411c28f6    # 9.76f

    .line 431
    .line 432
    .line 433
    const v7, 0x4115999a    # 9.35f

    .line 434
    .line 435
    .line 436
    const v8, 0x41273333    # 10.45f

    .line 437
    .line 438
    .line 439
    move-object v4, v0

    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x410947ae    # 8.58f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x40c9eb85    # 6.31f

    .line 450
    .line 451
    .line 452
    const v2, 0x4109c28f    # 8.61f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v9, 0x40cb3333    # 6.35f

    .line 459
    .line 460
    .line 461
    const v10, 0x40e66666    # 7.2f

    .line 462
    .line 463
    .line 464
    const v5, 0x40bdc28f    # 5.93f

    .line 465
    .line 466
    .line 467
    const v6, 0x41035c29    # 8.21f

    .line 468
    .line 469
    .line 470
    const v7, 0x40be147b    # 5.94f

    .line 471
    .line 472
    .line 473
    const v8, 0x40f28f5c    # 7.58f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v9, 0x3fb47ae1    # 1.41f

    .line 480
    .line 481
    .line 482
    const v10, 0x3d23d70a    # 0.04f

    .line 483
    .line 484
    .line 485
    const v5, 0x3ecccccd    # 0.4f

    .line 486
    .line 487
    .line 488
    const v6, -0x413d70a4    # -0.38f

    .line 489
    .line 490
    .line 491
    const v7, 0x3f83d70a    # 1.03f

    .line 492
    .line 493
    .line 494
    const v8, -0x4147ae14    # -0.36f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x41135c29    # 9.21f

    .line 501
    .line 502
    .line 503
    const v2, 0x411a3d71    # 9.64f

    .line 504
    .line 505
    .line 506
    const v3, 0x41a2a3d7    # 20.33f

    .line 507
    .line 508
    .line 509
    const v4, 0x415e8f5c    # 13.91f

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 513
    .line 514
    .line 515
    const v1, 0x3f6147ae    # 0.88f

    .line 516
    .line 517
    .line 518
    const v2, -0x40ab851f    # -0.83f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v9, 0x3f4a3d71    # 0.79f

    .line 525
    .line 526
    .line 527
    const v10, -0x40170a3d    # -1.82f

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x3f000000    # 0.5f

    .line 531
    .line 532
    const v6, -0x410f5c29    # -0.47f

    .line 533
    .line 534
    .line 535
    const v7, 0x3f4a3d71    # 0.79f

    .line 536
    .line 537
    .line 538
    const v8, -0x406f5c29    # -1.13f

    .line 539
    .line 540
    .line 541
    move-object v4, v0

    .line 542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x4068f5c3    # 3.64f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v9, -0x4175c28f    # -0.27f

    .line 552
    .line 553
    .line 554
    const v10, -0x413851ec    # -0.39f

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const v6, -0x41d1eb85    # -0.17f

    .line 559
    .line 560
    .line 561
    const v7, -0x421eb852    # -0.11f

    .line 562
    .line 563
    .line 564
    const v8, -0x41570a3d    # -0.33f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v9, -0x400a3d71    # -1.92f

    .line 575
    .line 576
    .line 577
    const v10, 0x3f666666    # 0.9f

    .line 578
    .line 579
    .line 580
    const v5, -0x40b851ec    # -0.78f

    .line 581
    .line 582
    .line 583
    const v6, -0x4170a3d7    # -0.28f

    .line 584
    .line 585
    .line 586
    const v7, -0x402e147b    # -1.64f

    .line 587
    .line 588
    .line 589
    const v8, 0x3df5c28f    # 0.12f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x4198cccd    # 19.1f

    .line 596
    .line 597
    .line 598
    const v2, 0x40c3851f    # 6.11f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, -0x3f500000    # -5.5f

    .line 605
    .line 606
    const v2, -0x3f466666    # -5.8f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v9, -0x404b851f    # -1.41f

    .line 613
    .line 614
    .line 615
    const v10, -0x42dc28f6    # -0.04f

    .line 616
    .line 617
    .line 618
    const v5, -0x413d70a4    # -0.38f

    .line 619
    .line 620
    .line 621
    const v6, -0x41333333    # -0.4f

    .line 622
    .line 623
    .line 624
    const v7, -0x407eb852    # -1.01f

    .line 625
    .line 626
    .line 627
    const v8, -0x4128f5c3    # -0.42f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v9, -0x42dc28f6    # -0.04f

    .line 634
    .line 635
    .line 636
    const v10, 0x3fb47ae1    # 1.41f

    .line 637
    .line 638
    .line 639
    const v5, -0x41333333    # -0.4f

    .line 640
    .line 641
    .line 642
    const v6, 0x3ec28f5c    # 0.38f

    .line 643
    .line 644
    .line 645
    const v7, -0x4128f5c3    # -0.42f

    .line 646
    .line 647
    .line 648
    const v8, 0x3f8147ae    # 1.01f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, 0x40728f5c    # 3.79f

    .line 655
    .line 656
    .line 657
    const v2, 0x407f5c29    # 3.99f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, -0x40c51eb8    # -0.73f

    .line 664
    .line 665
    .line 666
    const v2, 0x3f30a3d7    # 0.69f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, -0x3f65c28f    # -4.82f

    .line 673
    .line 674
    .line 675
    const v2, -0x3f5d70a4    # -5.08f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v9, -0x404b851f    # -1.41f

    .line 682
    .line 683
    .line 684
    const v10, -0x42dc28f6    # -0.04f

    .line 685
    .line 686
    .line 687
    const v5, -0x413d70a4    # -0.38f

    .line 688
    .line 689
    .line 690
    const v6, -0x41333333    # -0.4f

    .line 691
    .line 692
    .line 693
    const v7, -0x407eb852    # -1.01f

    .line 694
    .line 695
    .line 696
    const v8, -0x4128f5c3    # -0.42f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v9, -0x42dc28f6    # -0.04f

    .line 703
    .line 704
    .line 705
    const v10, 0x3fb47ae1    # 1.41f

    .line 706
    .line 707
    .line 708
    const v5, -0x41333333    # -0.4f

    .line 709
    .line 710
    .line 711
    const v6, 0x3ec28f5c    # 0.38f

    .line 712
    .line 713
    .line 714
    const v7, -0x4128f5c3    # -0.42f

    .line 715
    .line 716
    .line 717
    const v8, 0x3f8147ae    # 1.01f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, 0x4071eb85    # 3.78f

    .line 724
    .line 725
    .line 726
    const v2, 0x407eb852    # 3.98f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x4176147b    # 15.38f

    .line 733
    .line 734
    .line 735
    const/high16 v2, 0x41100000    # 9.0f

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v1, 0x40670a3d    # 3.61f

    .line 741
    .line 742
    .line 743
    const v2, 0x405b851f    # 3.43f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v1, 0x3f1c28f6    # 0.61f

    .line 750
    .line 751
    .line 752
    const v2, 0x3f147ae1    # 0.58f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v9, 0x41a2a3d7    # 20.33f

    .line 759
    .line 760
    .line 761
    const v10, 0x415e8f5c    # 13.91f

    .line 762
    .line 763
    .line 764
    const v5, 0x419f1eb8    # 19.89f

    .line 765
    .line 766
    .line 767
    const v6, 0x41547ae1    # 13.28f

    .line 768
    .line 769
    .line 770
    const v7, 0x41a10a3d    # 20.13f

    .line 771
    .line 772
    .line 773
    const v8, 0x415947ae    # 13.58f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    const/16 v28, 0x3800

    .line 787
    .line 788
    const/16 v29, 0x0

    .line 789
    .line 790
    const/high16 v18, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v20, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/high16 v21, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v24, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const-string v16, ""

    .line 807
    .line 808
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sput-object v0, Landroidx/compose/material/icons/rounded/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 817
    .line 818
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v0
.end method
