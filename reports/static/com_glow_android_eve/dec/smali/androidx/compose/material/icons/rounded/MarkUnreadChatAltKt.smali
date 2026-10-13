.class public final Landroidx/compose/material/icons/rounded/MarkUnreadChatAltKt;
.super Ljava/lang/Object;
.source "MarkUnreadChatAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markUnreadChatAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkUnreadChatAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMarkUnreadChatAlt",
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
.field private static _markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkUnreadChatAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MarkUnreadChatAltKt;->_markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MarkUnreadChatAlt"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v33, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f400000    # -6.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const/high16 v0, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v1, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v7, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v8, 0x40e00000    # 7.0f

    .line 169
    .line 170
    const v3, 0x40ce6666    # 6.45f

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v5, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const v6, 0x40f1999a    # 7.55f

    .line 178
    .line 179
    .line 180
    move-object v2, v0

    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v8, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const v4, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const v5, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v6, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x41007ae1    # 8.03f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, -0x40947ae1    # -0.92f

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x3f800000    # -4.0f

    .line 210
    .line 211
    const v3, -0x40651eb8    # -1.21f

    .line 212
    .line 213
    .line 214
    const v4, -0x40333333    # -1.6f

    .line 215
    .line 216
    .line 217
    const v5, -0x4075c28f    # -1.08f

    .line 218
    .line 219
    .line 220
    const v6, -0x3fb28f5c    # -3.21f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x408051ec    # 4.01f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/high16 v8, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v3, -0x40733333    # -1.1f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/high16 v5, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v6, 0x3f63d70a    # 0.89f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v2, 0x419ca3d7    # 19.58f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x3fdae148    # 1.71f

    .line 257
    .line 258
    .line 259
    const v8, 0x3f35c28f    # 0.71f

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const v4, 0x3f63d70a    # 0.89f

    .line 264
    .line 265
    .line 266
    const v5, 0x3f8a3d71    # 1.08f

    .line 267
    .line 268
    .line 269
    const v6, 0x3fab851f    # 1.34f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41900000    # 18.0f

    .line 277
    .line 278
    const/high16 v2, 0x40c00000    # 6.0f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41600000    # 14.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v8, -0x40000000    # -2.0f

    .line 291
    .line 292
    const v3, 0x3f8ccccd    # 1.1f

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/high16 v5, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v6, -0x4099999a    # -0.9f

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x40df0a3d    # 6.97f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41980000    # 19.0f

    .line 312
    .line 313
    const/high16 v8, 0x41000000    # 8.0f

    .line 314
    .line 315
    const v3, 0x41a947ae    # 21.16f

    .line 316
    .line 317
    .line 318
    const v4, 0x40f3851f    # 7.61f

    .line 319
    .line 320
    .line 321
    const v5, 0x41a10a3d    # 20.13f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41000000    # 8.0f

    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40e00000    # 7.0f

    .line 330
    .line 331
    const/high16 v2, 0x41500000    # 13.0f

    .line 332
    .line 333
    const/high16 v3, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v4, 0x40e00000    # 7.0f

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v7, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/high16 v8, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v3, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/high16 v5, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v6, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const v4, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const v5, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v6, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v3, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/high16 v5, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v6, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x41500000    # 13.0f

    .line 391
    .line 392
    const/high16 v8, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/high16 v3, 0x41600000    # 14.0f

    .line 395
    .line 396
    const v4, 0x4158cccd    # 13.55f

    .line 397
    .line 398
    .line 399
    const v5, 0x4158cccd    # 13.55f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x41600000    # 14.0f

    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41880000    # 17.0f

    .line 408
    .line 409
    const/high16 v2, 0x41300000    # 11.0f

    .line 410
    .line 411
    const/high16 v3, 0x40e00000    # 7.0f

    .line 412
    .line 413
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v7, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/high16 v8, -0x40800000    # -1.0f

    .line 419
    .line 420
    const v3, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/high16 v5, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v6, -0x4119999a    # -0.45f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const v4, -0x40f33333    # -0.55f

    .line 437
    .line 438
    .line 439
    const v5, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v6, -0x40800000    # -1.0f

    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41200000    # 10.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const v3, 0x3f0ccccd    # 0.55f

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v6, 0x3ee66666    # 0.45f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x41880000    # 17.0f

    .line 467
    .line 468
    const/high16 v8, 0x41300000    # 11.0f

    .line 469
    .line 470
    const/high16 v3, 0x41900000    # 18.0f

    .line 471
    .line 472
    const v4, 0x4128cccd    # 10.55f

    .line 473
    .line 474
    .line 475
    const v5, 0x418c6666    # 17.55f

    .line 476
    .line 477
    .line 478
    const/high16 v6, 0x41300000    # 11.0f

    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v31

    .line 490
    const/16 v45, 0x3800

    .line 491
    .line 492
    const/16 v46, 0x0

    .line 493
    .line 494
    const/high16 v35, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v37, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const/high16 v38, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v41, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v42, 0x0

    .line 505
    .line 506
    const/16 v43, 0x0

    .line 507
    .line 508
    const/16 v44, 0x0

    .line 509
    .line 510
    const-string v33, ""

    .line 511
    .line 512
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Landroidx/compose/material/icons/rounded/MarkUnreadChatAltKt;->_markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method
