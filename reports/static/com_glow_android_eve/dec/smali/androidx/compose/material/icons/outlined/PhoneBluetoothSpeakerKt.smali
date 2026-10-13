.class public final Landroidx/compose/material/icons/outlined/PhoneBluetoothSpeakerKt;
.super Ljava/lang/Object;
.source "PhoneBluetoothSpeaker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneBluetoothSpeaker",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneBluetoothSpeaker",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhoneBluetoothSpeaker",
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
.field private static _phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneBluetoothSpeaker(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhoneBluetoothSpeaker"

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
    const/high16 v1, 0x41780000    # 15.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f9b851f    # -3.57f

    .line 77
    .line 78
    .line 79
    const v8, -0x40ee147b    # -0.57f

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40600000    # -1.25f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x3fe33333    # -2.45f

    .line 86
    .line 87
    .line 88
    const v6, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v7, -0x416147ae    # -0.31f

    .line 96
    .line 97
    .line 98
    const v8, -0x42b33333    # -0.05f

    .line 99
    .line 100
    .line 101
    const v3, -0x42333333    # -0.1f

    .line 102
    .line 103
    .line 104
    const v4, -0x430a3d71    # -0.03f

    .line 105
    .line 106
    .line 107
    const v5, -0x41a8f5c3    # -0.21f

    .line 108
    .line 109
    .line 110
    const v6, -0x42b33333    # -0.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, -0x40ca3d71    # -0.71f

    .line 117
    .line 118
    .line 119
    const v8, 0x3e947ae1    # 0.29f

    .line 120
    .line 121
    .line 122
    const v3, -0x417ae148    # -0.26f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, -0x40fd70a4    # -0.51f

    .line 127
    .line 128
    .line 129
    const v6, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, -0x3ff33333    # -2.2f

    .line 136
    .line 137
    .line 138
    const v2, 0x400ccccd    # 2.2f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, -0x3f2d1eb8    # -6.59f

    .line 145
    .line 146
    .line 147
    const v8, -0x3f2d1eb8    # -6.59f

    .line 148
    .line 149
    .line 150
    const v3, -0x3fcae148    # -2.83f

    .line 151
    .line 152
    .line 153
    const v4, -0x4047ae14    # -1.44f

    .line 154
    .line 155
    .line 156
    const v5, -0x3f5b3333    # -5.15f

    .line 157
    .line 158
    .line 159
    const/high16 v6, -0x3f900000    # -3.75f

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, -0x3ff28f5c    # -2.21f

    .line 166
    .line 167
    .line 168
    const v2, 0x400ccccd    # 2.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x3e800000    # 0.25f

    .line 175
    .line 176
    const/high16 v8, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v3, 0x3e8f5c29    # 0.28f

    .line 179
    .line 180
    .line 181
    const v4, -0x417ae148    # -0.26f

    .line 182
    .line 183
    .line 184
    const v5, 0x3eb851ec    # 0.36f

    .line 185
    .line 186
    .line 187
    const v6, -0x40d9999a    # -0.65f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x41080000    # 8.5f

    .line 195
    .line 196
    const/high16 v8, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v3, 0x410b3333    # 8.7f

    .line 199
    .line 200
    .line 201
    const v4, 0x40ce6666    # 6.45f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x41080000    # 8.5f

    .line 205
    .line 206
    const/high16 v6, 0x40a80000    # 5.25f

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v7, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v8, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const v4, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const v5, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v6, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v2, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v3, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/high16 v5, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v6, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x41880000    # 17.0f

    .line 250
    .line 251
    const/high16 v8, 0x41880000    # 17.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const v4, 0x41163d71    # 9.39f

    .line 255
    .line 256
    .line 257
    const v5, 0x40f3851f    # 7.61f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x41880000    # 17.0f

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v8, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v3, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v6, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const v5, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v6, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x40a0f5c3    # 5.03f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 308
    .line 309
    .line 310
    const v7, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const v8, 0x40251eb8    # 2.58f

    .line 314
    .line 315
    .line 316
    const v3, 0x3d8f5c29    # 0.07f

    .line 317
    .line 318
    .line 319
    const v4, 0x3f6147ae    # 0.88f

    .line 320
    .line 321
    .line 322
    const v5, 0x3e6147ae    # 0.22f

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3f9ae148    # 1.21f

    .line 332
    .line 333
    .line 334
    const v2, -0x40666666    # -1.2f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v7, -0x40c00000    # -0.75f

    .line 341
    .line 342
    const v8, -0x3f8d70a4    # -3.79f

    .line 343
    .line 344
    .line 345
    const v3, -0x41333333    # -0.4f

    .line 346
    .line 347
    .line 348
    const v4, -0x40651eb8    # -1.21f

    .line 349
    .line 350
    .line 351
    const v5, -0x40d70a3d    # -0.66f

    .line 352
    .line 353
    .line 354
    const v6, -0x3fe1eb85    # -2.47f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41980000    # 19.0f

    .line 365
    .line 366
    const v2, 0x4197c28f    # 18.97f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x3f8ccccd    # -3.8f

    .line 373
    .line 374
    .line 375
    const v8, -0x40bd70a4    # -0.76f

    .line 376
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
    const v5, -0x3fd9999a    # -2.6f

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
    const v1, 0x3f99999a    # 1.2f

    .line 395
    .line 396
    .line 397
    const v2, -0x40666666    # -1.2f

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
    const v1, 0x3fc147ae    # 1.51f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x41180000    # 9.5f

    .line 429
    .line 430
    const v3, 0x416b5c29    # 14.71f

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x40e6b852    # 7.21f

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x41880000    # 17.0f

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41300000    # 11.0f

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x3f000000    # 0.5f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x40366666    # 2.85f

    .line 455
    .line 456
    .line 457
    const v2, -0x3fc9999a    # -2.85f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x4191ae14    # 18.21f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x40c00000    # 6.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x4009999a    # 2.15f

    .line 472
    .line 473
    .line 474
    const v2, -0x3ff66666    # -2.15f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x418c0000    # 17.5f

    .line 481
    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v2, 0x41880000    # 17.0f

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x40728f5c    # 3.79f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40200000    # 2.5f

    .line 501
    .line 502
    const v2, 0x416b5c29    # 14.71f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, -0x40ca3d71    # -0.71f

    .line 509
    .line 510
    .line 511
    const v2, 0x3f35c28f    # 0.71f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x418651ec    # 16.79f

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x40c00000    # 6.0f

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41600000    # 14.0f

    .line 526
    .line 527
    const v2, 0x410ca3d7    # 8.79f

    .line 528
    .line 529
    .line 530
    const v3, 0x3f35c28f    # 0.71f

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const v1, 0x403a3d71    # 2.91f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41900000    # 18.0f

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x3f70a3d7    # 0.94f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, -0x408f5c29    # -0.94f

    .line 551
    .line 552
    .line 553
    const v2, 0x3f70a3d7    # 0.94f

    .line 554
    .line 555
    .line 556
    const v3, 0x403a3d71    # 2.91f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x41900000    # 18.0f

    .line 560
    .line 561
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 562
    .line 563
    .line 564
    const v1, 0x40e6b852    # 7.21f

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x41900000    # 18.0f

    .line 568
    .line 569
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x3f70a3d7    # 0.94f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, -0x408f5c29    # -0.94f

    .line 579
    .line 580
    .line 581
    const v2, 0x3f70a3d7    # 0.94f

    .line 582
    .line 583
    .line 584
    const v3, 0x40e6b852    # 7.21f

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/16 v28, 0x3800

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/high16 v18, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v20, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/high16 v21, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v24, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const-string v16, ""

    .line 612
    .line 613
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
