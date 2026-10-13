.class public final Landroidx/compose/material/icons/outlined/PhoneInTalkKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhoneInTalk",
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
.field private static _phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneInTalk(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhoneInTalk"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x3f600000    # -5.0f

    .line 79
    .line 80
    const/high16 v9, -0x3f600000    # -5.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x3fcf5c29    # -2.76f

    .line 84
    .line 85
    .line 86
    const v6, -0x3ff0a3d7    # -2.24f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x3f600000    # -5.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v9, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v4, 0x3fd47ae1    # 1.66f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v7, 0x3fab851f    # 1.34f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v2, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 126
    .line 127
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const v5, -0x3f60f5c3    # -4.97f

    .line 131
    .line 132
    .line 133
    const v6, -0x3f7f0a3d    # -4.03f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40e00000    # 7.0f

    .line 148
    .line 149
    const/high16 v9, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const v4, 0x4077ae14    # 3.87f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/high16 v6, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const v7, 0x404851ec    # 3.13f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41a00000    # 20.0f

    .line 167
    .line 168
    const/high16 v2, 0x41780000    # 15.5f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v8, -0x3f9b851f    # -3.57f

    .line 174
    .line 175
    .line 176
    const v9, -0x40ee147b    # -0.57f

    .line 177
    .line 178
    .line 179
    const/high16 v4, -0x40600000    # -1.25f

    .line 180
    .line 181
    const v6, -0x3fe33333    # -2.45f

    .line 182
    .line 183
    .line 184
    const v7, -0x41b33333    # -0.2f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v8, -0x416147ae    # -0.31f

    .line 191
    .line 192
    .line 193
    const v9, -0x42b33333    # -0.05f

    .line 194
    .line 195
    .line 196
    const v4, -0x42333333    # -0.1f

    .line 197
    .line 198
    .line 199
    const v5, -0x430a3d71    # -0.03f

    .line 200
    .line 201
    .line 202
    const v6, -0x41a8f5c3    # -0.21f

    .line 203
    .line 204
    .line 205
    const v7, -0x42b33333    # -0.05f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v8, -0x40ca3d71    # -0.71f

    .line 212
    .line 213
    .line 214
    const v9, 0x3e947ae1    # 0.29f

    .line 215
    .line 216
    .line 217
    const v4, -0x417ae148    # -0.26f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, -0x40fd70a4    # -0.51f

    .line 222
    .line 223
    .line 224
    const v7, 0x3dcccccd    # 0.1f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, -0x3ff33333    # -2.2f

    .line 231
    .line 232
    .line 233
    const v2, 0x400ccccd    # 2.2f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v8, -0x3f2d1eb8    # -6.59f

    .line 240
    .line 241
    .line 242
    const v9, -0x3f2d1eb8    # -6.59f

    .line 243
    .line 244
    .line 245
    const v4, -0x3fcae148    # -2.83f

    .line 246
    .line 247
    .line 248
    const v5, -0x4047ae14    # -1.44f

    .line 249
    .line 250
    .line 251
    const v6, -0x3f5b3333    # -5.15f

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x3f900000    # -3.75f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x3ff28f5c    # -2.21f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x3e800000    # 0.25f

    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v4, 0x3e8f5c29    # 0.28f

    .line 270
    .line 271
    .line 272
    const v5, -0x417ae148    # -0.26f

    .line 273
    .line 274
    .line 275
    const v6, 0x3eb851ec    # 0.36f

    .line 276
    .line 277
    .line 278
    const v7, -0x40d9999a    # -0.65f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41080000    # 8.5f

    .line 285
    .line 286
    const/high16 v9, 0x40800000    # 4.0f

    .line 287
    .line 288
    const v4, 0x410b3333    # 8.7f

    .line 289
    .line 290
    .line 291
    const v5, 0x40ce6666    # 6.45f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x41080000    # 8.5f

    .line 295
    .line 296
    const/high16 v7, 0x40a80000    # 5.25f

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/high16 v9, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v6, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v7, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/high16 v2, 0x40400000    # 3.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v4, -0x40f33333    # -0.55f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/high16 v6, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v7, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41880000    # 17.0f

    .line 339
    .line 340
    const/high16 v9, 0x41880000    # 17.0f

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const v5, 0x41163d71    # 9.39f

    .line 344
    .line 345
    .line 346
    const v6, 0x40f3851f    # 7.61f

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41880000    # 17.0f

    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v9, -0x40800000    # -1.0f

    .line 357
    .line 358
    const v4, 0x3f0ccccd    # 0.55f

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v7, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x40800000    # -1.0f

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v5, -0x40f33333    # -0.55f

    .line 379
    .line 380
    .line 381
    const v6, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v7, -0x40800000    # -1.0f

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x40a0f5c3    # 5.03f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x40a00000    # 5.0f

    .line 393
    .line 394
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 397
    .line 398
    .line 399
    const v8, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const v9, 0x40251eb8    # 2.58f

    .line 403
    .line 404
    .line 405
    const v4, 0x3d8f5c29    # 0.07f

    .line 406
    .line 407
    .line 408
    const v5, 0x3f6147ae    # 0.88f

    .line 409
    .line 410
    .line 411
    const v6, 0x3e6147ae    # 0.22f

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 415
    .line 416
    move-object v3, v0

    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3f9ae148    # 1.21f

    .line 421
    .line 422
    .line 423
    const v2, -0x40666666    # -1.2f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v8, -0x40c00000    # -0.75f

    .line 430
    .line 431
    const v9, -0x3f8d70a4    # -3.79f

    .line 432
    .line 433
    .line 434
    const v4, -0x41333333    # -0.4f

    .line 435
    .line 436
    .line 437
    const v5, -0x40651eb8    # -1.21f

    .line 438
    .line 439
    .line 440
    const v6, -0x40d70a3d    # -0.66f

    .line 441
    .line 442
    .line 443
    const v7, -0x3fe1eb85    # -2.47f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x4197c28f    # 18.97f

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x41980000    # 19.0f

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v8, -0x3f8ccccd    # -3.8f

    .line 461
    .line 462
    .line 463
    const v9, -0x40bd70a4    # -0.76f

    .line 464
    .line 465
    .line 466
    const v4, -0x40570a3d    # -1.32f

    .line 467
    .line 468
    .line 469
    const v5, -0x4247ae14    # -0.09f

    .line 470
    .line 471
    .line 472
    const v6, -0x3fd9999a    # -2.6f

    .line 473
    .line 474
    .line 475
    const v7, -0x414ccccd    # -0.35f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x3f99999a    # 1.2f

    .line 482
    .line 483
    .line 484
    const v2, -0x40666666    # -1.2f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v8, 0x40266666    # 2.6f

    .line 491
    .line 492
    .line 493
    const v9, 0x3ee66666    # 0.45f

    .line 494
    .line 495
    .line 496
    const v4, 0x3f59999a    # 0.85f

    .line 497
    .line 498
    .line 499
    const v5, 0x3e75c28f    # 0.24f

    .line 500
    .line 501
    .line 502
    const v6, 0x3fdc28f6    # 1.72f

    .line 503
    .line 504
    .line 505
    const v7, 0x3ec7ae14    # 0.39f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x3fc147ae    # 1.51f

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const/16 v28, 0x3800

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/high16 v18, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v20, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/high16 v21, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v24, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const-string v16, ""

    .line 539
    .line 540
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method
