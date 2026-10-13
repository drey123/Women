.class public final Landroidx/compose/material/icons/outlined/SignLanguageKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSignLanguage",
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
.field private static _signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSignLanguage(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SignLanguage"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 106
    .line 107
    const v2, 0x4147d70a    # 12.49f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x40b75c29    # 5.73f

    .line 114
    .line 115
    .line 116
    const v2, 0x40aeb852    # 5.46f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, 0x3f47ae14    # 0.78f

    .line 123
    .line 124
    .line 125
    const v10, 0x3fe7ae14    # 1.81f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x3f000000    # 0.5f

    .line 129
    .line 130
    const v6, 0x3ef0a3d7    # 0.47f

    .line 131
    .line 132
    .line 133
    const v7, 0x3f47ae14    # 0.78f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f90a3d7    # 1.13f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x40a75c29    # 5.23f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 149
    .line 150
    const/high16 v10, 0x40200000    # 2.5f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, 0x3fb0a3d7    # 1.38f

    .line 154
    .line 155
    .line 156
    const v7, -0x4070a3d7    # -1.12f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40200000    # 2.5f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v5, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v8, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41200000    # 10.0f

    .line 200
    .line 201
    const/high16 v2, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/high16 v3, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v5, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v8, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const v7, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const/high16 v3, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v5, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v7, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v8, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v7, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40e00000    # 7.0f

    .line 272
    .line 273
    const/high16 v3, 0x40900000    # 4.5f

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v5, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/high16 v7, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v8, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, -0x40f33333    # -0.55f

    .line 296
    .line 297
    .line 298
    const v7, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x4147d70a    # 12.49f

    .line 307
    .line 308
    .line 309
    const v2, 0x41533333    # 13.2f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x41600000    # 14.0f

    .line 313
    .line 314
    const/high16 v4, 0x41700000    # 15.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, -0x40000000    # -2.0f

    .line 320
    .line 321
    const/high16 v2, 0x40e00000    # 7.0f

    .line 322
    .line 323
    const/high16 v3, 0x40800000    # 4.0f

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 326
    .line 327
    .line 328
    const v5, 0x3f0ccccd    # 0.55f

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/high16 v7, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v8, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    move-object v4, v0

    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x3f6f0a3d    # -4.53f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v9, -0x416147ae    # -0.31f

    .line 348
    .line 349
    .line 350
    const v10, -0x40c51eb8    # -0.73f

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, -0x4175c28f    # -0.27f

    .line 355
    .line 356
    .line 357
    const v7, -0x421eb852    # -0.11f

    .line 358
    .line 359
    .line 360
    const v8, -0x40f5c28f    # -0.54f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x41533333    # 13.2f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41600000    # 14.0f

    .line 370
    .line 371
    const v3, 0x40e3d70a    # 7.12f

    .line 372
    .line 373
    .line 374
    const v4, 0x413c7ae1    # 11.78f

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const v9, -0x402f5c29    # -1.63f

    .line 381
    .line 382
    .line 383
    const v10, 0x3f9851ec    # 1.19f

    .line 384
    .line 385
    .line 386
    const v5, -0x40a8f5c3    # -0.84f

    .line 387
    .line 388
    .line 389
    const v6, 0x3ecccccd    # 0.4f

    .line 390
    .line 391
    .line 392
    const v7, -0x406a3d71    # -1.17f

    .line 393
    .line 394
    .line 395
    const v8, 0x3f1eb852    # 0.62f

    .line 396
    .line 397
    .line 398
    move-object v4, v0

    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, -0x3fd33333    # -2.7f

    .line 403
    .line 404
    .line 405
    const v2, -0x3fc9999a    # -2.85f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v9, 0x3d23d70a    # 0.04f

    .line 412
    .line 413
    .line 414
    const v10, -0x404b851f    # -1.41f

    .line 415
    .line 416
    .line 417
    const v5, -0x413d70a4    # -0.38f

    .line 418
    .line 419
    .line 420
    const v6, -0x41333333    # -0.4f

    .line 421
    .line 422
    .line 423
    const v7, -0x4147ae14    # -0.36f

    .line 424
    .line 425
    .line 426
    const v8, -0x407c28f6    # -1.03f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v9, 0x3fb47ae1    # 1.41f

    .line 433
    .line 434
    .line 435
    const v10, 0x3d23d70a    # 0.04f

    .line 436
    .line 437
    .line 438
    const v5, 0x3ecccccd    # 0.4f

    .line 439
    .line 440
    .line 441
    const v6, -0x413d70a4    # -0.38f

    .line 442
    .line 443
    .line 444
    const v7, 0x3f83d70a    # 1.03f

    .line 445
    .line 446
    .line 447
    const v8, -0x4147ae14    # -0.36f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x40e3d70a    # 7.12f

    .line 454
    .line 455
    .line 456
    const v2, 0x413c7ae1    # 11.78f

    .line 457
    .line 458
    .line 459
    const v3, 0x41135c29    # 9.21f

    .line 460
    .line 461
    .line 462
    const v4, 0x411a3d71    # 9.64f

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const v9, 0x41170a3d    # 9.44f

    .line 469
    .line 470
    .line 471
    const/high16 v10, 0x41300000    # 11.0f

    .line 472
    .line 473
    const v5, 0x41168f5c    # 9.41f

    .line 474
    .line 475
    .line 476
    const v6, 0x411c28f6    # 9.76f

    .line 477
    .line 478
    .line 479
    const v7, 0x4115999a    # 9.35f

    .line 480
    .line 481
    .line 482
    const v8, 0x41273333    # 10.45f

    .line 483
    .line 484
    .line 485
    move-object v4, v0

    .line 486
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x410947ae    # 8.58f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x40c9eb85    # 6.31f

    .line 496
    .line 497
    .line 498
    const v2, 0x4109c28f    # 8.61f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v9, 0x40cb3333    # 6.35f

    .line 505
    .line 506
    .line 507
    const v10, 0x40e66666    # 7.2f

    .line 508
    .line 509
    .line 510
    const v5, 0x40bdc28f    # 5.93f

    .line 511
    .line 512
    .line 513
    const v6, 0x41035c29    # 8.21f

    .line 514
    .line 515
    .line 516
    const v7, 0x40be147b    # 5.94f

    .line 517
    .line 518
    .line 519
    const v8, 0x40f28f5c    # 7.58f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v9, 0x3fb47ae1    # 1.41f

    .line 526
    .line 527
    .line 528
    const v10, 0x3d23d70a    # 0.04f

    .line 529
    .line 530
    .line 531
    const v5, 0x3ecccccd    # 0.4f

    .line 532
    .line 533
    .line 534
    const v6, -0x413d70a4    # -0.38f

    .line 535
    .line 536
    .line 537
    const v7, 0x3f83d70a    # 1.03f

    .line 538
    .line 539
    .line 540
    const v8, -0x4147ae14    # -0.36f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x41135c29    # 9.21f

    .line 547
    .line 548
    .line 549
    const v2, 0x411a3d71    # 9.64f

    .line 550
    .line 551
    .line 552
    const v3, 0x41a2a3d7    # 20.33f

    .line 553
    .line 554
    .line 555
    const v4, 0x415e8f5c    # 13.91f

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x3f6147ae    # 0.88f

    .line 562
    .line 563
    .line 564
    const v2, -0x40ab851f    # -0.83f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v9, 0x3f4a3d71    # 0.79f

    .line 571
    .line 572
    .line 573
    const v10, -0x40170a3d    # -1.82f

    .line 574
    .line 575
    .line 576
    const/high16 v5, 0x3f000000    # 0.5f

    .line 577
    .line 578
    const v6, -0x410f5c29    # -0.47f

    .line 579
    .line 580
    .line 581
    const v7, 0x3f4a3d71    # 0.79f

    .line 582
    .line 583
    .line 584
    const v8, -0x406f5c29    # -1.13f

    .line 585
    .line 586
    .line 587
    move-object v4, v0

    .line 588
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x40566666    # 3.35f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, -0x4175c28f    # -0.27f

    .line 598
    .line 599
    .line 600
    const v2, -0x42333333    # -0.1f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v9, -0x400a3d71    # -1.92f

    .line 607
    .line 608
    .line 609
    const v10, 0x3f666666    # 0.9f

    .line 610
    .line 611
    .line 612
    const v5, -0x40b851ec    # -0.78f

    .line 613
    .line 614
    .line 615
    const v6, -0x4170a3d7    # -0.28f

    .line 616
    .line 617
    .line 618
    const v7, -0x402e147b    # -1.64f

    .line 619
    .line 620
    .line 621
    const v8, 0x3df5c28f    # 0.12f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x4198cccd    # 19.1f

    .line 628
    .line 629
    .line 630
    const v2, 0x40c3851f    # 6.11f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, -0x3f500000    # -5.5f

    .line 637
    .line 638
    const v2, -0x3f466666    # -5.8f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v9, -0x404b851f    # -1.41f

    .line 645
    .line 646
    .line 647
    const v10, -0x42dc28f6    # -0.04f

    .line 648
    .line 649
    .line 650
    const v5, -0x413d70a4    # -0.38f

    .line 651
    .line 652
    .line 653
    const v6, -0x41333333    # -0.4f

    .line 654
    .line 655
    .line 656
    const v7, -0x407eb852    # -1.01f

    .line 657
    .line 658
    .line 659
    const v8, -0x4128f5c3    # -0.42f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v9, -0x42dc28f6    # -0.04f

    .line 666
    .line 667
    .line 668
    const v10, 0x3fb47ae1    # 1.41f

    .line 669
    .line 670
    .line 671
    const v5, -0x41333333    # -0.4f

    .line 672
    .line 673
    .line 674
    const v6, 0x3ec28f5c    # 0.38f

    .line 675
    .line 676
    .line 677
    const v7, -0x4128f5c3    # -0.42f

    .line 678
    .line 679
    .line 680
    const v8, 0x3f8147ae    # 1.01f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v1, 0x40728f5c    # 3.79f

    .line 687
    .line 688
    .line 689
    const v2, 0x407f5c29    # 3.99f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, -0x40c51eb8    # -0.73f

    .line 696
    .line 697
    .line 698
    const v2, 0x3f30a3d7    # 0.69f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v1, -0x3f65c28f    # -4.82f

    .line 705
    .line 706
    .line 707
    const v2, -0x3f5d70a4    # -5.08f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v9, -0x404b851f    # -1.41f

    .line 714
    .line 715
    .line 716
    const v10, -0x42dc28f6    # -0.04f

    .line 717
    .line 718
    .line 719
    const v5, -0x413d70a4    # -0.38f

    .line 720
    .line 721
    .line 722
    const v6, -0x41333333    # -0.4f

    .line 723
    .line 724
    .line 725
    const v7, -0x407eb852    # -1.01f

    .line 726
    .line 727
    .line 728
    const v8, -0x4128f5c3    # -0.42f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v9, -0x42dc28f6    # -0.04f

    .line 735
    .line 736
    .line 737
    const v10, 0x3fb47ae1    # 1.41f

    .line 738
    .line 739
    .line 740
    const v5, -0x41333333    # -0.4f

    .line 741
    .line 742
    .line 743
    const v6, 0x3ec28f5c    # 0.38f

    .line 744
    .line 745
    .line 746
    const v7, -0x4128f5c3    # -0.42f

    .line 747
    .line 748
    .line 749
    const v8, 0x3f8147ae    # 1.01f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, 0x4071eb85    # 3.78f

    .line 756
    .line 757
    .line 758
    const v2, 0x407eb852    # 3.98f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, 0x4176147b    # 15.38f

    .line 765
    .line 766
    .line 767
    const/high16 v2, 0x41100000    # 9.0f

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, 0x3ff70a3d    # 1.93f

    .line 773
    .line 774
    .line 775
    const v2, -0x4010a3d7    # -1.87f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v1, 0x3fb0a3d7    # 1.38f

    .line 782
    .line 783
    .line 784
    const v2, 0x3fb9999a    # 1.45f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v1, 0x41a00000    # 20.0f

    .line 791
    .line 792
    const v2, 0x40eae148    # 7.34f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v1, 0x406ccccd    # 3.7f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v9, -0x416147ae    # -0.31f

    .line 805
    .line 806
    .line 807
    const v10, 0x3f3ae148    # 0.73f

    .line 808
    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    const v6, 0x3e8f5c29    # 0.28f

    .line 812
    .line 813
    .line 814
    const v7, -0x421eb852    # -0.11f

    .line 815
    .line 816
    .line 817
    const v8, 0x3f0a3d71    # 0.54f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v1, -0x40cccccd    # -0.7f

    .line 824
    .line 825
    .line 826
    const v2, 0x3f28f5c3    # 0.66f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v1, 0x3f1c28f6    # 0.61f

    .line 833
    .line 834
    .line 835
    const v2, 0x3f147ae1    # 0.58f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v9, 0x41a2a3d7    # 20.33f

    .line 842
    .line 843
    .line 844
    const v10, 0x415e8f5c    # 13.91f

    .line 845
    .line 846
    .line 847
    const v5, 0x419f1eb8    # 19.89f

    .line 848
    .line 849
    .line 850
    const v6, 0x41547ae1    # 13.28f

    .line 851
    .line 852
    .line 853
    const v7, 0x41a10a3d    # 20.13f

    .line 854
    .line 855
    .line 856
    const v8, 0x415947ae    # 13.58f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    const/16 v28, 0x3800

    .line 870
    .line 871
    const/16 v29, 0x0

    .line 872
    .line 873
    const/high16 v18, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v20, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/high16 v21, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/high16 v24, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/16 v25, 0x0

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    const/16 v27, 0x0

    .line 888
    .line 889
    const-string v16, ""

    .line 890
    .line 891
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Landroidx/compose/material/icons/outlined/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 900
    .line 901
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-object v0
.end method
