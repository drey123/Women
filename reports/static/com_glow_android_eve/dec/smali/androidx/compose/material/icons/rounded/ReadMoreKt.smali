.class public final Landroidx/compose/material/icons/rounded/ReadMoreKt;
.super Ljava/lang/Object;
.source "ReadMore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_readMore",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ReadMore",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReadMore$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getReadMore",
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
.field private static _readMore:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReadMore(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReadMoreKt;->_readMore:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.ReadMore"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v4, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v5, 0x40e00000    # 7.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v12, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v7, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v10, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v9, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, -0x3f200000    # -7.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v7, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v10, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x41600000    # 14.0f

    .line 135
    .line 136
    const/high16 v12, 0x41100000    # 9.0f

    .line 137
    .line 138
    const/high16 v7, 0x41500000    # 13.0f

    .line 139
    .line 140
    const v8, 0x4108cccd    # 8.55f

    .line 141
    .line 142
    .line 143
    const v9, 0x41573333    # 13.45f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v28, 0x3800

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/high16 v18, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/4 v6, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 208
    .line 209
    const/high16 v4, 0x41a80000    # 21.0f

    .line 210
    .line 211
    const/high16 v5, -0x3f200000    # -7.0f

    .line 212
    .line 213
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v11, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v7, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/high16 v9, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v10, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    move-object v6, v3

    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const v8, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v9, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40e00000    # 7.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v12, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v7, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v10, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x41a80000    # 21.0f

    .line 268
    .line 269
    const/high16 v12, 0x41700000    # 15.0f

    .line 270
    .line 271
    const/high16 v7, 0x41b00000    # 22.0f

    .line 272
    .line 273
    const v8, 0x41773333    # 15.45f

    .line 274
    .line 275
    .line 276
    const v9, 0x41ac6666    # 21.55f

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x41700000    # 15.0f

    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 341
    .line 342
    const/high16 v4, 0x41a80000    # 21.0f

    .line 343
    .line 344
    const/high16 v5, -0x3f800000    # -4.0f

    .line 345
    .line 346
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/high16 v11, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v12, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v7, -0x40f33333    # -0.55f

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/high16 v9, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v10, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    move-object v6, v3

    .line 364
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v11, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const v8, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const v9, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x40800000    # 4.0f

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v12, -0x40800000    # -1.0f

    .line 387
    .line 388
    const v7, 0x3f0ccccd    # 0.55f

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const v10, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v11, 0x41a80000    # 21.0f

    .line 401
    .line 402
    const/high16 v12, 0x41300000    # 11.0f

    .line 403
    .line 404
    const/high16 v7, 0x41b00000    # 22.0f

    .line 405
    .line 406
    const v8, 0x41373333    # 11.45f

    .line 407
    .line 408
    .line 409
    const v9, 0x41ac6666    # 21.55f

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x41300000    # 11.0f

    .line 413
    .line 414
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v48

    .line 424
    const/16 v62, 0x3800

    .line 425
    .line 426
    const/16 v63, 0x0

    .line 427
    .line 428
    const/high16 v52, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v54, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v53, 0x0

    .line 433
    .line 434
    const/high16 v55, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v58, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v59, 0x0

    .line 439
    .line 440
    const/16 v60, 0x0

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    const-string v50, ""

    .line 445
    .line 446
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 450
    .line 451
    .line 452
    move-result v66

    .line 453
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 454
    .line 455
    move-object/from16 v68, v3

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 466
    .line 467
    .line 468
    move-result v73

    .line 469
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 470
    .line 471
    .line 472
    move-result v74

    .line 473
    const v0, 0x40fb3333    # 7.85f

    .line 474
    .line 475
    .line 476
    const v1, 0x410d999a    # 8.85f

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/high16 v7, 0x41000000    # 8.0f

    .line 484
    .line 485
    const v8, 0x41035c29    # 8.21f

    .line 486
    .line 487
    .line 488
    const v3, 0x4108a3d7    # 8.54f

    .line 489
    .line 490
    .line 491
    const v4, 0x40f147ae    # 7.54f

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x41000000    # 8.0f

    .line 495
    .line 496
    const v6, 0x40f851ec    # 7.76f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41300000    # 11.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40400000    # 3.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v7, -0x40800000    # -1.0f

    .line 514
    .line 515
    const/high16 v8, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v3, -0x40f33333    # -0.55f

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const/high16 v5, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v6, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v7, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const v4, 0x3f0ccccd    # 0.55f

    .line 533
    .line 534
    .line 535
    const v5, 0x3ee66666    # 0.45f

    .line 536
    .line 537
    .line 538
    const/high16 v6, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40a00000    # 5.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x40328f5c    # 2.79f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v7, 0x3f59999a    # 0.85f

    .line 555
    .line 556
    .line 557
    const v8, 0x3eb33333    # 0.35f

    .line 558
    .line 559
    .line 560
    const v4, 0x3ee66666    # 0.45f

    .line 561
    .line 562
    .line 563
    const v5, 0x3f0a3d71    # 0.54f

    .line 564
    .line 565
    .line 566
    const v6, 0x3f2b851f    # 0.67f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x40728f5c    # 3.79f

    .line 573
    .line 574
    .line 575
    const v2, -0x3f8d70a4    # -3.79f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    const v8, -0x40ca3d71    # -0.71f

    .line 583
    .line 584
    .line 585
    const v3, 0x3e4ccccd    # 0.2f

    .line 586
    .line 587
    .line 588
    const v4, -0x41b33333    # -0.2f

    .line 589
    .line 590
    .line 591
    const v5, 0x3e4ccccd    # 0.2f

    .line 592
    .line 593
    .line 594
    const v6, -0x40fd70a4    # -0.51f

    .line 595
    .line 596
    .line 597
    move-object v2, v0

    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x40fb3333    # 7.85f

    .line 602
    .line 603
    .line 604
    const v2, 0x410d999a    # 8.85f

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v65

    .line 611
    const/16 v79, 0x3800

    .line 612
    .line 613
    const/16 v80, 0x0

    .line 614
    .line 615
    const/high16 v69, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v71, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v70, 0x0

    .line 620
    .line 621
    const/high16 v72, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v75, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v76, 0x0

    .line 626
    .line 627
    const/16 v77, 0x0

    .line 628
    .line 629
    const/16 v78, 0x0

    .line 630
    .line 631
    const-string v67, ""

    .line 632
    .line 633
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Landroidx/compose/material/icons/rounded/ReadMoreKt;->_readMore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method

.method public static synthetic getReadMore$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
