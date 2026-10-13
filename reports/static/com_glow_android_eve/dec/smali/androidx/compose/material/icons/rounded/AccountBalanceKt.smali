.class public final Landroidx/compose/material/icons/rounded/AccountBalanceKt;
.super Ljava/lang/Object;
.source "AccountBalance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountBalance",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountBalance",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAccountBalance",
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
.field private static _accountBalance:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccountBalance(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AccountBalanceKt;->_accountBalance:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AccountBalance"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f547ae1    # 0.83f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x4182a3d7    # 16.33f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41780000    # 15.5f

    .line 99
    .line 100
    const/high16 v3, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40400000    # -1.5f

    .line 111
    .line 112
    const/high16 v9, -0x40400000    # -1.5f

    .line 113
    .line 114
    const v5, -0x40ab851f    # -0.83f

    .line 115
    .line 116
    .line 117
    const v6, -0x40d47ae1    # -0.67f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x40400000    # -1.5f

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x412ab852    # 10.67f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41380000    # 11.5f

    .line 130
    .line 131
    const/high16 v3, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const v5, 0x3f547ae1    # 0.83f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f2b851f    # 0.67f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    move-object v3, v0

    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, -0x40d47ae1    # -0.67f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    const/high16 v3, -0x40400000    # -1.5f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x3f800000    # -4.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40400000    # -1.5f

    .line 173
    .line 174
    const/high16 v9, -0x40400000    # -1.5f

    .line 175
    .line 176
    const v5, -0x40ab851f    # -0.83f

    .line 177
    .line 178
    .line 179
    const v6, -0x40d47ae1    # -0.67f

    .line 180
    .line 181
    .line 182
    const/high16 v7, -0x40400000    # -1.5f

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x3f2b851f    # 0.67f

    .line 189
    .line 190
    .line 191
    const/high16 v3, -0x40400000    # -1.5f

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40600000    # 3.5f

    .line 197
    .line 198
    const/high16 v2, 0x41b00000    # 22.0f

    .line 199
    .line 200
    const/high16 v3, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const v4, 0x3f547ae1    # 0.83f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 212
    .line 213
    const v7, -0x40d47ae1    # -0.67f

    .line 214
    .line 215
    .line 216
    move-object v3, v0

    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, -0x40d47ae1    # -0.67f

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x40400000    # -1.5f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x3e800000    # -16.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x40400000    # -1.5f

    .line 234
    .line 235
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const v4, -0x40ab851f    # -0.83f

    .line 238
    .line 239
    .line 240
    const/high16 v6, -0x40400000    # -1.5f

    .line 241
    .line 242
    const v7, 0x3f2b851f    # 0.67f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x402ae148    # 2.67f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40600000    # 3.5f

    .line 252
    .line 253
    const/high16 v3, 0x41b00000    # 22.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/high16 v2, 0x41380000    # 11.5f

    .line 261
    .line 262
    const/high16 v3, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, 0x3f547ae1    # 0.83f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f2b851f    # 0.67f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x40d47ae1    # -0.67f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    const/high16 v3, -0x40400000    # -1.5f

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, -0x3f800000    # -4.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v8, -0x40400000    # -1.5f

    .line 298
    .line 299
    const/high16 v9, -0x40400000    # -1.5f

    .line 300
    .line 301
    const v5, -0x40ab851f    # -0.83f

    .line 302
    .line 303
    .line 304
    const v6, -0x40d47ae1    # -0.67f

    .line 305
    .line 306
    .line 307
    const/high16 v7, -0x40400000    # -1.5f

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3f2b851f    # 0.67f

    .line 314
    .line 315
    .line 316
    const/high16 v3, -0x40400000    # -1.5f

    .line 317
    .line 318
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x41291eb8    # 10.57f

    .line 322
    .line 323
    .line 324
    const v2, 0x3fbeb852    # 1.49f

    .line 325
    .line 326
    .line 327
    const v3, 0x40851eb8    # 4.16f

    .line 328
    .line 329
    .line 330
    const v4, -0x3f033333    # -7.9f

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const v8, -0x40d47ae1    # -0.67f

    .line 337
    .line 338
    .line 339
    const v9, 0x3f8ccccd    # 1.1f

    .line 340
    .line 341
    .line 342
    const v4, -0x412e147b    # -0.41f

    .line 343
    .line 344
    .line 345
    const v5, 0x3e570a3d    # 0.21f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f23d70a    # 0.64f

    .line 349
    .line 350
    .line 351
    move-object v3, v0

    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40500000    # 3.25f

    .line 356
    .line 357
    const/high16 v9, 0x41000000    # 8.0f

    .line 358
    .line 359
    const/high16 v4, 0x40000000    # 2.0f

    .line 360
    .line 361
    const v5, 0x40ee147b    # 7.44f

    .line 362
    .line 363
    .line 364
    const v6, 0x4023d70a    # 2.56f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x4184147b    # 16.51f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x41a80000    # 21.0f

    .line 379
    .line 380
    const/high16 v9, 0x40d80000    # 6.75f

    .line 381
    .line 382
    const v4, 0x41a3851f    # 20.44f

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x41000000    # 8.0f

    .line 386
    .line 387
    const/high16 v6, 0x41a80000    # 21.0f

    .line 388
    .line 389
    const v7, 0x40ee147b    # 7.44f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v8, -0x40d47ae1    # -0.67f

    .line 396
    .line 397
    .line 398
    const v9, -0x40733333    # -1.1f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, -0x41147ae1    # -0.46f

    .line 403
    .line 404
    .line 405
    const v6, -0x417ae148    # -0.26f

    .line 406
    .line 407
    .line 408
    const v7, -0x409c28f6    # -0.89f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x3f7ae148    # -4.16f

    .line 415
    .line 416
    .line 417
    const v2, -0x3f033333    # -7.9f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v8, -0x4011eb85    # -1.86f

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const v4, -0x40eb851f    # -0.58f

    .line 428
    .line 429
    .line 430
    const v5, -0x416147ae    # -0.31f

    .line 431
    .line 432
    .line 433
    const v6, -0x405c28f6    # -1.28f

    .line 434
    .line 435
    .line 436
    const v7, -0x416147ae    # -0.31f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v28, 0x3800

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/high16 v18, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v20, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/high16 v21, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v24, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const-string v16, ""

    .line 470
    .line 471
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/rounded/AccountBalanceKt;->_accountBalance:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
