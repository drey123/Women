.class public final Landroidx/compose/material/icons/outlined/PhoneCallbackKt;
.super Ljava/lang/Object;
.source "PhoneCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_phoneCallback",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneCallback",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhoneCallback$annotations",
        "(Landroidx/compose/material/icons/Icons$Outlined;)V",
        "getPhoneCallback",
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
.field private static _phoneCallback:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneCallback(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneCallbackKt;->_phoneCallback:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhoneCallback"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const v1, 0x417828f6    # 15.51f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3f9b851f    # -3.57f

    .line 78
    .line 79
    .line 80
    const v8, -0x40ee147b    # -0.57f

    .line 81
    .line 82
    .line 83
    const v3, -0x406147ae    # -1.24f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x3fe33333    # -2.45f

    .line 88
    .line 89
    .line 90
    const v6, -0x41b33333    # -0.2f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x416147ae    # -0.31f

    .line 98
    .line 99
    .line 100
    const v8, -0x42b33333    # -0.05f

    .line 101
    .line 102
    .line 103
    const v3, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    const v4, -0x42dc28f6    # -0.04f

    .line 107
    .line 108
    .line 109
    const v5, -0x41a8f5c3    # -0.21f

    .line 110
    .line 111
    .line 112
    const v6, -0x42b33333    # -0.05f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, -0x40ca3d71    # -0.71f

    .line 119
    .line 120
    .line 121
    const v8, 0x3e947ae1    # 0.29f

    .line 122
    .line 123
    .line 124
    const v3, -0x417ae148    # -0.26f

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, -0x40fd70a4    # -0.51f

    .line 129
    .line 130
    .line 131
    const v6, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x400ccccd    # 2.2f

    .line 138
    .line 139
    .line 140
    const v2, -0x3ff33333    # -2.2f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, -0x3f2d1eb8    # -6.59f

    .line 147
    .line 148
    .line 149
    const v8, -0x3f2d1eb8    # -6.59f

    .line 150
    .line 151
    .line 152
    const v3, -0x3fcae148    # -2.83f

    .line 153
    .line 154
    .line 155
    const v4, -0x40466666    # -1.45f

    .line 156
    .line 157
    .line 158
    const v5, -0x3f5b3333    # -5.15f

    .line 159
    .line 160
    .line 161
    const v6, -0x3f8f5c29    # -3.76f

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v2, -0x3ff33333    # -2.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x3e800000    # 0.25f

    .line 175
    .line 176
    const v8, -0x407d70a4    # -1.02f

    .line 177
    .line 178
    .line 179
    const v3, 0x3e8f5c29    # 0.28f

    .line 180
    .line 181
    .line 182
    const v4, -0x4170a3d7    # -0.28f

    .line 183
    .line 184
    .line 185
    const v5, 0x3eb851ec    # 0.36f

    .line 186
    .line 187
    .line 188
    const v6, -0x40d47ae1    # -0.67f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x41080000    # 8.5f

    .line 196
    .line 197
    const/high16 v8, 0x40800000    # 4.0f

    .line 198
    .line 199
    const v3, 0x410b3333    # 8.7f

    .line 200
    .line 201
    .line 202
    const v4, 0x40ce6666    # 6.45f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41080000    # 8.5f

    .line 206
    .line 207
    const/high16 v6, 0x40a80000    # 5.25f

    .line 208
    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v8, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const v4, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const v5, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v6, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v3, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/high16 v5, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v6, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41880000    # 17.0f

    .line 248
    .line 249
    const/high16 v8, 0x41880000    # 17.0f

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const v4, 0x41163d71    # 9.39f

    .line 253
    .line 254
    .line 255
    const v5, 0x40f3851f    # 7.61f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41880000    # 17.0f

    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v8, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v3, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v6, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, -0x3fa0a3d7    # -3.49f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const v4, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v5, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v6, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x40a0f5c3    # 5.03f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 307
    .line 308
    .line 309
    const v7, 0x3eeb851f    # 0.46f

    .line 310
    .line 311
    .line 312
    const v8, 0x4025c28f    # 2.59f

    .line 313
    .line 314
    .line 315
    const v3, 0x3d8f5c29    # 0.07f

    .line 316
    .line 317
    .line 318
    const v4, 0x3f63d70a    # 0.89f

    .line 319
    .line 320
    .line 321
    const v5, 0x3e6147ae    # 0.22f

    .line 322
    .line 323
    .line 324
    const v6, 0x3fe147ae    # 1.76f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, -0x40666666    # -1.2f

    .line 332
    .line 333
    .line 334
    const v2, 0x3f99999a    # 1.2f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, -0x40bd70a4    # -0.76f

    .line 341
    .line 342
    .line 343
    const v8, -0x3f8d70a4    # -3.79f

    .line 344
    .line 345
    .line 346
    const v3, -0x412e147b    # -0.41f

    .line 347
    .line 348
    .line 349
    const v4, -0x40666666    # -1.2f

    .line 350
    .line 351
    .line 352
    const v5, -0x40d47ae1    # -0.67f

    .line 353
    .line 354
    .line 355
    const v6, -0x3fe1eb85    # -2.47f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41980000    # 19.0f

    .line 366
    .line 367
    const v2, 0x4197c28f    # 18.97f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, -0x3f8ccccd    # -3.8f

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x40c00000    # -0.75f

    .line 377
    .line 378
    const v3, -0x40570a3d    # -1.32f

    .line 379
    .line 380
    .line 381
    const v4, -0x4247ae14    # -0.09f

    .line 382
    .line 383
    .line 384
    const v5, -0x3fda3d71    # -2.59f

    .line 385
    .line 386
    .line 387
    const v6, -0x414ccccd    # -0.35f

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3f9851ec    # 1.19f

    .line 395
    .line 396
    .line 397
    const v2, -0x4067ae14    # -1.19f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x40266666    # 2.6f

    .line 404
    .line 405
    .line 406
    const v8, 0x3ee66666    # 0.45f

    .line 407
    .line 408
    .line 409
    const v3, 0x3f59999a    # 0.85f

    .line 410
    .line 411
    .line 412
    const v4, 0x3e75c28f    # 0.24f

    .line 413
    .line 414
    .line 415
    const v5, 0x3fdc28f6    # 1.72f

    .line 416
    .line 417
    .line 418
    const v6, 0x3ec7ae14    # 0.39f

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x3fbeb852    # 1.49f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x41900000    # 18.0f

    .line 429
    .line 430
    const/high16 v3, 0x41100000    # 9.0f

    .line 431
    .line 432
    const v4, -0x3fda3d71    # -2.59f

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const v1, 0x40a0a3d7    # 5.02f

    .line 439
    .line 440
    .line 441
    const v2, -0x3f5f5c29    # -5.02f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x404b851f    # -1.41f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41600000    # 14.0f

    .line 454
    .line 455
    const v2, 0x40f2e148    # 7.59f

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x40a00000    # 5.0f

    .line 459
    .line 460
    const/high16 v4, -0x40000000    # -2.0f

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const/high16 v2, 0x40c00000    # 6.0f

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const/16 v28, 0x3800

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/high16 v18, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v20, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v24, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const-string v16, ""

    .line 494
    .line 495
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneCallbackKt;->_phoneCallback:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method

.method public static synthetic getPhoneCallback$annotations(Landroidx/compose/material/icons/Icons$Outlined;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
