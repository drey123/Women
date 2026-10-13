.class public final Landroidx/compose/material/icons/twotone/TipsAndUpdatesKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTipsAndUpdates",
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
.field private static _tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTipsAndUpdates(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TipsAndUpdatesKt;->_tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TipsAndUpdates"

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
    const/high16 v3, 0x41680000    # 14.5f

    .line 71
    .line 72
    const/high16 v4, 0x41180000    # 9.5f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v11, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v6, 0x41680000    # 14.5f

    .line 83
    .line 84
    const v7, 0x40cf0a3d    # 6.47f

    .line 85
    .line 86
    .line 87
    const v8, 0x41407ae1    # 12.03f

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40800000    # 4.0f

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x40cf0a3d    # 6.47f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40600000    # 3.5f

    .line 100
    .line 101
    const/high16 v6, 0x41180000    # 9.5f

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v10, 0x40166666    # 2.35f

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40900000    # 4.5f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x401e147b    # 2.47f

    .line 113
    .line 114
    .line 115
    const v8, 0x3fbeb852    # 1.49f

    .line 116
    .line 117
    .line 118
    const v9, 0x4078f5c3    # 3.89f

    .line 119
    .line 120
    .line 121
    move-object v5, v3

    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x40c9999a    # 6.3f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41680000    # 14.5f

    .line 132
    .line 133
    const/high16 v11, 0x41180000    # 9.5f

    .line 134
    .line 135
    const v6, 0x415028f6    # 13.01f

    .line 136
    .line 137
    .line 138
    const v7, 0x41563d71    # 13.39f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41680000    # 14.5f

    .line 142
    .line 143
    const v9, 0x413f851f    # 11.97f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v18, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const v20, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    const/high16 v0, 0x41a00000    # 20.0f

    .line 208
    .line 209
    const/high16 v1, 0x40e00000    # 7.0f

    .line 210
    .line 211
    const/high16 v2, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/high16 v8, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const v5, 0x3f8ccccd    # 1.1f

    .line 223
    .line 224
    .line 225
    const v6, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x40000000    # 2.0f

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x41a8cccd    # 21.1f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41a00000    # 20.0f

    .line 238
    .line 239
    const/high16 v3, 0x40e00000    # 7.0f

    .line 240
    .line 241
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v2, 0x41980000    # 19.0f

    .line 247
    .line 248
    const/high16 v3, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/high16 v4, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41840000    # 16.5f

    .line 256
    .line 257
    const/high16 v4, 0x41180000    # 9.5f

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const v8, -0x3f8eb852    # -3.77f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, 0x40747ae1    # 3.82f

    .line 269
    .line 270
    .line 271
    const v6, -0x3fd5c28f    # -2.66f

    .line 272
    .line 273
    .line 274
    const v7, 0x40bb851f    # 5.86f

    .line 275
    .line 276
    .line 277
    move-object v3, v0

    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x40a8a3d7    # 5.27f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    const/high16 v9, 0x41180000    # 9.5f

    .line 290
    .line 291
    const v4, 0x40851eb8    # 4.16f

    .line 292
    .line 293
    .line 294
    const v5, 0x4175c28f    # 15.36f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    const v7, 0x41551eb8    # 13.32f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v9, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    const v5, 0x40ab851f    # 5.36f

    .line 312
    .line 313
    .line 314
    const v6, 0x409b851f    # 4.86f

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x40ab851f    # 5.36f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41840000    # 16.5f

    .line 326
    .line 327
    const/high16 v3, 0x41180000    # 9.5f

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41680000    # 14.5f

    .line 336
    .line 337
    const/high16 v2, 0x41180000    # 9.5f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x40800000    # 4.0f

    .line 343
    .line 344
    const/high16 v4, 0x41680000    # 14.5f

    .line 345
    .line 346
    const v5, 0x40cf0a3d    # 6.47f

    .line 347
    .line 348
    .line 349
    const v6, 0x41407ae1    # 12.03f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x40800000    # 4.0f

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x40cf0a3d    # 6.47f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x40600000    # 3.5f

    .line 362
    .line 363
    const/high16 v3, 0x41180000    # 9.5f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v8, 0x40166666    # 2.35f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x40900000    # 4.5f

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, 0x401e147b    # 2.47f

    .line 375
    .line 376
    .line 377
    const v6, 0x3fbeb852    # 1.49f

    .line 378
    .line 379
    .line 380
    const v7, 0x4078f5c3    # 3.89f

    .line 381
    .line 382
    .line 383
    move-object v3, v0

    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x40c9999a    # 6.3f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41680000    # 14.5f

    .line 394
    .line 395
    const/high16 v9, 0x41180000    # 9.5f

    .line 396
    .line 397
    const v4, 0x415028f6    # 13.01f

    .line 398
    .line 399
    .line 400
    const v5, 0x41563d71    # 13.39f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x41680000    # 14.5f

    .line 404
    .line 405
    const v7, 0x413f851f    # 11.97f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x40ebd70a    # 7.37f

    .line 412
    .line 413
    .line 414
    const v2, 0x41aaf5c3    # 21.37f

    .line 415
    .line 416
    .line 417
    const/high16 v3, 0x41000000    # 8.0f

    .line 418
    .line 419
    const/high16 v4, 0x41a00000    # 20.0f

    .line 420
    .line 421
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x3faf5c29    # 1.37f

    .line 425
    .line 426
    .line 427
    const v2, 0x3f2147ae    # 0.63f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41200000    # 10.0f

    .line 434
    .line 435
    const/high16 v2, 0x41b00000    # 22.0f

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, -0x4050a3d7    # -1.37f

    .line 441
    .line 442
    .line 443
    const v2, 0x3f2147ae    # 0.63f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41000000    # 8.0f

    .line 450
    .line 451
    const/high16 v2, 0x41c00000    # 24.0f

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, -0x40deb852    # -0.63f

    .line 457
    .line 458
    .line 459
    const v2, -0x4050a3d7    # -1.37f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const/high16 v2, 0x41b00000    # 22.0f

    .line 468
    .line 469
    const v3, 0x40ebd70a    # 7.37f

    .line 470
    .line 471
    .line 472
    const v4, 0x41aaf5c3    # 21.37f

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x41980000    # 19.0f

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, -0x3ffc28f6    # -2.06f

    .line 484
    .line 485
    .line 486
    const v2, 0x3f70a3d7    # 0.94f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40400000    # 3.0f

    .line 493
    .line 494
    const/high16 v2, 0x41b00000    # 22.0f

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x408f5c29    # -0.94f

    .line 500
    .line 501
    .line 502
    const v2, -0x3ffc28f6    # -2.06f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/high16 v2, 0x41980000    # 19.0f

    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, -0x408f5c29    # -0.94f

    .line 515
    .line 516
    .line 517
    const v2, 0x4003d70a    # 2.06f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41800000    # 16.0f

    .line 524
    .line 525
    const/high16 v2, 0x40400000    # 3.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x4003d70a    # 2.06f

    .line 531
    .line 532
    .line 533
    const v2, 0x3f70a3d7    # 0.94f

    .line 534
    .line 535
    .line 536
    const/high16 v3, 0x40c00000    # 6.0f

    .line 537
    .line 538
    const/high16 v4, 0x41980000    # 19.0f

    .line 539
    .line 540
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v31

    .line 544
    const/16 v45, 0x3800

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    const/high16 v35, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v37, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    const/high16 v38, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v41, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const/16 v43, 0x0

    .line 561
    .line 562
    const/16 v44, 0x0

    .line 563
    .line 564
    const-string v33, ""

    .line 565
    .line 566
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Landroidx/compose/material/icons/twotone/TipsAndUpdatesKt;->_tipsAndUpdates:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
