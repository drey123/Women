.class public final Landroidx/compose/material/icons/rounded/EmojiObjectsKt;
.super Ljava/lang/Object;
.source "EmojiObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiObjects",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiObjects",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmojiObjects",
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
.field private static _emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiObjects(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EmojiObjects"

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
    const/high16 v0, 0x40400000    # 3.0f

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
    const v7, -0x404ccccd    # -1.4f

    .line 77
    .line 78
    .line 79
    const v8, 0x3e0f5c29    # 0.14f

    .line 80
    .line 81
    .line 82
    const v3, -0x41147ae1    # -0.46f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x4091eb85    # -0.93f

    .line 87
    .line 88
    .line 89
    const v6, 0x3d23d70a    # 0.04f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x40a3d70a    # 5.12f

    .line 97
    .line 98
    .line 99
    const v8, 0x410a8f5c    # 8.66f

    .line 100
    .line 101
    .line 102
    const v3, 0x40fae148    # 7.84f

    .line 103
    .line 104
    .line 105
    const v4, 0x406ae148    # 3.67f

    .line 106
    .line 107
    .line 108
    const v5, 0x40b47ae1    # 5.64f

    .line 109
    .line 110
    .line 111
    const v6, 0x40bccccd    # 5.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, 0x400e147b    # 2.22f

    .line 118
    .line 119
    .line 120
    const v8, 0x40d1eb85    # 6.56f

    .line 121
    .line 122
    .line 123
    const v3, -0x410a3d71    # -0.48f

    .line 124
    .line 125
    .line 126
    const v4, 0x40270a3d    # 2.61f

    .line 127
    .line 128
    .line 129
    const v5, 0x3ef5c28f    # 0.48f

    .line 130
    .line 131
    .line 132
    const v6, 0x40a051ec    # 5.01f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41000000    # 8.0f

    .line 139
    .line 140
    const v8, 0x4185851f    # 16.69f

    .line 141
    .line 142
    .line 143
    const v3, 0x40f8a3d7    # 7.77f

    .line 144
    .line 145
    .line 146
    const v4, 0x4179999a    # 15.6f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41000000    # 8.0f

    .line 150
    .line 151
    const v6, 0x41810a3d    # 16.13f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41980000    # 19.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v8, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const v4, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x3e8f5c29    # 0.28f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, 0x3fdc28f6    # 1.72f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v3, 0x3eb33333    # 0.35f

    .line 190
    .line 191
    .line 192
    const v4, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    const v5, 0x3f7ae148    # 0.98f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x41333333    # -0.4f

    .line 204
    .line 205
    .line 206
    const v2, 0x3fdc28f6    # 1.72f

    .line 207
    .line 208
    .line 209
    const/high16 v3, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v4, 0x3fb0a3d7    # 1.38f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v8, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v3, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v6, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x3fec28f6    # -2.31f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, 0x3f23d70a    # 0.64f

    .line 246
    .line 247
    .line 248
    const v8, -0x40451eb8    # -1.46f

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const v4, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const v5, 0x3e6147ae    # 0.22f

    .line 256
    .line 257
    .line 258
    const v6, -0x40747ae1    # -1.09f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x41980000    # 19.0f

    .line 265
    .line 266
    const/high16 v8, 0x41200000    # 10.0f

    .line 267
    .line 268
    const v3, 0x4190b852    # 18.09f

    .line 269
    .line 270
    .line 271
    const v4, 0x415f3333    # 13.95f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x41980000    # 19.0f

    .line 275
    .line 276
    const v6, 0x414147ae    # 12.08f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41400000    # 12.0f

    .line 283
    .line 284
    const/high16 v8, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/high16 v3, 0x41980000    # 19.0f

    .line 287
    .line 288
    const v4, 0x40c428f6    # 6.13f

    .line 289
    .line 290
    .line 291
    const v5, 0x417deb85    # 15.87f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x40400000    # 3.0f

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41480000    # 12.5f

    .line 300
    .line 301
    const/high16 v2, 0x41600000    # 14.0f

    .line 302
    .line 303
    const/high16 v3, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v4, -0x3fda3d71    # -2.59f

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x411ab852    # 9.67f

    .line 312
    .line 313
    .line 314
    const v2, 0x411970a4    # 9.59f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, -0x40ca3d71    # -0.71f

    .line 321
    .line 322
    .line 323
    const v2, 0x3f35c28f    # 0.71f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41280000    # 10.5f

    .line 330
    .line 331
    const/high16 v2, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3fcf5c29    # 1.62f

    .line 337
    .line 338
    .line 339
    const v2, -0x4030a3d7    # -1.62f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x3f35c28f    # 0.71f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x4015c28f    # -1.83f

    .line 352
    .line 353
    .line 354
    const v2, 0x3fea3d71    # 1.83f

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x41600000    # 14.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41580000    # 13.5f

    .line 363
    .line 364
    const/high16 v2, 0x41980000    # 19.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, -0x430a3d71    # -0.03f

    .line 370
    .line 371
    .line 372
    const v8, -0x43dc28f6    # -0.01f

    .line 373
    .line 374
    .line 375
    const v3, -0x43dc28f6    # -0.01f

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, -0x435c28f6    # -0.02f

    .line 380
    .line 381
    .line 382
    const v6, -0x43dc28f6    # -0.01f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41980000    # 19.0f

    .line 390
    .line 391
    const v2, -0x3fc3d70a    # -2.94f

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 395
    .line 396
    .line 397
    const v8, 0x3c23d70a    # 0.01f

    .line 398
    .line 399
    .line 400
    const v6, 0x3c23d70a    # 0.01f

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v7, -0x41000000    # -0.5f

    .line 408
    .line 409
    const/high16 v8, -0x41000000    # -0.5f

    .line 410
    .line 411
    const v3, -0x4170a3d7    # -0.28f

    .line 412
    .line 413
    .line 414
    const/high16 v5, -0x41000000    # -0.5f

    .line 415
    .line 416
    const v6, -0x419eb852    # -0.22f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x3f000000    # 0.5f

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const v4, -0x4170a3d7    # -0.28f

    .line 426
    .line 427
    .line 428
    const v5, 0x3e6147ae    # 0.22f

    .line 429
    .line 430
    .line 431
    const/high16 v6, -0x41000000    # -0.5f

    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, 0x3cf5c28f    # 0.03f

    .line 437
    .line 438
    .line 439
    const v8, 0x3c23d70a    # 0.01f

    .line 440
    .line 441
    .line 442
    const v3, 0x3c23d70a    # 0.01f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const v5, 0x3ca3d70a    # 0.02f

    .line 447
    .line 448
    .line 449
    const v6, 0x3c23d70a    # 0.01f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41900000    # 18.0f

    .line 456
    .line 457
    const v2, 0x403c28f6    # 2.94f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 461
    .line 462
    .line 463
    const v8, -0x43dc28f6    # -0.01f

    .line 464
    .line 465
    .line 466
    const v6, -0x43dc28f6    # -0.01f

    .line 467
    .line 468
    .line 469
    move-object v2, v0

    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v7, 0x3f000000    # 0.5f

    .line 474
    .line 475
    const/high16 v8, 0x3f000000    # 0.5f

    .line 476
    .line 477
    const v3, 0x3e8f5c29    # 0.28f

    .line 478
    .line 479
    .line 480
    const/high16 v5, 0x3f000000    # 0.5f

    .line 481
    .line 482
    const v6, 0x3e6147ae    # 0.22f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x41580000    # 13.5f

    .line 489
    .line 490
    const/high16 v8, 0x41980000    # 19.0f

    .line 491
    .line 492
    const/high16 v3, 0x41600000    # 14.0f

    .line 493
    .line 494
    const v4, 0x41963d71    # 18.78f

    .line 495
    .line 496
    .line 497
    const v5, 0x415c7ae1    # 13.78f

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x41980000    # 19.0f

    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41880000    # 17.0f

    .line 506
    .line 507
    const/high16 v2, 0x41580000    # 13.5f

    .line 508
    .line 509
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 510
    .line 511
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v7, -0x41000000    # -0.5f

    .line 515
    .line 516
    const/high16 v8, -0x41000000    # -0.5f

    .line 517
    .line 518
    const v3, -0x4170a3d7    # -0.28f

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/high16 v5, -0x41000000    # -0.5f

    .line 523
    .line 524
    const v6, -0x419eb852    # -0.22f

    .line 525
    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v7, 0x3f000000    # 0.5f

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const v4, -0x4170a3d7    # -0.28f

    .line 535
    .line 536
    .line 537
    const v5, 0x3e6147ae    # 0.22f

    .line 538
    .line 539
    .line 540
    const/high16 v6, -0x41000000    # -0.5f

    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x40400000    # 3.0f

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x3f000000    # 0.5f

    .line 551
    .line 552
    const v3, 0x3e8f5c29    # 0.28f

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const/high16 v5, 0x3f000000    # 0.5f

    .line 557
    .line 558
    const v6, 0x3e6147ae    # 0.22f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v7, 0x41580000    # 13.5f

    .line 565
    .line 566
    const/high16 v8, 0x41880000    # 17.0f

    .line 567
    .line 568
    const/high16 v3, 0x41600000    # 14.0f

    .line 569
    .line 570
    const v4, 0x41863d71    # 16.78f

    .line 571
    .line 572
    .line 573
    const v5, 0x415c7ae1    # 13.78f

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x41880000    # 17.0f

    .line 577
    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const/16 v28, 0x3800

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/high16 v18, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v20, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/high16 v21, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v24, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const-string v16, ""

    .line 609
    .line 610
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Landroidx/compose/material/icons/rounded/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method
