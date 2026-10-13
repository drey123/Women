.class public final Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;
.super Ljava/lang/Object;
.source "CurrencyExchange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_currencyExchange",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CurrencyExchange",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCurrencyExchange",
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
.field private static _currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCurrencyExchange(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;->_currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CurrencyExchange"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x412f3333    # 10.95f

    .line 77
    .line 78
    .line 79
    const v8, -0x3ee1999a    # -9.9f

    .line 80
    .line 81
    .line 82
    const v3, 0x40b66666    # 5.7f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x41263d71    # 10.39f

    .line 87
    .line 88
    .line 89
    const v6, -0x3f751eb8    # -4.34f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v8, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const v3, 0x3d75c28f    # 0.06f

    .line 102
    .line 103
    .line 104
    const v4, -0x40e8f5c3    # -0.59f

    .line 105
    .line 106
    .line 107
    const v5, -0x412e147b    # -0.41f

    .line 108
    .line 109
    .line 110
    const v6, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, -0x40828f5c    # -0.99f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f6147ae    # 0.88f

    .line 120
    .line 121
    .line 122
    const v3, -0x40fd70a4    # -0.51f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, -0x408f5c29    # -0.94f

    .line 127
    .line 128
    .line 129
    const v6, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v8, 0x41a80000    # 21.0f

    .line 138
    .line 139
    const v3, 0x41a428f6    # 20.52f

    .line 140
    .line 141
    .line 142
    const v4, 0x418b851f    # 17.44f

    .line 143
    .line 144
    .line 145
    const v5, 0x41855c29    # 16.67f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x41a80000    # 21.0f

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, -0x3f10a3d7    # -7.48f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const v3, -0x3fb851ec    # -3.12f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x3f4428f6    # -5.87f

    .line 163
    .line 164
    .line 165
    const v6, -0x40347ae1    # -1.59f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/high16 v2, 0x41880000    # 17.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v3, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v6, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v3, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const/high16 v5, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v6, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const v4, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const v5, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v8, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v3, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/high16 v5, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v6, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, -0x402a3d71    # -1.67f

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v8, 0x41b80000    # 23.0f

    .line 266
    .line 267
    const v3, 0x409fae14    # 4.99f

    .line 268
    .line 269
    .line 270
    const v4, 0x41a93333    # 21.15f

    .line 271
    .line 272
    .line 273
    const v5, 0x41047ae1    # 8.28f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x41b80000    # 23.0f

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v2, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x3f866666    # 1.05f

    .line 293
    .line 294
    .line 295
    const v8, 0x412e6666    # 10.9f

    .line 296
    .line 297
    .line 298
    const v3, 0x40c9999a    # 6.3f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v5, 0x3fce147b    # 1.61f

    .line 304
    .line 305
    .line 306
    const v6, 0x40aae148    # 5.34f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, 0x40033333    # 2.05f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v4, 0x4137d70a    # 11.49f

    .line 321
    .line 322
    .line 323
    const v5, 0x3fbae148    # 1.46f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x3f7d70a4    # 0.99f

    .line 332
    .line 333
    .line 334
    const v8, -0x409eb852    # -0.88f

    .line 335
    .line 336
    .line 337
    const v3, 0x3f028f5c    # 0.51f

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, 0x3f70a3d7    # 0.94f

    .line 342
    .line 343
    .line 344
    const v6, -0x413d70a4    # -0.38f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v8, 0x40400000    # 3.0f

    .line 353
    .line 354
    const v3, 0x405eb852    # 3.48f

    .line 355
    .line 356
    .line 357
    const v4, 0x40d1eb85    # 6.56f

    .line 358
    .line 359
    .line 360
    const v5, 0x40ea8f5c    # 7.33f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v7, 0x40ef5c29    # 7.48f

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x40800000    # 4.0f

    .line 372
    .line 373
    const v3, 0x4047ae14    # 3.12f

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const v5, 0x40bbd70a    # 5.87f

    .line 378
    .line 379
    .line 380
    const v6, 0x3fcb851f    # 1.59f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41900000    # 18.0f

    .line 387
    .line 388
    const/high16 v2, 0x40e00000    # 7.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v8, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v3, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const/high16 v5, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v6, 0x3ee66666    # 0.45f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const v5, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40800000    # 4.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v8, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v3, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/high16 v5, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const v6, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, -0x40800000    # -1.0f

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const v4, -0x40f33333    # -0.55f

    .line 449
    .line 450
    .line 451
    const v5, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v6, -0x40800000    # -1.0f

    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x3ee66666    # 0.45f

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v3, -0x40800000    # -1.0f

    .line 465
    .line 466
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3fd5c28f    # 1.67f

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x41400000    # 12.0f

    .line 477
    .line 478
    const/high16 v8, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v3, 0x4198147b    # 19.01f

    .line 481
    .line 482
    .line 483
    const v4, 0x40366666    # 2.85f

    .line 484
    .line 485
    .line 486
    const v5, 0x417b851f    # 15.72f

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x3f800000    # 1.0f

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x40bc28f6    # 5.88f

    .line 499
    .line 500
    .line 501
    const v2, 0x4131eb85    # 11.12f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v8, 0x40a00000    # 5.0f

    .line 508
    .line 509
    const v3, 0x4131eb85    # 11.12f

    .line 510
    .line 511
    .line 512
    const v4, 0x40ac7ae1    # 5.39f

    .line 513
    .line 514
    .line 515
    const v5, 0x413851ec    # 11.52f

    .line 516
    .line 517
    .line 518
    const/high16 v6, 0x40a00000    # 5.0f

    .line 519
    .line 520
    move-object v2, v0

    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x3ec7ae14    # 0.39f

    .line 525
    .line 526
    .line 527
    const v2, 0x3f6147ae    # 0.88f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, 0x3ebd70a4    # 0.37f

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, 0x400a3d71    # 2.16f

    .line 541
    .line 542
    .line 543
    const v8, 0x3fa66666    # 1.3f

    .line 544
    .line 545
    .line 546
    const v3, 0x3f88f5c3    # 1.07f

    .line 547
    .line 548
    .line 549
    const v4, 0x3e428f5c    # 0.19f

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 553
    .line 554
    const v6, 0x3f428f5c    # 0.76f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, -0x4147ae14    # -0.36f

    .line 562
    .line 563
    .line 564
    const v3, 0x3eae147b    # 0.34f

    .line 565
    .line 566
    .line 567
    const v4, 0x3ee147ae    # 0.44f

    .line 568
    .line 569
    .line 570
    const v5, 0x3e23d70a    # 0.16f

    .line 571
    .line 572
    .line 573
    const v6, 0x3f8a3d71    # 1.08f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v7, 0x415a8f5c    # 13.66f

    .line 580
    .line 581
    .line 582
    const v8, 0x41091eb8    # 8.57f

    .line 583
    .line 584
    .line 585
    const v3, 0x41651eb8    # 14.32f

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x41100000    # 9.0f

    .line 589
    .line 590
    const v5, 0x415e6666    # 13.9f

    .line 591
    .line 592
    .line 593
    const v6, 0x410e147b    # 8.88f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v7, -0x40333333    # -1.6f

    .line 600
    .line 601
    .line 602
    const v8, -0x40bae148    # -0.77f

    .line 603
    .line 604
    .line 605
    const v3, -0x4170a3d7    # -0.28f

    .line 606
    .line 607
    .line 608
    const v4, -0x413d70a4    # -0.38f

    .line 609
    .line 610
    .line 611
    const v5, -0x40b851ec    # -0.78f

    .line 612
    .line 613
    .line 614
    const v6, -0x40bae148    # -0.77f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v7, -0x401851ec    # -1.81f

    .line 621
    .line 622
    .line 623
    const v8, 0x3fb1eb85    # 1.39f

    .line 624
    .line 625
    .line 626
    const v3, -0x40cccccd    # -0.7f

    .line 627
    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const v5, -0x401851ec    # -1.81f

    .line 631
    .line 632
    .line 633
    const v6, 0x3ebd70a4    # 0.37f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v7, 0x4028f5c3    # 2.64f

    .line 640
    .line 641
    .line 642
    const v8, 0x3ff33333    # 1.9f

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    const v4, 0x3f733333    # 0.95f

    .line 647
    .line 648
    .line 649
    const v5, 0x3f5c28f6    # 0.86f

    .line 650
    .line 651
    .line 652
    const v6, 0x3fa7ae14    # 1.31f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v7, 0x4040a3d7    # 3.01f

    .line 659
    .line 660
    .line 661
    const v8, 0x405ccccd    # 3.45f

    .line 662
    .line 663
    .line 664
    const v3, 0x4019999a    # 2.4f

    .line 665
    .line 666
    .line 667
    const v4, 0x3f547ae1    # 0.83f

    .line 668
    .line 669
    .line 670
    const v5, 0x4040a3d7    # 3.01f

    .line 671
    .line 672
    .line 673
    const v6, 0x40033333    # 2.05f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v7, -0x3fbeb852    # -3.02f

    .line 680
    .line 681
    .line 682
    const v8, 0x404e147b    # 3.22f

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    const v4, 0x4027ae14    # 2.62f

    .line 687
    .line 688
    .line 689
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 690
    .line 691
    const v6, 0x404851ec    # 3.13f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v7, -0x409eb852    # -0.88f

    .line 702
    .line 703
    .line 704
    const v8, 0x3f6147ae    # 0.88f

    .line 705
    .line 706
    .line 707
    const v4, 0x3ef5c28f    # 0.48f

    .line 708
    .line 709
    .line 710
    const v5, -0x413851ec    # -0.39f

    .line 711
    .line 712
    .line 713
    const v6, 0x3f6147ae    # 0.88f

    .line 714
    .line 715
    .line 716
    move-object v2, v0

    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, -0x413851ec    # -0.39f

    .line 721
    .line 722
    .line 723
    const v2, -0x409eb852    # -0.88f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, -0x4128f5c3    # -0.42f

    .line 730
    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v7, -0x3fd3d70a    # -2.69f

    .line 737
    .line 738
    .line 739
    const v8, -0x3ff9999a    # -2.1f

    .line 740
    .line 741
    .line 742
    const v3, -0x40deb852    # -0.63f

    .line 743
    .line 744
    .line 745
    const v4, -0x41e66666    # -0.15f

    .line 746
    .line 747
    .line 748
    const v5, -0x4008f5c3    # -1.93f

    .line 749
    .line 750
    .line 751
    const v6, -0x40e3d70a    # -0.61f

    .line 752
    .line 753
    .line 754
    move-object v2, v0

    .line 755
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v7, 0x3efae148    # 0.49f

    .line 759
    .line 760
    .line 761
    const v8, -0x40666666    # -1.2f

    .line 762
    .line 763
    .line 764
    const v3, -0x41947ae1    # -0.23f

    .line 765
    .line 766
    .line 767
    const v4, -0x411eb852    # -0.44f

    .line 768
    .line 769
    .line 770
    const v5, 0x3cf5c28f    # 0.03f

    .line 771
    .line 772
    .line 773
    const v6, -0x407d70a4    # -1.02f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v7, 0x3f8e147b    # 1.11f

    .line 780
    .line 781
    .line 782
    const v8, 0x3ec28f5c    # 0.38f

    .line 783
    .line 784
    .line 785
    const v3, 0x3ed1eb85    # 0.41f

    .line 786
    .line 787
    .line 788
    const v4, -0x41dc28f6    # -0.16f

    .line 789
    .line 790
    .line 791
    const v5, 0x3f666666    # 0.9f

    .line 792
    .line 793
    .line 794
    const v6, -0x43dc28f6    # -0.01f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v7, 0x4007ae14    # 2.12f

    .line 801
    .line 802
    .line 803
    const v8, 0x3faf5c29    # 1.37f

    .line 804
    .line 805
    .line 806
    const v3, 0x3ea3d70a    # 0.32f

    .line 807
    .line 808
    .line 809
    const v4, 0x3f1c28f6    # 0.61f

    .line 810
    .line 811
    .line 812
    const v5, 0x3f733333    # 0.95f

    .line 813
    .line 814
    .line 815
    const v6, 0x3faf5c29    # 1.37f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v7, 0x3ffd70a4    # 1.98f

    .line 822
    .line 823
    .line 824
    const v8, -0x4031eb85    # -1.61f

    .line 825
    .line 826
    .line 827
    const v3, 0x3f6e147b    # 0.93f

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    const v5, 0x3ffd70a4    # 1.98f

    .line 832
    .line 833
    .line 834
    const v6, -0x410a3d71    # -0.48f

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v7, -0x3fee147b    # -2.28f

    .line 841
    .line 842
    .line 843
    const v8, -0x3ffe147b    # -2.03f

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    const v4, -0x408a3d71    # -0.96f

    .line 848
    .line 849
    .line 850
    const v5, -0x40cccccd    # -0.7f

    .line 851
    .line 852
    .line 853
    const v6, -0x40451eb8    # -1.46f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v7, -0x3fa9999a    # -3.35f

    .line 860
    .line 861
    .line 862
    const v8, -0x3fac28f6    # -3.31f

    .line 863
    .line 864
    .line 865
    const v3, -0x40733333    # -1.1f

    .line 866
    .line 867
    .line 868
    const v4, -0x413851ec    # -0.39f

    .line 869
    .line 870
    .line 871
    const v5, -0x3fa9999a    # -3.35f

    .line 872
    .line 873
    .line 874
    const v6, -0x407c28f6    # -1.03f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v7, 0x4027ae14    # 2.62f

    .line 881
    .line 882
    .line 883
    const v8, -0x3fc28f5c    # -2.96f

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    const v4, -0x42333333    # -0.1f

    .line 888
    .line 889
    .line 890
    const v5, 0x3c23d70a    # 0.01f

    .line 891
    .line 892
    .line 893
    const v6, -0x3fe66666    # -2.4f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v1, 0x40bc28f6    # 5.88f

    .line 900
    .line 901
    .line 902
    const v2, 0x4131eb85    # 11.12f

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    const/16 v28, 0x3800

    .line 910
    .line 911
    const/16 v29, 0x0

    .line 912
    .line 913
    const/high16 v18, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const/high16 v20, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const/high16 v21, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/high16 v24, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/16 v25, 0x0

    .line 924
    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    const-string v16, ""

    .line 930
    .line 931
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sput-object v0, Landroidx/compose/material/icons/rounded/CurrencyExchangeKt;->_currencyExchange:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 940
    .line 941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-object v0
.end method
