.class public final Landroidx/compose/material/icons/twotone/EmojiEventsKt;
.super Ljava/lang/Object;
.source "EmojiEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiEvents",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiEvents",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmojiEvents",
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
.field private static _emojiEvents:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiEvents(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmojiEventsKt;->_emojiEvents:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EmojiEvents"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const v6, -0x402ccccd    # -1.65f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    const v9, -0x40533333    # -1.35f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v6, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v11, 0x41600000    # 14.0f

    .line 107
    .line 108
    const/high16 v6, 0x41700000    # 15.0f

    .line 109
    .line 110
    const v7, 0x414a6666    # 12.65f

    .line 111
    .line 112
    .line 113
    const v8, 0x415a6666    # 13.65f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41600000    # 14.0f

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v28, 0x3800

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const v18, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const v20, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/high16 v21, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v24, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const-string v16, ""

    .line 152
    .line 153
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 157
    .line 158
    .line 159
    move-result v32

    .line 160
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 161
    .line 162
    move-object/from16 v34, v3

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 173
    .line 174
    .line 175
    move-result v39

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 177
    .line 178
    .line 179
    move-result v40

    .line 180
    const/high16 v0, 0x41980000    # 19.0f

    .line 181
    .line 182
    const/high16 v1, 0x40a00000    # 5.0f

    .line 183
    .line 184
    const/high16 v2, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v3, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/high16 v4, 0x40e00000    # 7.0f

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/high16 v1, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v11, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const v6, 0x4079999a    # 3.9f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const/high16 v8, 0x40400000    # 3.0f

    .line 214
    .line 215
    const v9, 0x40bccccd    # 5.9f

    .line 216
    .line 217
    .line 218
    move-object v5, v0

    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x408c7ae1    # 4.39f

    .line 228
    .line 229
    .line 230
    const v11, 0x409e147b    # 4.94f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, 0x40233333    # 2.55f

    .line 235
    .line 236
    .line 237
    const v8, 0x3ff5c28f    # 1.92f

    .line 238
    .line 239
    .line 240
    const v9, 0x409428f6    # 4.63f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v10, 0x40670a3d    # 3.61f

    .line 247
    .line 248
    .line 249
    const v11, 0x403d70a4    # 2.96f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f2147ae    # 0.63f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    const v8, 0x3ffd70a4    # 1.98f

    .line 258
    .line 259
    .line 260
    const v9, 0x402851ec    # 2.63f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41980000    # 19.0f

    .line 267
    .line 268
    const/high16 v2, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v3, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v4, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, -0x40000000    # -2.0f

    .line 278
    .line 279
    const/high16 v2, -0x3f800000    # -4.0f

    .line 280
    .line 281
    const v3, -0x3fb9999a    # -3.1f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 285
    .line 286
    .line 287
    const v11, -0x3fc28f5c    # -2.96f

    .line 288
    .line 289
    .line 290
    const v6, 0x3fd0a3d7    # 1.63f

    .line 291
    .line 292
    .line 293
    const v7, -0x41570a3d    # -0.33f

    .line 294
    .line 295
    .line 296
    const v8, 0x403eb852    # 2.98f

    .line 297
    .line 298
    .line 299
    const v9, -0x40451eb8    # -1.46f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x41a80000    # 21.0f

    .line 306
    .line 307
    const/high16 v11, 0x41000000    # 8.0f

    .line 308
    .line 309
    const v6, 0x4198a3d7    # 19.08f

    .line 310
    .line 311
    .line 312
    const v7, 0x414a147b    # 12.63f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x41a80000    # 21.0f

    .line 316
    .line 317
    const v9, 0x4128cccd    # 10.55f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x41980000    # 19.0f

    .line 329
    .line 330
    const/high16 v11, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const/high16 v6, 0x41a80000    # 21.0f

    .line 333
    .line 334
    const v7, 0x40bccccd    # 5.9f

    .line 335
    .line 336
    .line 337
    const v8, 0x41a0cccd    # 20.1f

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/high16 v2, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v3, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const/high16 v4, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x40747ae1    # 3.82f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v10, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const/high16 v11, 0x41000000    # 8.0f

    .line 365
    .line 366
    const v6, 0x40bae148    # 5.84f

    .line 367
    .line 368
    .line 369
    const v7, 0x41266666    # 10.4f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const v9, 0x4114cccd    # 9.3f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41600000    # 14.0f

    .line 384
    .line 385
    const/high16 v2, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 393
    .line 394
    const v6, -0x402ccccd    # -1.65f

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const v9, -0x40533333    # -1.35f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40a00000    # 5.0f

    .line 407
    .line 408
    const/high16 v2, 0x40c00000    # 6.0f

    .line 409
    .line 410
    const/high16 v3, 0x40c00000    # 6.0f

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v10, 0x41400000    # 12.0f

    .line 416
    .line 417
    const/high16 v11, 0x41600000    # 14.0f

    .line 418
    .line 419
    const/high16 v6, 0x41700000    # 15.0f

    .line 420
    .line 421
    const v7, 0x414a6666    # 12.65f

    .line 422
    .line 423
    .line 424
    const v8, 0x415a6666    # 13.65f

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x41600000    # 14.0f

    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41000000    # 8.0f

    .line 436
    .line 437
    const/high16 v2, 0x41980000    # 19.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v10, -0x40000000    # -2.0f

    .line 443
    .line 444
    const v11, 0x40347ae1    # 2.82f

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const v7, 0x3fa66666    # 1.3f

    .line 449
    .line 450
    .line 451
    const v8, -0x40a8f5c3    # -0.84f

    .line 452
    .line 453
    .line 454
    const v9, 0x4019999a    # 2.4f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x40e00000    # 7.0f

    .line 461
    .line 462
    const/high16 v2, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v3, 0x41000000    # 8.0f

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    const/16 v45, 0x3800

    .line 471
    .line 472
    const/16 v46, 0x0

    .line 473
    .line 474
    const/high16 v35, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v37, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/high16 v38, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v41, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const-string v33, ""

    .line 491
    .line 492
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Landroidx/compose/material/icons/twotone/EmojiEventsKt;->_emojiEvents:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
