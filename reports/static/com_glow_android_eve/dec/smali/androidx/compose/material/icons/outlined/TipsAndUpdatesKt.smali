.class public final Landroidx/compose/material/icons/outlined/TipsAndUpdatesKt;
.super Ljava/lang/Object;
.source "TipsAndUpdates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tipsAndUpdates",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TipsAndUpdates",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTipsAndUpdates",
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
.field private static _tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTipsAndUpdates(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TipsAndUpdatesKt;->_tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.TipsAndUpdates"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x41a8cccd    # 21.1f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v3, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/high16 v2, 0x41980000    # 19.0f

    .line 108
    .line 109
    const/high16 v3, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/high16 v4, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41840000    # 16.5f

    .line 117
    .line 118
    const/high16 v4, 0x41180000    # 9.5f

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const v8, -0x3f8eb852    # -3.77f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40d00000    # 6.5f

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x40747ae1    # 3.82f

    .line 130
    .line 131
    .line 132
    const v6, -0x3fd5c28f    # -2.66f

    .line 133
    .line 134
    .line 135
    const v7, 0x40bb851f    # 5.86f

    .line 136
    .line 137
    .line 138
    move-object v3, v0

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x40a8a3d7    # 5.27f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/high16 v9, 0x41180000    # 9.5f

    .line 151
    .line 152
    const v4, 0x40851eb8    # 4.16f

    .line 153
    .line 154
    .line 155
    const v5, 0x4175c28f    # 15.36f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const v7, 0x41551eb8    # 13.32f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    const v5, 0x40ab851f    # 5.36f

    .line 173
    .line 174
    .line 175
    const v6, 0x409b851f    # 4.86f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x40ab851f    # 5.36f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41840000    # 16.5f

    .line 187
    .line 188
    const/high16 v3, 0x41180000    # 9.5f

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41680000    # 14.5f

    .line 197
    .line 198
    const/high16 v2, 0x41180000    # 9.5f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v4, 0x41680000    # 14.5f

    .line 206
    .line 207
    const v5, 0x40cf0a3d    # 6.47f

    .line 208
    .line 209
    .line 210
    const v6, 0x41407ae1    # 12.03f

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40800000    # 4.0f

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x40cf0a3d    # 6.47f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40600000    # 3.5f

    .line 223
    .line 224
    const/high16 v3, 0x41180000    # 9.5f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v8, 0x40166666    # 2.35f

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x40900000    # 4.5f

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const v5, 0x401e147b    # 2.47f

    .line 236
    .line 237
    .line 238
    const v6, 0x3fbeb852    # 1.49f

    .line 239
    .line 240
    .line 241
    const v7, 0x4078f5c3    # 3.89f

    .line 242
    .line 243
    .line 244
    move-object v3, v0

    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x40c9999a    # 6.3f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41680000    # 14.5f

    .line 255
    .line 256
    const/high16 v9, 0x41180000    # 9.5f

    .line 257
    .line 258
    const v4, 0x415028f6    # 13.01f

    .line 259
    .line 260
    .line 261
    const v5, 0x41563d71    # 13.39f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x41680000    # 14.5f

    .line 265
    .line 266
    const v7, 0x413f851f    # 11.97f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x40ebd70a    # 7.37f

    .line 273
    .line 274
    .line 275
    const v2, 0x41aaf5c3    # 21.37f

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/high16 v4, 0x41a00000    # 20.0f

    .line 281
    .line 282
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x3faf5c29    # 1.37f

    .line 286
    .line 287
    .line 288
    const v2, 0x3f2147ae    # 0.63f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41200000    # 10.0f

    .line 295
    .line 296
    const/high16 v2, 0x41b00000    # 22.0f

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, -0x4050a3d7    # -1.37f

    .line 302
    .line 303
    .line 304
    const v2, 0x3f2147ae    # 0.63f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/high16 v2, 0x41c00000    # 24.0f

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x40deb852    # -0.63f

    .line 318
    .line 319
    .line 320
    const v2, -0x4050a3d7    # -1.37f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/high16 v2, 0x41b00000    # 22.0f

    .line 329
    .line 330
    const v3, 0x40ebd70a    # 7.37f

    .line 331
    .line 332
    .line 333
    const v4, 0x41aaf5c3    # 21.37f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41980000    # 19.0f

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x3ffc28f6    # -2.06f

    .line 345
    .line 346
    .line 347
    const v2, 0x3f70a3d7    # 0.94f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40400000    # 3.0f

    .line 354
    .line 355
    const/high16 v2, 0x41b00000    # 22.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, -0x408f5c29    # -0.94f

    .line 361
    .line 362
    .line 363
    const v2, -0x3ffc28f6    # -2.06f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/high16 v2, 0x41980000    # 19.0f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x4003d70a    # 2.06f

    .line 376
    .line 377
    .line 378
    const v2, -0x408f5c29    # -0.94f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/high16 v2, 0x40400000    # 3.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x4003d70a    # 2.06f

    .line 392
    .line 393
    .line 394
    const v2, 0x3f70a3d7    # 0.94f

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x40c00000    # 6.0f

    .line 398
    .line 399
    const/high16 v4, 0x41980000    # 19.0f

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const/16 v28, 0x3800

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/high16 v18, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v20, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/high16 v21, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v24, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const-string v16, ""

    .line 426
    .line 427
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Landroidx/compose/material/icons/outlined/TipsAndUpdatesKt;->_tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
