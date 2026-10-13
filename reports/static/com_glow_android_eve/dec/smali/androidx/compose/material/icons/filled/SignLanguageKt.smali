.class public final Landroidx/compose/material/icons/filled/SignLanguageKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSignLanguage",
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
.field private static _signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSignLanguage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SignLanguage"

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
    const v2, 0x40e3d70a    # 7.12f

    .line 310
    .line 311
    .line 312
    const v3, 0x413c7ae1    # 11.78f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 316
    .line 317
    .line 318
    const v9, -0x402f5c29    # -1.63f

    .line 319
    .line 320
    .line 321
    const v10, 0x3f9851ec    # 1.19f

    .line 322
    .line 323
    .line 324
    const v5, -0x40a8f5c3    # -0.84f

    .line 325
    .line 326
    .line 327
    const v6, 0x3ecccccd    # 0.4f

    .line 328
    .line 329
    .line 330
    const v7, -0x406a3d71    # -1.17f

    .line 331
    .line 332
    .line 333
    const v8, 0x3f1eb852    # 0.62f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, -0x3fd33333    # -2.7f

    .line 340
    .line 341
    .line 342
    const v2, -0x3fc9999a    # -2.85f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v9, 0x3d23d70a    # 0.04f

    .line 349
    .line 350
    .line 351
    const v10, -0x404b851f    # -1.41f

    .line 352
    .line 353
    .line 354
    const v5, -0x413d70a4    # -0.38f

    .line 355
    .line 356
    .line 357
    const v6, -0x41333333    # -0.4f

    .line 358
    .line 359
    .line 360
    const v7, -0x4147ae14    # -0.36f

    .line 361
    .line 362
    .line 363
    const v8, -0x407c28f6    # -1.03f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v9, 0x3fb47ae1    # 1.41f

    .line 370
    .line 371
    .line 372
    const v10, 0x3d23d70a    # 0.04f

    .line 373
    .line 374
    .line 375
    const v5, 0x3ecccccd    # 0.4f

    .line 376
    .line 377
    .line 378
    const v6, -0x413d70a4    # -0.38f

    .line 379
    .line 380
    .line 381
    const v7, 0x3f83d70a    # 1.03f

    .line 382
    .line 383
    .line 384
    const v8, -0x4147ae14    # -0.36f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x40e3d70a    # 7.12f

    .line 391
    .line 392
    .line 393
    const v2, 0x413c7ae1    # 11.78f

    .line 394
    .line 395
    .line 396
    const v3, 0x41135c29    # 9.21f

    .line 397
    .line 398
    .line 399
    const v4, 0x411a3d71    # 9.64f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const v9, 0x41170a3d    # 9.44f

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x41300000    # 11.0f

    .line 409
    .line 410
    const v5, 0x41168f5c    # 9.41f

    .line 411
    .line 412
    .line 413
    const v6, 0x411c28f6    # 9.76f

    .line 414
    .line 415
    .line 416
    const v7, 0x4115999a    # 9.35f

    .line 417
    .line 418
    .line 419
    const v8, 0x41273333    # 10.45f

    .line 420
    .line 421
    .line 422
    move-object v4, v0

    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x410947ae    # 8.58f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x40c9eb85    # 6.31f

    .line 433
    .line 434
    .line 435
    const v2, 0x4109c28f    # 8.61f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v9, 0x40cb3333    # 6.35f

    .line 442
    .line 443
    .line 444
    const v10, 0x40e66666    # 7.2f

    .line 445
    .line 446
    .line 447
    const v5, 0x40bdc28f    # 5.93f

    .line 448
    .line 449
    .line 450
    const v6, 0x41035c29    # 8.21f

    .line 451
    .line 452
    .line 453
    const v7, 0x40be147b    # 5.94f

    .line 454
    .line 455
    .line 456
    const v8, 0x40f28f5c    # 7.58f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v9, 0x3fb47ae1    # 1.41f

    .line 463
    .line 464
    .line 465
    const v10, 0x3d23d70a    # 0.04f

    .line 466
    .line 467
    .line 468
    const v5, 0x3ecccccd    # 0.4f

    .line 469
    .line 470
    .line 471
    const v6, -0x413d70a4    # -0.38f

    .line 472
    .line 473
    .line 474
    const v7, 0x3f83d70a    # 1.03f

    .line 475
    .line 476
    .line 477
    const v8, -0x4147ae14    # -0.36f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x41135c29    # 9.21f

    .line 484
    .line 485
    .line 486
    const v2, 0x411a3d71    # 9.64f

    .line 487
    .line 488
    .line 489
    const v3, 0x41a2a3d7    # 20.33f

    .line 490
    .line 491
    .line 492
    const v4, 0x415e8f5c    # 13.91f

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x3f6147ae    # 0.88f

    .line 499
    .line 500
    .line 501
    const v2, -0x40ab851f    # -0.83f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v9, 0x3f4a3d71    # 0.79f

    .line 508
    .line 509
    .line 510
    const v10, -0x40170a3d    # -1.82f

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x3f000000    # 0.5f

    .line 514
    .line 515
    const v6, -0x410f5c29    # -0.47f

    .line 516
    .line 517
    .line 518
    const v7, 0x3f4a3d71    # 0.79f

    .line 519
    .line 520
    .line 521
    const v8, -0x406f5c29    # -1.13f

    .line 522
    .line 523
    .line 524
    move-object v4, v0

    .line 525
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x40566666    # 3.35f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, -0x4175c28f    # -0.27f

    .line 535
    .line 536
    .line 537
    const v2, -0x42333333    # -0.1f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v9, -0x400a3d71    # -1.92f

    .line 544
    .line 545
    .line 546
    const v10, 0x3f666666    # 0.9f

    .line 547
    .line 548
    .line 549
    const v5, -0x40b851ec    # -0.78f

    .line 550
    .line 551
    .line 552
    const v6, -0x4170a3d7    # -0.28f

    .line 553
    .line 554
    .line 555
    const v7, -0x402e147b    # -1.64f

    .line 556
    .line 557
    .line 558
    const v8, 0x3df5c28f    # 0.12f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x4198cccd    # 19.1f

    .line 565
    .line 566
    .line 567
    const v2, 0x40c3851f    # 6.11f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v1, -0x3f500000    # -5.5f

    .line 574
    .line 575
    const v2, -0x3f466666    # -5.8f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v9, -0x404b851f    # -1.41f

    .line 582
    .line 583
    .line 584
    const v10, -0x42dc28f6    # -0.04f

    .line 585
    .line 586
    .line 587
    const v5, -0x413d70a4    # -0.38f

    .line 588
    .line 589
    .line 590
    const v6, -0x41333333    # -0.4f

    .line 591
    .line 592
    .line 593
    const v7, -0x407eb852    # -1.01f

    .line 594
    .line 595
    .line 596
    const v8, -0x4128f5c3    # -0.42f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v9, -0x42dc28f6    # -0.04f

    .line 603
    .line 604
    .line 605
    const v10, 0x3fb47ae1    # 1.41f

    .line 606
    .line 607
    .line 608
    const v5, -0x41333333    # -0.4f

    .line 609
    .line 610
    .line 611
    const v6, 0x3ec28f5c    # 0.38f

    .line 612
    .line 613
    .line 614
    const v7, -0x4128f5c3    # -0.42f

    .line 615
    .line 616
    .line 617
    const v8, 0x3f8147ae    # 1.01f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x40728f5c    # 3.79f

    .line 624
    .line 625
    .line 626
    const v2, 0x407f5c29    # 3.99f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, -0x40c51eb8    # -0.73f

    .line 633
    .line 634
    .line 635
    const v2, 0x3f30a3d7    # 0.69f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, -0x3f65c28f    # -4.82f

    .line 642
    .line 643
    .line 644
    const v2, -0x3f5d70a4    # -5.08f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v9, -0x404b851f    # -1.41f

    .line 651
    .line 652
    .line 653
    const v10, -0x42dc28f6    # -0.04f

    .line 654
    .line 655
    .line 656
    const v5, -0x413d70a4    # -0.38f

    .line 657
    .line 658
    .line 659
    const v6, -0x41333333    # -0.4f

    .line 660
    .line 661
    .line 662
    const v7, -0x407eb852    # -1.01f

    .line 663
    .line 664
    .line 665
    const v8, -0x4128f5c3    # -0.42f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v9, -0x42dc28f6    # -0.04f

    .line 672
    .line 673
    .line 674
    const v10, 0x3fb47ae1    # 1.41f

    .line 675
    .line 676
    .line 677
    const v5, -0x41333333    # -0.4f

    .line 678
    .line 679
    .line 680
    const v6, 0x3ec28f5c    # 0.38f

    .line 681
    .line 682
    .line 683
    const v7, -0x4128f5c3    # -0.42f

    .line 684
    .line 685
    .line 686
    const v8, 0x3f8147ae    # 1.01f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, 0x4071eb85    # 3.78f

    .line 693
    .line 694
    .line 695
    const v2, 0x407eb852    # 3.98f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v1, 0x4176147b    # 15.38f

    .line 702
    .line 703
    .line 704
    const/high16 v2, 0x41100000    # 9.0f

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, 0x40670a3d    # 3.61f

    .line 710
    .line 711
    .line 712
    const v2, 0x405b851f    # 3.43f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v1, 0x3f1c28f6    # 0.61f

    .line 719
    .line 720
    .line 721
    const v2, 0x3f147ae1    # 0.58f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v9, 0x41a2a3d7    # 20.33f

    .line 728
    .line 729
    .line 730
    const v10, 0x415e8f5c    # 13.91f

    .line 731
    .line 732
    .line 733
    const v5, 0x419f1eb8    # 19.89f

    .line 734
    .line 735
    .line 736
    const v6, 0x41547ae1    # 13.28f

    .line 737
    .line 738
    .line 739
    const v7, 0x41a10a3d    # 20.13f

    .line 740
    .line 741
    .line 742
    const v8, 0x415947ae    # 13.58f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    const/16 v28, 0x3800

    .line 756
    .line 757
    const/16 v29, 0x0

    .line 758
    .line 759
    const/high16 v18, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v20, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/high16 v21, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v24, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    const-string v16, ""

    .line 776
    .line 777
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Landroidx/compose/material/icons/filled/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v0
.end method
