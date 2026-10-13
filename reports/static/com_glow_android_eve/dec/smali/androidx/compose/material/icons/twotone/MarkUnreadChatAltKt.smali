.class public final Landroidx/compose/material/icons/twotone/MarkUnreadChatAltKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMarkUnreadChatAlt",
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
.field private static _markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkUnreadChatAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MarkUnreadChatAltKt;->_markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.MarkUnreadChatAlt"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const v3, 0x41895c29    # 17.17f

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v5, 0x40a570a4    # 5.17f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/high16 v7, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x40fccccd    # 7.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x41980000    # 19.0f

    .line 101
    .line 102
    const/high16 v37, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v32, 0x419d70a4    # 19.68f

    .line 105
    .line 106
    .line 107
    const v33, 0x40feb852    # 7.96f

    .line 108
    .line 109
    .line 110
    const v34, 0x419ab852    # 19.34f

    .line 111
    .line 112
    .line 113
    const/high16 v35, 0x41000000    # 8.0f

    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v5, -0x42333333    # -0.1f

    .line 123
    .line 124
    .line 125
    const v6, -0x40d1eb85    # -0.68f

    .line 126
    .line 127
    .line 128
    const v7, -0x42dc28f6    # -0.04f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v5, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v6, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const v7, 0x41107ae1    # 9.03f

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const v36, -0x40947ae1    # -0.92f

    .line 147
    .line 148
    .line 149
    const/high16 v37, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v32, -0x411eb852    # -0.44f

    .line 152
    .line 153
    .line 154
    const v33, -0x40eb851f    # -0.58f

    .line 155
    .line 156
    .line 157
    const v34, -0x40bae148    # -0.77f

    .line 158
    .line 159
    .line 160
    const v35, -0x405eb852    # -1.26f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v5, 0x41895c29    # 17.17f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v7, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v5, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v6, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v7, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v6, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v7, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x40c00000    # 6.0f

    .line 199
    .line 200
    const/high16 v5, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v28, 0x3800

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v18, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const v20, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v21, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v24, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-string v16, ""

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 234
    .line 235
    .line 236
    move-result v32

    .line 237
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 238
    .line 239
    move-object/from16 v34, v3

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 250
    .line 251
    .line 252
    move-result v39

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 254
    .line 255
    .line 256
    move-result v40

    .line 257
    const/high16 v3, 0x41980000    # 19.0f

    .line 258
    .line 259
    const/high16 v4, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/high16 v13, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/high16 v8, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v9, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x1

    .line 277
    const/4 v12, 0x1

    .line 278
    move-object v7, v3

    .line 279
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v13, -0x3f400000    # -6.0f

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v31

    .line 291
    const/16 v45, 0x3800

    .line 292
    .line 293
    const/16 v46, 0x0

    .line 294
    .line 295
    const/high16 v35, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v37, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/high16 v38, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v41, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v42, 0x0

    .line 306
    .line 307
    const/16 v43, 0x0

    .line 308
    .line 309
    const/16 v44, 0x0

    .line 310
    .line 311
    const-string v33, ""

    .line 312
    .line 313
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 317
    .line 318
    .line 319
    move-result v49

    .line 320
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 321
    .line 322
    move-object/from16 v51, v3

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 333
    .line 334
    .line 335
    move-result v56

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 337
    .line 338
    .line 339
    move-result v57

    .line 340
    const/high16 v3, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v4, 0x41800000    # 16.0f

    .line 343
    .line 344
    const v5, 0x40a570a4    # 5.17f

    .line 345
    .line 346
    .line 347
    const v6, 0x41895c29    # 17.17f

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-static {v3, v4, v5, v7, v6}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/high16 v4, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v4, 0x4121999a    # 10.1f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/high16 v14, -0x40000000    # -2.0f

    .line 369
    .line 370
    const v9, -0x41c7ae14    # -0.18f

    .line 371
    .line 372
    .line 373
    const v10, -0x409c28f6    # -0.89f

    .line 374
    .line 375
    .line 376
    const v11, -0x425c28f6    # -0.08f

    .line 377
    .line 378
    .line 379
    const v12, -0x4031eb85    # -1.61f

    .line 380
    .line 381
    .line 382
    move-object v8, v3

    .line 383
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v13, 0x4000a3d7    # 2.01f

    .line 392
    .line 393
    .line 394
    const/high16 v14, 0x40800000    # 4.0f

    .line 395
    .line 396
    const v9, 0x4039999a    # 2.9f

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x40000000    # 2.0f

    .line 400
    .line 401
    const v11, 0x4000a3d7    # 2.01f

    .line 402
    .line 403
    .line 404
    const v12, 0x4039999a    # 2.9f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x41b00000    # 22.0f

    .line 411
    .line 412
    const/high16 v5, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v4, -0x3f800000    # -4.0f

    .line 418
    .line 419
    const/high16 v5, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x41600000    # 14.0f

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v13, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/high16 v14, -0x40000000    # -2.0f

    .line 432
    .line 433
    const v9, 0x3f8ccccd    # 1.1f

    .line 434
    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/high16 v11, 0x40000000    # 2.0f

    .line 438
    .line 439
    const v12, -0x4099999a    # -0.9f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, 0x40df0a3d    # 6.97f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v13, -0x40000000    # -2.0f

    .line 452
    .line 453
    const v14, 0x3f6b851f    # 0.92f

    .line 454
    .line 455
    .line 456
    const v9, -0x40eb851f    # -0.58f

    .line 457
    .line 458
    .line 459
    const v10, 0x3ee147ae    # 0.44f

    .line 460
    .line 461
    .line 462
    const v11, -0x405eb852    # -1.26f

    .line 463
    .line 464
    .line 465
    const v12, 0x3f451eb8    # 0.77f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v48

    .line 477
    const/16 v62, 0x3800

    .line 478
    .line 479
    const/16 v63, 0x0

    .line 480
    .line 481
    const/high16 v52, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v54, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/high16 v55, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v58, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v59, 0x0

    .line 492
    .line 493
    const/16 v60, 0x0

    .line 494
    .line 495
    const/16 v61, 0x0

    .line 496
    .line 497
    const-string v50, ""

    .line 498
    .line 499
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 503
    .line 504
    .line 505
    move-result v66

    .line 506
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 507
    .line 508
    move-object/from16 v68, v3

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 519
    .line 520
    .line 521
    move-result v73

    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 523
    .line 524
    .line 525
    move-result v74

    .line 526
    const/high16 v3, 0x41400000    # 12.0f

    .line 527
    .line 528
    const/high16 v4, 0x40c00000    # 6.0f

    .line 529
    .line 530
    const/high16 v5, 0x41000000    # 8.0f

    .line 531
    .line 532
    const/high16 v6, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/high16 v7, -0x3f000000    # -8.0f

    .line 535
    .line 536
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v65

    .line 540
    const/16 v79, 0x3800

    .line 541
    .line 542
    const/16 v80, 0x0

    .line 543
    .line 544
    const/high16 v69, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v71, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v70, 0x0

    .line 549
    .line 550
    const/high16 v72, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v75, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v76, 0x0

    .line 555
    .line 556
    const/16 v77, 0x0

    .line 557
    .line 558
    const/16 v78, 0x0

    .line 559
    .line 560
    const-string v67, ""

    .line 561
    .line 562
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 566
    .line 567
    .line 568
    move-result v83

    .line 569
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 570
    .line 571
    move-object/from16 v85, v3

    .line 572
    .line 573
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 582
    .line 583
    .line 584
    move-result v90

    .line 585
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 586
    .line 587
    .line 588
    move-result v91

    .line 589
    const/high16 v3, 0x41100000    # 9.0f

    .line 590
    .line 591
    const/high16 v4, 0x40c00000    # 6.0f

    .line 592
    .line 593
    const/high16 v5, 0x41400000    # 12.0f

    .line 594
    .line 595
    const/high16 v6, 0x40000000    # 2.0f

    .line 596
    .line 597
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 598
    .line 599
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v82

    .line 603
    const/16 v96, 0x3800

    .line 604
    .line 605
    const/16 v97, 0x0

    .line 606
    .line 607
    const/high16 v86, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v88, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v87, 0x0

    .line 612
    .line 613
    const/high16 v89, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v92, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v93, 0x0

    .line 618
    .line 619
    const/16 v94, 0x0

    .line 620
    .line 621
    const/16 v95, 0x0

    .line 622
    .line 623
    const-string v84, ""

    .line 624
    .line 625
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 629
    .line 630
    .line 631
    move-result v100

    .line 632
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 633
    .line 634
    move-object/from16 v102, v3

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 645
    .line 646
    .line 647
    move-result v107

    .line 648
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 649
    .line 650
    .line 651
    move-result v108

    .line 652
    const/high16 v0, 0x41000000    # 8.0f

    .line 653
    .line 654
    const/high16 v1, 0x40c00000    # 6.0f

    .line 655
    .line 656
    const/high16 v2, 0x41400000    # 12.0f

    .line 657
    .line 658
    const v3, 0x40fccccd    # 7.9f

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const v9, -0x3fc1eb85    # -2.97f

    .line 666
    .line 667
    .line 668
    const v10, -0x400ccccd    # -1.9f

    .line 669
    .line 670
    .line 671
    const v5, -0x40651eb8    # -1.21f

    .line 672
    .line 673
    .line 674
    const/high16 v6, -0x41800000    # -0.25f

    .line 675
    .line 676
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 677
    .line 678
    const v8, -0x408ccccd    # -0.95f

    .line 679
    .line 680
    .line 681
    move-object v4, v0

    .line 682
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x41000000    # 8.0f

    .line 686
    .line 687
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v99

    .line 691
    const/16 v113, 0x3800

    .line 692
    .line 693
    const/16 v114, 0x0

    .line 694
    .line 695
    const/high16 v103, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v105, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v104, 0x0

    .line 700
    .line 701
    const/high16 v106, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v109, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v110, 0x0

    .line 706
    .line 707
    const/16 v111, 0x0

    .line 708
    .line 709
    const/16 v112, 0x0

    .line 710
    .line 711
    const-string v101, ""

    .line 712
    .line 713
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Landroidx/compose/material/icons/twotone/MarkUnreadChatAltKt;->_markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0
.end method
