.class public final Landroidx/compose/material/icons/twotone/DownloadForOfflineKt;
.super Ljava/lang/Object;
.source "DownloadForOffline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_downloadForOffline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DownloadForOffline",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDownloadForOffline",
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
.field private static _downloadForOffline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDownloadForOffline(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DownloadForOfflineKt;->_downloadForOffline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DownloadForOffline"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v11, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v6, -0x3f72e148    # -4.41f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v9, 0x4065c28f    # 3.59f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x408d1eb8    # 4.41f

    .line 103
    .line 104
    .line 105
    const v8, 0x4065c28f    # 3.59f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, -0x3f9a3d71    # -3.59f

    .line 114
    .line 115
    .line 116
    const/high16 v5, -0x3f000000    # -8.0f

    .line 117
    .line 118
    const/high16 v6, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v11, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v6, 0x41a00000    # 20.0f

    .line 128
    .line 129
    const v7, 0x40f2e148    # 7.59f

    .line 130
    .line 131
    .line 132
    const v8, 0x418347ae    # 16.41f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40800000    # 4.0f

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41300000    # 11.0f

    .line 142
    .line 143
    const/high16 v5, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v6, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v5, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v6, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const/high16 v7, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, -0x3f800000    # -4.0f

    .line 164
    .line 165
    const/high16 v5, 0x41300000    # 11.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v4, v5}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41880000    # 17.0f

    .line 171
    .line 172
    const/high16 v5, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v6, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41200000    # 10.0f

    .line 180
    .line 181
    const/high16 v5, 0x41880000    # 17.0f

    .line 182
    .line 183
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v28, 0x3800

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const v18, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const v20, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    const/high16 v3, 0x41800000    # 16.0f

    .line 239
    .line 240
    const/high16 v4, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/high16 v4, -0x3f800000    # -4.0f

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/high16 v5, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/high16 v6, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v31

    .line 275
    const/16 v45, 0x3800

    .line 276
    .line 277
    const/16 v46, 0x0

    .line 278
    .line 279
    const/high16 v35, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v37, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/high16 v38, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v41, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v42, 0x0

    .line 290
    .line 291
    const/16 v43, 0x0

    .line 292
    .line 293
    const/16 v44, 0x0

    .line 294
    .line 295
    const-string v33, ""

    .line 296
    .line 297
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 301
    .line 302
    .line 303
    move-result v49

    .line 304
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 305
    .line 306
    move-object/from16 v51, v3

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 317
    .line 318
    .line 319
    move-result v56

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 321
    .line 322
    .line 323
    move-result v57

    .line 324
    const/high16 v3, 0x41700000    # 15.0f

    .line 325
    .line 326
    const/high16 v4, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const/high16 v5, 0x41200000    # 10.0f

    .line 329
    .line 330
    const/high16 v6, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 333
    .line 334
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v48

    .line 338
    const/16 v62, 0x3800

    .line 339
    .line 340
    const/16 v63, 0x0

    .line 341
    .line 342
    const/high16 v52, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v54, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v53, 0x0

    .line 347
    .line 348
    const/high16 v55, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v58, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v59, 0x0

    .line 353
    .line 354
    const/16 v60, 0x0

    .line 355
    .line 356
    const/16 v61, 0x0

    .line 357
    .line 358
    const-string v50, ""

    .line 359
    .line 360
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 364
    .line 365
    .line 366
    move-result v66

    .line 367
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 368
    .line 369
    move-object/from16 v68, v3

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 380
    .line 381
    .line 382
    move-result v73

    .line 383
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 384
    .line 385
    .line 386
    move-result v74

    .line 387
    const/high16 v0, 0x41400000    # 12.0f

    .line 388
    .line 389
    const/high16 v1, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/high16 v7, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v8, 0x41400000    # 12.0f

    .line 398
    .line 399
    const v3, 0x40cfae14    # 6.49f

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v5, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v6, 0x40cfae14    # 6.49f

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x408fae14    # 4.49f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41200000    # 10.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, -0x3f7051ec    # -4.49f

    .line 422
    .line 423
    .line 424
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 425
    .line 426
    const/high16 v3, 0x41200000    # 10.0f

    .line 427
    .line 428
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x418c147b    # 17.51f

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x41400000    # 12.0f

    .line 435
    .line 436
    const/high16 v3, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41a00000    # 20.0f

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v7, -0x3f000000    # -8.0f

    .line 450
    .line 451
    const/high16 v8, -0x3f000000    # -8.0f

    .line 452
    .line 453
    const v3, -0x3f72e148    # -4.41f

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/high16 v5, -0x3f000000    # -8.0f

    .line 458
    .line 459
    const v6, -0x3f9a3d71    # -3.59f

    .line 460
    .line 461
    .line 462
    move-object v2, v0

    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x41000000    # 8.0f

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const v4, -0x3f72e148    # -4.41f

    .line 470
    .line 471
    .line 472
    const v5, 0x4065c28f    # 3.59f

    .line 473
    .line 474
    .line 475
    const/high16 v6, -0x3f000000    # -8.0f

    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x4065c28f    # 3.59f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x41000000    # 8.0f

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/high16 v8, 0x41a00000    # 20.0f

    .line 491
    .line 492
    const/high16 v3, 0x41a00000    # 20.0f

    .line 493
    .line 494
    const v4, 0x418347ae    # 16.41f

    .line 495
    .line 496
    .line 497
    const v5, 0x418347ae    # 16.41f

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x41a00000    # 20.0f

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v65

    .line 513
    const/16 v79, 0x3800

    .line 514
    .line 515
    const/16 v80, 0x0

    .line 516
    .line 517
    const/high16 v69, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v71, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v70, 0x0

    .line 522
    .line 523
    const/high16 v72, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v75, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v76, 0x0

    .line 528
    .line 529
    const/16 v77, 0x0

    .line 530
    .line 531
    const/16 v78, 0x0

    .line 532
    .line 533
    const-string v67, ""

    .line 534
    .line 535
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/compose/material/icons/twotone/DownloadForOfflineKt;->_downloadForOffline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method
