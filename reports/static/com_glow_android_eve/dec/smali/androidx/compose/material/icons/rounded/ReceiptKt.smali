.class public final Landroidx/compose/material/icons/rounded/ReceiptKt;
.super Ljava/lang/Object;
.source "Receipt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_receipt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Receipt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReceipt",
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
.field private static _receipt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReceipt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReceiptKt;->_receipt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Receipt"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const v1, 0x400d70a4    # 2.21f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x414ccccd    # -0.35f

    .line 78
    .line 79
    .line 80
    const v8, 0x3e19999a    # 0.15f

    .line 81
    .line 82
    .line 83
    const v3, -0x41fae148    # -0.13f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x417ae148    # -0.26f

    .line 88
    .line 89
    .line 90
    const v6, 0x3d4ccccd    # 0.05f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x40b5c28f    # -0.79f

    .line 98
    .line 99
    .line 100
    const v2, 0x3f4a3d71    # 0.79f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v7, -0x40ca3d71    # -0.71f

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const v3, -0x41b33333    # -0.2f

    .line 111
    .line 112
    .line 113
    const v4, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    const v5, -0x40fd70a4    # -0.51f

    .line 117
    .line 118
    .line 119
    const v6, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, -0x41b33333    # -0.2f

    .line 130
    .line 131
    .line 132
    const v6, -0x41b33333    # -0.2f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v2, 0x3f4a3d71    # 0.79f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x3e4ccccd    # 0.2f

    .line 145
    .line 146
    .line 147
    const v6, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, -0x41b33333    # -0.2f

    .line 158
    .line 159
    .line 160
    const v6, -0x41b33333    # -0.2f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v2, 0x3f4a3d71    # 0.79f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x3e4ccccd    # 0.2f

    .line 173
    .line 174
    .line 175
    const v6, 0x3e4ccccd    # 0.2f

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, -0x41b33333    # -0.2f

    .line 186
    .line 187
    .line 188
    const v6, -0x41b33333    # -0.2f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v2, 0x3f4a3d71    # 0.79f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    const v6, 0x3e4ccccd    # 0.2f

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, -0x40b33333    # -0.8f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, -0x41b33333    # -0.2f

    .line 217
    .line 218
    .line 219
    const v6, -0x41b33333    # -0.2f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x3f4ccccd    # 0.8f

    .line 226
    .line 227
    .line 228
    const v2, -0x40b5c28f    # -0.79f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e4ccccd    # 0.2f

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x40b33333    # -0.8f

    .line 245
    .line 246
    .line 247
    const v2, -0x40b5c28f    # -0.79f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, -0x41b33333    # -0.2f

    .line 254
    .line 255
    .line 256
    const v6, -0x41b33333    # -0.2f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3f4ccccd    # 0.8f

    .line 264
    .line 265
    .line 266
    const v2, -0x40b5c28f    # -0.79f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x3e4ccccd    # 0.2f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x40b33333    # -0.8f

    .line 283
    .line 284
    .line 285
    const v2, -0x40b5c28f    # -0.79f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, -0x414ccccd    # -0.35f

    .line 292
    .line 293
    .line 294
    const v8, -0x41f0a3d7    # -0.14f

    .line 295
    .line 296
    .line 297
    const v3, -0x4247ae14    # -0.09f

    .line 298
    .line 299
    .line 300
    const v4, -0x4247ae14    # -0.09f

    .line 301
    .line 302
    .line 303
    const v5, -0x419eb852    # -0.22f

    .line 304
    .line 305
    .line 306
    const v6, -0x41f0a3d7    # -0.14f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40400000    # 3.0f

    .line 314
    .line 315
    const v2, 0x41ae6666    # 21.8f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v7, 0x3eb33333    # 0.35f

    .line 322
    .line 323
    .line 324
    const v8, -0x41e66666    # -0.15f

    .line 325
    .line 326
    .line 327
    const v3, 0x3e051eb8    # 0.13f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, 0x3e851eb8    # 0.26f

    .line 332
    .line 333
    .line 334
    const v6, -0x42b33333    # -0.05f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x40b5c28f    # -0.79f

    .line 342
    .line 343
    .line 344
    const v2, 0x3f4a3d71    # 0.79f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v7, 0x3f35c28f    # 0.71f

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const v3, 0x3e4ccccd    # 0.2f

    .line 355
    .line 356
    .line 357
    const v4, -0x41b33333    # -0.2f

    .line 358
    .line 359
    .line 360
    const v5, 0x3f028f5c    # 0.51f

    .line 361
    .line 362
    .line 363
    const v6, -0x41b33333    # -0.2f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x3f4a3d71    # 0.79f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, 0x3e4ccccd    # 0.2f

    .line 377
    .line 378
    .line 379
    const v6, 0x3e4ccccd    # 0.2f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, -0x40b5c28f    # -0.79f

    .line 386
    .line 387
    .line 388
    const v2, 0x3f4a3d71    # 0.79f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v4, -0x41b33333    # -0.2f

    .line 395
    .line 396
    .line 397
    const v6, -0x41b33333    # -0.2f

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x3f4a3d71    # 0.79f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v4, 0x3e4ccccd    # 0.2f

    .line 411
    .line 412
    .line 413
    const v6, 0x3e4ccccd    # 0.2f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x40b5c28f    # -0.79f

    .line 420
    .line 421
    .line 422
    const v2, 0x3f4a3d71    # 0.79f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v4, -0x41b33333    # -0.2f

    .line 429
    .line 430
    .line 431
    const v6, -0x41b33333    # -0.2f

    .line 432
    .line 433
    .line 434
    move-object v2, v0

    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x3f4a3d71    # 0.79f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, 0x3e4ccccd    # 0.2f

    .line 445
    .line 446
    .line 447
    const v6, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, -0x40b5c28f    # -0.79f

    .line 454
    .line 455
    .line 456
    const v2, 0x3f4a3d71    # 0.79f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v4, -0x41b33333    # -0.2f

    .line 463
    .line 464
    .line 465
    const v6, -0x41b33333    # -0.2f

    .line 466
    .line 467
    .line 468
    move-object v2, v0

    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x3f4a3d71    # 0.79f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v4, 0x3e4ccccd    # 0.2f

    .line 479
    .line 480
    .line 481
    const v6, 0x3e4ccccd    # 0.2f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x40b5c28f    # -0.79f

    .line 488
    .line 489
    .line 490
    const v2, 0x3f4a3d71    # 0.79f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, -0x41b33333    # -0.2f

    .line 497
    .line 498
    .line 499
    const v6, -0x41b33333    # -0.2f

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x3f4a3d71    # 0.79f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v4, 0x3e4ccccd    # 0.2f

    .line 513
    .line 514
    .line 515
    const v6, 0x3e4ccccd    # 0.2f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, -0x40b5c28f    # -0.79f

    .line 522
    .line 523
    .line 524
    const v2, 0x3f4a3d71    # 0.79f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v4, -0x41b33333    # -0.2f

    .line 531
    .line 532
    .line 533
    const v6, -0x41b33333    # -0.2f

    .line 534
    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x3f4a3d71    # 0.79f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, 0x3eb33333    # 0.35f

    .line 547
    .line 548
    .line 549
    const v8, 0x3e19999a    # 0.15f

    .line 550
    .line 551
    .line 552
    const v3, 0x3dcccccd    # 0.1f

    .line 553
    .line 554
    .line 555
    const v4, 0x3dcccccd    # 0.1f

    .line 556
    .line 557
    .line 558
    const v5, 0x3e6b851f    # 0.23f

    .line 559
    .line 560
    .line 561
    const v6, 0x3e19999a    # 0.15f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x41a7eb85    # 20.99f

    .line 568
    .line 569
    .line 570
    const v2, 0x400d70a4    # 2.21f

    .line 571
    .line 572
    .line 573
    const/high16 v3, 0x41880000    # 17.0f

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x40e00000    # 7.0f

    .line 579
    .line 580
    const/high16 v2, 0x41880000    # 17.0f

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v7, -0x40800000    # -1.0f

    .line 586
    .line 587
    const/high16 v8, -0x40800000    # -1.0f

    .line 588
    .line 589
    const v3, -0x40f33333    # -0.55f

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/high16 v5, -0x40800000    # -1.0f

    .line 594
    .line 595
    const v6, -0x4119999a    # -0.45f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x3ee66666    # 0.45f

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v3, -0x40800000    # -1.0f

    .line 608
    .line 609
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41200000    # 10.0f

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v8, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const v3, 0x3f0ccccd    # 0.55f

    .line 622
    .line 623
    .line 624
    const/high16 v5, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const v6, 0x3ee66666    # 0.45f

    .line 627
    .line 628
    .line 629
    move-object v2, v0

    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, -0x4119999a    # -0.45f

    .line 634
    .line 635
    .line 636
    const/high16 v2, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v3, -0x40800000    # -1.0f

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v1, 0x41500000    # 13.0f

    .line 644
    .line 645
    const/high16 v2, 0x41880000    # 17.0f

    .line 646
    .line 647
    const/high16 v3, 0x41500000    # 13.0f

    .line 648
    .line 649
    const/high16 v4, 0x40e00000    # 7.0f

    .line 650
    .line 651
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 652
    .line 653
    .line 654
    const/high16 v7, -0x40800000    # -1.0f

    .line 655
    .line 656
    const/high16 v8, -0x40800000    # -1.0f

    .line 657
    .line 658
    const v3, -0x40f33333    # -0.55f

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const/high16 v5, -0x40800000    # -1.0f

    .line 663
    .line 664
    const v6, -0x4119999a    # -0.45f

    .line 665
    .line 666
    .line 667
    move-object v2, v0

    .line 668
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, 0x3ee66666    # 0.45f

    .line 672
    .line 673
    .line 674
    const/high16 v2, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v3, -0x40800000    # -1.0f

    .line 677
    .line 678
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v1, 0x41200000    # 10.0f

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v7, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v8, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const v3, 0x3f0ccccd    # 0.55f

    .line 691
    .line 692
    .line 693
    const/high16 v5, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const v6, 0x3ee66666    # 0.45f

    .line 696
    .line 697
    .line 698
    move-object v2, v0

    .line 699
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, -0x4119999a    # -0.45f

    .line 703
    .line 704
    .line 705
    const/high16 v2, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v3, -0x40800000    # -1.0f

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v1, 0x41100000    # 9.0f

    .line 713
    .line 714
    const/high16 v2, 0x41880000    # 17.0f

    .line 715
    .line 716
    const/high16 v3, 0x41100000    # 9.0f

    .line 717
    .line 718
    const/high16 v4, 0x40e00000    # 7.0f

    .line 719
    .line 720
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v7, -0x40800000    # -1.0f

    .line 724
    .line 725
    const/high16 v8, -0x40800000    # -1.0f

    .line 726
    .line 727
    const v3, -0x40f33333    # -0.55f

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    const/high16 v5, -0x40800000    # -1.0f

    .line 732
    .line 733
    const v6, -0x4119999a    # -0.45f

    .line 734
    .line 735
    .line 736
    move-object v2, v0

    .line 737
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v1, 0x3ee66666    # 0.45f

    .line 741
    .line 742
    .line 743
    const/high16 v2, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v3, -0x40800000    # -1.0f

    .line 746
    .line 747
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v1, 0x41200000    # 10.0f

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v7, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v8, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const v3, 0x3f0ccccd    # 0.55f

    .line 760
    .line 761
    .line 762
    const/high16 v5, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const v6, 0x3ee66666    # 0.45f

    .line 765
    .line 766
    .line 767
    move-object v2, v0

    .line 768
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, -0x4119999a    # -0.45f

    .line 772
    .line 773
    .line 774
    const/high16 v2, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/high16 v3, -0x40800000    # -1.0f

    .line 777
    .line 778
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    const/16 v28, 0x3800

    .line 783
    .line 784
    const/16 v29, 0x0

    .line 785
    .line 786
    const/high16 v18, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v20, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/high16 v21, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/high16 v24, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const-string v16, ""

    .line 803
    .line 804
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sput-object v0, Landroidx/compose/material/icons/rounded/ReceiptKt;->_receipt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v0
.end method
