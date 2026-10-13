.class public final Landroidx/compose/material/icons/rounded/ScreenshotKt;
.super Ljava/lang/Object;
.source "Screenshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenshot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Screenshot",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScreenshot",
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
.field private static _screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenshot(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScreenshotKt;->_screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Screenshot"

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
    const v0, 0x3f8147ae    # 1.01f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41880000    # 17.0f

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v5, 0x40bccccd    # 5.9f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v7, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v8, 0x3ff33333    # 1.9f

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v5, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41880000    # 17.0f

    .line 145
    .line 146
    const v10, 0x3f8147ae    # 1.01f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41980000    # 19.0f

    .line 150
    .line 151
    const v6, 0x3ff33333    # 1.9f

    .line 152
    .line 153
    .line 154
    const v7, 0x4190cccd    # 18.1f

    .line 155
    .line 156
    .line 157
    const v8, 0x3f8147ae    # 1.01f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41900000    # 18.0f

    .line 164
    .line 165
    const/high16 v2, 0x41880000    # 17.0f

    .line 166
    .line 167
    const/high16 v4, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/high16 v2, 0x41900000    # 18.0f

    .line 175
    .line 176
    const/high16 v3, 0x41180000    # 9.5f

    .line 177
    .line 178
    const/high16 v4, 0x41080000    # 8.5f

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v10, 0x40f80000    # 7.75f

    .line 191
    .line 192
    const v5, 0x413a8f5c    # 11.66f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x41080000    # 8.5f

    .line 196
    .line 197
    const/high16 v7, 0x41400000    # 12.0f

    .line 198
    .line 199
    const v8, 0x41028f5c    # 8.16f

    .line 200
    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41340000    # 11.25f

    .line 211
    .line 212
    const/high16 v10, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v5, 0x41400000    # 12.0f

    .line 215
    .line 216
    const v6, 0x40eae148    # 7.34f

    .line 217
    .line 218
    .line 219
    const v7, 0x413a8f5c    # 11.66f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x41000000    # 8.0f

    .line 233
    .line 234
    const/high16 v10, 0x40f80000    # 7.75f

    .line 235
    .line 236
    const v5, 0x410570a4    # 8.34f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const/high16 v7, 0x41000000    # 8.0f

    .line 242
    .line 243
    const v8, 0x40eae148    # 7.34f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40200000    # 2.5f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x410c0000    # 8.75f

    .line 255
    .line 256
    const/high16 v10, 0x41300000    # 11.0f

    .line 257
    .line 258
    const/high16 v5, 0x41000000    # 8.0f

    .line 259
    .line 260
    const v6, 0x412a8f5c    # 10.66f

    .line 261
    .line 262
    .line 263
    const v7, 0x410570a4    # 8.34f

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41300000    # 11.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x3f400000    # 0.75f

    .line 276
    .line 277
    const/high16 v10, -0x40c00000    # -0.75f

    .line 278
    .line 279
    const v5, 0x3ed1eb85    # 0.41f

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/high16 v7, 0x3f400000    # 0.75f

    .line 284
    .line 285
    const v8, -0x4151eb85    # -0.34f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41080000    # 8.5f

    .line 292
    .line 293
    const/high16 v2, 0x414c0000    # 12.75f

    .line 294
    .line 295
    const/high16 v3, 0x41880000    # 17.0f

    .line 296
    .line 297
    const/high16 v4, 0x40200000    # 2.5f

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40c00000    # -0.75f

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, -0x412e147b    # -0.41f

    .line 315
    .line 316
    .line 317
    const v7, -0x4151eb85    # -0.34f

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40c00000    # -0.75f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x3f400000    # 0.75f

    .line 330
    .line 331
    const v5, -0x412e147b    # -0.41f

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/high16 v7, -0x40c00000    # -0.75f

    .line 336
    .line 337
    const v8, 0x3eae147b    # 0.34f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x40200000    # -1.75f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x414c0000    # 12.75f

    .line 361
    .line 362
    const/high16 v10, 0x41880000    # 17.0f

    .line 363
    .line 364
    const/high16 v5, 0x41400000    # 12.0f

    .line 365
    .line 366
    const v6, 0x418547ae    # 16.66f

    .line 367
    .line 368
    .line 369
    const v7, 0x414570a4    # 12.34f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41880000    # 17.0f

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/16 v28, 0x3800

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/high16 v18, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v20, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/high16 v21, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v24, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const-string v16, ""

    .line 405
    .line 406
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Landroidx/compose/material/icons/rounded/ScreenshotKt;->_screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method
