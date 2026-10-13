.class public final Landroidx/compose/material/icons/filled/EmojiObjectsKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEmojiObjects",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getEmojiObjects(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EmojiObjects"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 300
    .line 301
    const/high16 v2, 0x41600000    # 14.0f

    .line 302
    .line 303
    const/high16 v3, -0x3f800000    # -4.0f

    .line 304
    .line 305
    const/high16 v4, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v2, 0x41980000    # 19.0f

    .line 313
    .line 314
    const/high16 v3, 0x41880000    # 17.0f

    .line 315
    .line 316
    const/high16 v4, 0x41600000    # 14.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x3f800000    # -4.0f

    .line 322
    .line 323
    const/high16 v2, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/high16 v3, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v4, 0x41880000    # 17.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x41368f5c    # 11.41f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41480000    # 12.5f

    .line 336
    .line 337
    const/high16 v3, 0x41600000    # 14.0f

    .line 338
    .line 339
    const/high16 v4, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 342
    .line 343
    .line 344
    const v1, -0x3fda3d71    # -2.59f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x411ab852    # 9.67f

    .line 351
    .line 352
    .line 353
    const v2, 0x411970a4    # 9.59f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, -0x40ca3d71    # -0.71f

    .line 360
    .line 361
    .line 362
    const v2, 0x3f35c28f    # 0.71f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41280000    # 10.5f

    .line 369
    .line 370
    const/high16 v2, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x3fcf5c29    # 1.62f

    .line 376
    .line 377
    .line 378
    const v2, -0x4030a3d7    # -1.62f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3f35c28f    # 0.71f

    .line 385
    .line 386
    .line 387
    const v2, 0x41368f5c    # 11.41f

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x41480000    # 12.5f

    .line 391
    .line 392
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/16 v28, 0x3800

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/high16 v18, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v20, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/high16 v21, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v24, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const-string v16, ""

    .line 417
    .line 418
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/filled/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method
