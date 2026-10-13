.class public final Landroidx/compose/material/icons/outlined/AccountBalanceWalletKt;
.super Ljava/lang/Object;
.source "AccountBalanceWallet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountBalanceWallet",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountBalanceWallet",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAccountBalanceWallet",
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
.field private static _accountBalanceWallet:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccountBalanceWallet(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountBalanceWalletKt;->_accountBalanceWallet:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AccountBalanceWallet"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const v4, 0x40e8f5c3    # 7.28f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v9, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v7, -0x4071eb85    # -1.11f

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v10, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v9, 0x3f63d70a    # 0.89f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v12, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v7, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v10, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, -0x3fee147b    # -2.28f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v12, -0x4023d70a    # -1.72f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f170a3d    # 0.59f

    .line 165
    .line 166
    .line 167
    const v8, -0x414ccccd    # -0.35f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v10, -0x40851eb8    # -0.98f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v11, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const v8, -0x40c28f5c    # -0.74f

    .line 187
    .line 188
    .line 189
    const v9, -0x412e147b    # -0.41f

    .line 190
    .line 191
    .line 192
    const v10, -0x4050a3d7    # -1.37f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41a00000    # 20.0f

    .line 199
    .line 200
    const/high16 v5, 0x41100000    # 9.0f

    .line 201
    .line 202
    const/high16 v6, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const/high16 v7, -0x3f200000    # -7.0f

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41100000    # 9.0f

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40e00000    # 7.0f

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41980000    # 19.0f

    .line 223
    .line 224
    const/high16 v5, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v5, 0x41600000    # 14.0f

    .line 232
    .line 233
    const/high16 v6, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v7, -0x3f400000    # -6.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v11, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v12, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v7, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/high16 v9, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v10, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    move-object v6, v3

    .line 254
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40c00000    # 6.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const v8, 0x3f8ccccd    # 1.1f

    .line 266
    .line 267
    .line 268
    const v9, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v6, 0x40a00000    # 5.0f

    .line 279
    .line 280
    invoke-static {v3, v4, v5, v6}, Lj/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/16 v28, 0x3800

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/high16 v18, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v20, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/high16 v21, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v24, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const-string v16, ""

    .line 305
    .line 306
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 310
    .line 311
    .line 312
    move-result v32

    .line 313
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 314
    .line 315
    move-object/from16 v34, v3

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 326
    .line 327
    .line 328
    move-result v39

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 330
    .line 331
    .line 332
    move-result v40

    .line 333
    const/high16 v0, 0x41800000    # 16.0f

    .line 334
    .line 335
    const/high16 v1, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v2, -0x40400000    # -1.5f

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v10, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    const/4 v9, 0x1

    .line 353
    move-object v4, v0

    .line 354
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 358
    .line 359
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v31

    .line 366
    const/16 v45, 0x3800

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const/high16 v35, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v37, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/high16 v38, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v41, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v42, 0x0

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const-string v33, ""

    .line 387
    .line 388
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountBalanceWalletKt;->_accountBalanceWallet:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
