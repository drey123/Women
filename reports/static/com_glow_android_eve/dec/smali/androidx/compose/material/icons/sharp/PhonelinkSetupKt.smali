.class public final Landroidx/compose/material/icons/sharp/PhonelinkSetupKt;
.super Ljava/lang/Object;
.source "PhonelinkSetup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonelinkSetup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonelinkSetup",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPhonelinkSetup",
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
.field private static _phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonelinkSetup(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PhonelinkSetupKt;->_phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PhonelinkSetup"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v2, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v3, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v4, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v2, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v3, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v4, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41600000    # 14.0f

    .line 108
    .line 109
    const/high16 v2, 0x41a80000    # 21.0f

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41180000    # 9.5f

    .line 117
    .line 118
    const/high16 v2, 0x41780000    # 15.5f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v9, 0x3f4ccccd    # 0.8f

    .line 124
    .line 125
    .line 126
    const v10, -0x410a3d71    # -0.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x3e947ae1    # 0.29f

    .line 130
    .line 131
    .line 132
    const v6, -0x420a3d71    # -0.12f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v8, -0x416b851f    # -0.29f

    .line 139
    .line 140
    .line 141
    move-object v4, v0

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, -0x435c28f6    # -0.02f

    .line 146
    .line 147
    .line 148
    const v2, 0x3cf5c28f    # 0.03f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const v2, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, -0x3ff33333    # -2.2f

    .line 164
    .line 165
    .line 166
    const v2, 0x3fa28f5c    # 1.27f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, -0x408ccccd    # -0.95f

    .line 173
    .line 174
    .line 175
    const v2, -0x4068f5c3    # -1.18f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x435c28f6    # -0.02f

    .line 182
    .line 183
    .line 184
    const v2, 0x3cf5c28f    # 0.03f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v9, 0x3d4ccccd    # 0.05f

    .line 191
    .line 192
    .line 193
    const v5, 0x3ca3d70a    # 0.02f

    .line 194
    .line 195
    .line 196
    const v6, -0x41dc28f6    # -0.16f

    .line 197
    .line 198
    .line 199
    const v7, 0x3d4ccccd    # 0.05f

    .line 200
    .line 201
    .line 202
    const v8, -0x415c28f6    # -0.32f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, -0x42b33333    # -0.05f

    .line 209
    .line 210
    .line 211
    const v2, -0x410a3d71    # -0.48f

    .line 212
    .line 213
    .line 214
    const v3, -0x430a3d71    # -0.03f

    .line 215
    .line 216
    .line 217
    const v4, -0x415c28f6    # -0.32f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x3ca3d70a    # 0.02f

    .line 224
    .line 225
    .line 226
    const v2, 0x3cf5c28f    # 0.03f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3f970a3d    # 1.18f

    .line 233
    .line 234
    .line 235
    const v2, -0x408ccccd    # -0.95f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x405eb852    # -1.26f

    .line 242
    .line 243
    .line 244
    const v2, -0x3ff33333    # -2.2f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const v2, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x3ca3d70a    # 0.02f

    .line 260
    .line 261
    .line 262
    const v2, 0x3cf5c28f    # 0.03f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v9, -0x40b0a3d7    # -0.81f

    .line 269
    .line 270
    .line 271
    const v5, -0x417ae148    # -0.26f

    .line 272
    .line 273
    .line 274
    const v6, -0x41bd70a4    # -0.19f

    .line 275
    .line 276
    .line 277
    const v7, -0x40fae148    # -0.52f

    .line 278
    .line 279
    .line 280
    const v8, -0x4147ae14    # -0.36f

    .line 281
    .line 282
    .line 283
    move-object v4, v0

    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x411451ec    # 9.27f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40e00000    # 7.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40d75c29    # 6.73f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40d00000    # 6.5f

    .line 302
    .line 303
    const/high16 v2, 0x41080000    # 8.5f

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v9, -0x40b33333    # -0.8f

    .line 309
    .line 310
    .line 311
    const v10, 0x3ef5c28f    # 0.48f

    .line 312
    .line 313
    .line 314
    const v5, -0x416b851f    # -0.29f

    .line 315
    .line 316
    .line 317
    const v6, 0x3df5c28f    # 0.12f

    .line 318
    .line 319
    .line 320
    const v7, -0x40f33333    # -0.55f

    .line 321
    .line 322
    .line 323
    const v8, 0x3e947ae1    # 0.29f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x3ca3d70a    # 0.02f

    .line 330
    .line 331
    .line 332
    const v2, -0x430a3d71    # -0.03f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x4089999a    # 4.3f

    .line 339
    .line 340
    .line 341
    const v2, 0x41066666    # 8.4f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x405d70a4    # -1.27f

    .line 348
    .line 349
    .line 350
    const v2, 0x400ccccd    # 2.2f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3f733333    # 0.95f

    .line 357
    .line 358
    .line 359
    const v2, 0x3f970a3d    # 1.18f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x3ca3d70a    # 0.02f

    .line 366
    .line 367
    .line 368
    const v2, -0x430a3d71    # -0.03f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v9, -0x42dc28f6    # -0.04f

    .line 375
    .line 376
    .line 377
    const v5, -0x43dc28f6    # -0.01f

    .line 378
    .line 379
    .line 380
    const v6, 0x3e23d70a    # 0.16f

    .line 381
    .line 382
    .line 383
    const v7, -0x42dc28f6    # -0.04f

    .line 384
    .line 385
    .line 386
    const v8, 0x3ea3d70a    # 0.32f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x3d4ccccd    # 0.05f

    .line 393
    .line 394
    .line 395
    const v2, 0x3ef5c28f    # 0.48f

    .line 396
    .line 397
    .line 398
    const v3, 0x3cf5c28f    # 0.03f

    .line 399
    .line 400
    .line 401
    const v4, 0x3ea3d70a    # 0.32f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x435c28f6    # -0.02f

    .line 408
    .line 409
    .line 410
    const v2, -0x430a3d71    # -0.03f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3f733333    # 0.95f

    .line 417
    .line 418
    .line 419
    const v2, -0x4068f5c3    # -1.18f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x400ccccd    # 2.2f

    .line 426
    .line 427
    .line 428
    const v2, 0x3fa28f5c    # 1.27f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x40f33333    # -0.55f

    .line 435
    .line 436
    .line 437
    const v2, 0x3fb47ae1    # 1.41f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, -0x435c28f6    # -0.02f

    .line 444
    .line 445
    .line 446
    const v2, -0x430a3d71    # -0.03f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v9, 0x3f4ccccd    # 0.8f

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x3e800000    # 0.25f

    .line 456
    .line 457
    const v6, 0x3e428f5c    # 0.19f

    .line 458
    .line 459
    .line 460
    const v7, 0x3f028f5c    # 0.51f

    .line 461
    .line 462
    .line 463
    const v8, 0x3eb851ec    # 0.36f

    .line 464
    .line 465
    .line 466
    move-object v4, v0

    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 471
    .line 472
    const v2, 0x3e6b851f    # 0.23f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x40228f5c    # 2.54f

    .line 479
    .line 480
    .line 481
    const/high16 v2, -0x40400000    # -1.5f

    .line 482
    .line 483
    const v3, 0x3e6b851f    # 0.23f

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v3, v2}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40c00000    # 6.0f

    .line 490
    .line 491
    const/high16 v2, 0x41400000    # 12.0f

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/high16 v10, -0x40000000    # -2.0f

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const v6, -0x40733333    # -1.1f

    .line 502
    .line 503
    .line 504
    const v7, 0x3f666666    # 0.9f

    .line 505
    .line 506
    .line 507
    const/high16 v8, -0x40000000    # -2.0f

    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, 0x3f666666    # 0.9f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x40000000    # 2.0f

    .line 516
    .line 517
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, -0x4099999a    # -0.9f

    .line 521
    .line 522
    .line 523
    const/high16 v2, -0x40000000    # -2.0f

    .line 524
    .line 525
    const/high16 v3, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v2, v1, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const/16 v28, 0x3800

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/high16 v18, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v20, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/high16 v21, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v24, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const-string v16, ""

    .line 555
    .line 556
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/sharp/PhonelinkSetupKt;->_phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
