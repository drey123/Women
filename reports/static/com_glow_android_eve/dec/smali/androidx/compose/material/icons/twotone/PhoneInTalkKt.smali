.class public final Landroidx/compose/material/icons/twotone/PhoneInTalkKt;
.super Ljava/lang/Object;
.source "PhoneInTalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneInTalk",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneInTalk",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhoneInTalk",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneInTalk(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.PhoneInTalk"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x40d147ae    # 6.54f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v5, -0x40400000    # -1.5f

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, 0x3f400000    # 0.75f

    .line 82
    .line 83
    const v12, 0x40728f5c    # 3.79f

    .line 84
    .line 85
    .line 86
    const v7, 0x3db851ec    # 0.09f

    .line 87
    .line 88
    .line 89
    const v8, 0x3fa8f5c3    # 1.32f

    .line 90
    .line 91
    .line 92
    const v9, 0x3eae147b    # 0.34f

    .line 93
    .line 94
    .line 95
    const v10, 0x40251eb8    # 2.58f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x40651eb8    # -1.21f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f99999a    # 1.2f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v11, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const v12, -0x3fdae148    # -2.58f

    .line 115
    .line 116
    .line 117
    const v7, -0x418a3d71    # -0.24f

    .line 118
    .line 119
    .line 120
    const v8, -0x40ab851f    # -0.83f

    .line 121
    .line 122
    .line 123
    const v9, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    const v10, -0x40266666    # -1.7f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x41733333    # 15.2f

    .line 136
    .line 137
    .line 138
    const v5, 0x4191ae14    # 18.21f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v11, 0x40733333    # 3.8f

    .line 145
    .line 146
    .line 147
    const v12, 0x3f428f5c    # 0.76f

    .line 148
    .line 149
    .line 150
    const v7, 0x3f9ae148    # 1.21f

    .line 151
    .line 152
    .line 153
    const v8, 0x3ed1eb85    # 0.41f

    .line 154
    .line 155
    .line 156
    const v9, 0x401eb852    # 2.48f

    .line 157
    .line 158
    .line 159
    const v10, 0x3f2b851f    # 0.67f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, -0x40400000    # -1.5f

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v11, -0x3fd9999a    # -2.6f

    .line 171
    .line 172
    .line 173
    const v12, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const v7, -0x409eb852    # -0.88f

    .line 177
    .line 178
    .line 179
    const v8, -0x4270a3d7    # -0.07f

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x40200000    # -1.75f

    .line 183
    .line 184
    const v10, -0x419eb852    # -0.22f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x3f9851ec    # 1.19f

    .line 191
    .line 192
    .line 193
    const v5, -0x40666666    # -1.2f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const v18, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const v20, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v24, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const-string v16, ""

    .line 223
    .line 224
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v32

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v39

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v40

    .line 251
    const/high16 v0, 0x41700000    # 15.0f

    .line 252
    .line 253
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v8, -0x3f600000    # -5.0f

    .line 262
    .line 263
    const/high16 v9, -0x3f600000    # -5.0f

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, -0x3fcf5c29    # -2.76f

    .line 267
    .line 268
    .line 269
    const v6, -0x3ff0a3d7    # -2.24f

    .line 270
    .line 271
    .line 272
    const/high16 v7, -0x3f600000    # -5.0f

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/high16 v9, 0x40400000    # 3.0f

    .line 286
    .line 287
    const v4, 0x3fd47ae1    # 1.66f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/high16 v6, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v7, 0x3fab851f    # 1.34f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41980000    # 19.0f

    .line 300
    .line 301
    const/high16 v2, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v3, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 309
    .line 310
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, -0x3f60f5c3    # -4.97f

    .line 314
    .line 315
    .line 316
    const v6, -0x3f7f0a3d    # -4.03f

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x40e00000    # 7.0f

    .line 331
    .line 332
    const/high16 v9, 0x40e00000    # 7.0f

    .line 333
    .line 334
    const v4, 0x4077ae14    # 3.87f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v6, 0x40e00000    # 7.0f

    .line 339
    .line 340
    const v7, 0x404851ec    # 3.13f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41a00000    # 20.0f

    .line 350
    .line 351
    const/high16 v2, 0x41780000    # 15.5f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v8, -0x3f9b851f    # -3.57f

    .line 357
    .line 358
    .line 359
    const v9, -0x40ee147b    # -0.57f

    .line 360
    .line 361
    .line 362
    const/high16 v4, -0x40600000    # -1.25f

    .line 363
    .line 364
    const v6, -0x3fe33333    # -2.45f

    .line 365
    .line 366
    .line 367
    const v7, -0x41b33333    # -0.2f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v8, -0x416147ae    # -0.31f

    .line 374
    .line 375
    .line 376
    const v9, -0x42b33333    # -0.05f

    .line 377
    .line 378
    .line 379
    const v4, -0x42333333    # -0.1f

    .line 380
    .line 381
    .line 382
    const v5, -0x430a3d71    # -0.03f

    .line 383
    .line 384
    .line 385
    const v6, -0x41a8f5c3    # -0.21f

    .line 386
    .line 387
    .line 388
    const v7, -0x42b33333    # -0.05f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v8, -0x40ca3d71    # -0.71f

    .line 395
    .line 396
    .line 397
    const v9, 0x3e947ae1    # 0.29f

    .line 398
    .line 399
    .line 400
    const v4, -0x417ae148    # -0.26f

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const v6, -0x40fd70a4    # -0.51f

    .line 405
    .line 406
    .line 407
    const v7, 0x3dcccccd    # 0.1f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x3ff33333    # -2.2f

    .line 414
    .line 415
    .line 416
    const v2, 0x400ccccd    # 2.2f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v8, -0x3f2d1eb8    # -6.59f

    .line 423
    .line 424
    .line 425
    const v9, -0x3f2d1eb8    # -6.59f

    .line 426
    .line 427
    .line 428
    const v4, -0x3fcae148    # -2.83f

    .line 429
    .line 430
    .line 431
    const v5, -0x4047ae14    # -1.44f

    .line 432
    .line 433
    .line 434
    const v6, -0x3f5b3333    # -5.15f

    .line 435
    .line 436
    .line 437
    const/high16 v7, -0x3f900000    # -3.75f

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, -0x3ff28f5c    # -2.21f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x3e800000    # 0.25f

    .line 449
    .line 450
    const/high16 v9, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v4, 0x3e8f5c29    # 0.28f

    .line 453
    .line 454
    .line 455
    const v5, -0x417ae148    # -0.26f

    .line 456
    .line 457
    .line 458
    const v6, 0x3eb851ec    # 0.36f

    .line 459
    .line 460
    .line 461
    const v7, -0x40d9999a    # -0.65f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v8, 0x41080000    # 8.5f

    .line 468
    .line 469
    const/high16 v9, 0x40800000    # 4.0f

    .line 470
    .line 471
    const v4, 0x410b3333    # 8.7f

    .line 472
    .line 473
    .line 474
    const v5, 0x40ce6666    # 6.45f

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x41080000    # 8.5f

    .line 478
    .line 479
    const/high16 v7, 0x40a80000    # 5.25f

    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v8, -0x40800000    # -1.0f

    .line 485
    .line 486
    const/high16 v9, -0x40800000    # -1.0f

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const v5, -0x40f33333    # -0.55f

    .line 490
    .line 491
    .line 492
    const v6, -0x4119999a    # -0.45f

    .line 493
    .line 494
    .line 495
    const/high16 v7, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40800000    # 4.0f

    .line 501
    .line 502
    const/high16 v2, 0x40400000    # 3.0f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v9, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const v4, -0x40f33333    # -0.55f

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const/high16 v6, -0x40800000    # -1.0f

    .line 514
    .line 515
    const v7, 0x3ee66666    # 0.45f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v8, 0x41880000    # 17.0f

    .line 522
    .line 523
    const/high16 v9, 0x41880000    # 17.0f

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const v5, 0x41163d71    # 9.39f

    .line 527
    .line 528
    .line 529
    const v6, 0x40f3851f    # 7.61f

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x41880000    # 17.0f

    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v9, -0x40800000    # -1.0f

    .line 540
    .line 541
    const v4, 0x3f0ccccd    # 0.55f

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const v7, -0x4119999a    # -0.45f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v8, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const v5, -0x40f33333    # -0.55f

    .line 562
    .line 563
    .line 564
    const v6, -0x4119999a    # -0.45f

    .line 565
    .line 566
    .line 567
    const/high16 v7, -0x40800000    # -1.0f

    .line 568
    .line 569
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x40a0f5c3    # 5.03f

    .line 573
    .line 574
    .line 575
    const/high16 v2, 0x40a00000    # 5.0f

    .line 576
    .line 577
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 578
    .line 579
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 580
    .line 581
    .line 582
    const v8, 0x3ee66666    # 0.45f

    .line 583
    .line 584
    .line 585
    const v9, 0x40251eb8    # 2.58f

    .line 586
    .line 587
    .line 588
    const v4, 0x3d8f5c29    # 0.07f

    .line 589
    .line 590
    .line 591
    const v5, 0x3f6147ae    # 0.88f

    .line 592
    .line 593
    .line 594
    const v6, 0x3e6147ae    # 0.22f

    .line 595
    .line 596
    .line 597
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 598
    .line 599
    move-object v3, v0

    .line 600
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x3f9ae148    # 1.21f

    .line 604
    .line 605
    .line 606
    const v2, -0x40666666    # -1.2f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v8, -0x40c00000    # -0.75f

    .line 613
    .line 614
    const v9, -0x3f8d70a4    # -3.79f

    .line 615
    .line 616
    .line 617
    const v4, -0x41333333    # -0.4f

    .line 618
    .line 619
    .line 620
    const v5, -0x40651eb8    # -1.21f

    .line 621
    .line 622
    .line 623
    const v6, -0x40d70a3d    # -0.66f

    .line 624
    .line 625
    .line 626
    const v7, -0x3fe1eb85    # -2.47f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x4197c28f    # 18.97f

    .line 636
    .line 637
    .line 638
    const/high16 v2, 0x41980000    # 19.0f

    .line 639
    .line 640
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v8, -0x3f8ccccd    # -3.8f

    .line 644
    .line 645
    .line 646
    const v9, -0x40bd70a4    # -0.76f

    .line 647
    .line 648
    .line 649
    const v4, -0x40570a3d    # -1.32f

    .line 650
    .line 651
    .line 652
    const v5, -0x4247ae14    # -0.09f

    .line 653
    .line 654
    .line 655
    const v6, -0x3fd9999a    # -2.6f

    .line 656
    .line 657
    .line 658
    const v7, -0x414ccccd    # -0.35f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x3f99999a    # 1.2f

    .line 665
    .line 666
    .line 667
    const v2, -0x40666666    # -1.2f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v8, 0x40266666    # 2.6f

    .line 674
    .line 675
    .line 676
    const v9, 0x3ee66666    # 0.45f

    .line 677
    .line 678
    .line 679
    const v4, 0x3f59999a    # 0.85f

    .line 680
    .line 681
    .line 682
    const v5, 0x3e75c28f    # 0.24f

    .line 683
    .line 684
    .line 685
    const v6, 0x3fdc28f6    # 1.72f

    .line 686
    .line 687
    .line 688
    const v7, 0x3ec7ae14    # 0.39f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v1, 0x3fc147ae    # 1.51f

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v31

    .line 701
    const/16 v45, 0x3800

    .line 702
    .line 703
    const/16 v46, 0x0

    .line 704
    .line 705
    const/high16 v35, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v37, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v36, 0x0

    .line 710
    .line 711
    const/high16 v38, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v41, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v42, 0x0

    .line 716
    .line 717
    const/16 v43, 0x0

    .line 718
    .line 719
    const/16 v44, 0x0

    .line 720
    .line 721
    const-string v33, ""

    .line 722
    .line 723
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method
