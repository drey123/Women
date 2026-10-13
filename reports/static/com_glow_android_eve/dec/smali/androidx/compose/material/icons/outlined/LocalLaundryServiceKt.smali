.class public final Landroidx/compose/material/icons/outlined/LocalLaundryServiceKt;
.super Ljava/lang/Object;
.source "LocalLaundryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localLaundryService",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalLaundryService",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalLaundryService",
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
.field private static _localLaundryService:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalLaundryService(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalLaundryServiceKt;->_localLaundryService:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocalLaundryService"

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
    const v3, 0x4000a3d7    # 2.01f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v6, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v36, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v37, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v32, -0x4071eb85    # -1.11f

    .line 92
    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/high16 v34, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v35, 0x3f63d70a    # 0.89f

    .line 99
    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v36, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const v33, 0x3f8e147b    # 1.11f

    .line 116
    .line 117
    .line 118
    const v34, 0x3f63d70a    # 0.89f

    .line 119
    .line 120
    .line 121
    const/high16 v35, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v37, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v32, 0x3f8e147b    # 1.11f

    .line 134
    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/high16 v34, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v35, -0x409c28f6    # -0.89f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v36, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v37, -0x400147ae    # -1.99f

    .line 154
    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    const v33, -0x4071eb85    # -1.11f

    .line 159
    .line 160
    .line 161
    const v34, -0x409c28f6    # -0.89f

    .line 162
    .line 163
    .line 164
    const v35, -0x400147ae    # -1.99f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v5, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-static {v3, v5, v4, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 175
    .line 176
    .line 177
    const v4, 0x40bfae14    # 5.99f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v6, 0x41900000    # 18.0f

    .line 183
    .line 184
    const/high16 v7, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/high16 v18, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v20, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v24, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v34, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    const/high16 v3, 0x41000000    # 8.0f

    .line 240
    .line 241
    const/high16 v4, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/high16 v6, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/high16 v13, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x1

    .line 259
    const/4 v12, 0x1

    .line 260
    move-object v7, v3

    .line 261
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v13, -0x40000000    # -2.0f

    .line 265
    .line 266
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    const/16 v45, 0x3800

    .line 274
    .line 275
    const/16 v46, 0x0

    .line 276
    .line 277
    const/high16 v35, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v37, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/high16 v38, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v41, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v42, 0x0

    .line 288
    .line 289
    const/16 v43, 0x0

    .line 290
    .line 291
    const/16 v44, 0x0

    .line 292
    .line 293
    const-string v33, ""

    .line 294
    .line 295
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v49

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v51, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v56

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v57

    .line 322
    const/high16 v3, 0x41300000    # 11.0f

    .line 323
    .line 324
    const/high16 v4, 0x40c00000    # 6.0f

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/high16 v6, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v13, 0x40000000    # 2.0f

    .line 334
    .line 335
    move-object v7, v3

    .line 336
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v13, -0x40000000    # -2.0f

    .line 340
    .line 341
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v48

    .line 348
    const/16 v62, 0x3800

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/high16 v52, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v54, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v53, 0x0

    .line 357
    .line 358
    const/high16 v55, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v58, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v59, 0x0

    .line 363
    .line 364
    const/16 v60, 0x0

    .line 365
    .line 366
    const/16 v61, 0x0

    .line 367
    .line 368
    const-string v50, ""

    .line 369
    .line 370
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v66

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v68, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v73

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v74

    .line 397
    const/high16 v0, 0x41980000    # 19.0f

    .line 398
    .line 399
    const/high16 v1, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/high16 v7, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const/high16 v8, -0x3f600000    # -5.0f

    .line 408
    .line 409
    const v3, 0x4030a3d7    # 2.76f

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/high16 v5, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const v6, -0x3ff0a3d7    # -2.24f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, -0x3ff0a3d7    # -2.24f

    .line 423
    .line 424
    .line 425
    const/high16 v2, -0x3f600000    # -5.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x400f5c29    # 2.24f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x40a00000    # 5.0f

    .line 434
    .line 435
    const/high16 v3, -0x3f600000    # -5.0f

    .line 436
    .line 437
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x4165c28f    # 14.36f

    .line 447
    .line 448
    .line 449
    const v2, 0x413a3d71    # 11.64f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const v8, 0x40970a3d    # 4.72f

    .line 457
    .line 458
    .line 459
    const v3, 0x3fa66666    # 1.3f

    .line 460
    .line 461
    .line 462
    const v4, 0x3fa66666    # 1.3f

    .line 463
    .line 464
    .line 465
    const v5, 0x3fa66666    # 1.3f

    .line 466
    .line 467
    .line 468
    const v6, 0x405ae148    # 3.42f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v7, -0x3f68f5c3    # -4.72f

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const v3, -0x4059999a    # -1.3f

    .line 480
    .line 481
    .line 482
    const v5, -0x3fa51eb8    # -3.42f

    .line 483
    .line 484
    .line 485
    const v6, 0x3fa66666    # 1.3f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x40970a3d    # 4.72f

    .line 492
    .line 493
    .line 494
    const v2, -0x3f68f5c3    # -4.72f

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v65

    .line 501
    const/16 v79, 0x3800

    .line 502
    .line 503
    const/16 v80, 0x0

    .line 504
    .line 505
    const/high16 v69, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v71, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v70, 0x0

    .line 510
    .line 511
    const/high16 v72, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v75, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v76, 0x0

    .line 516
    .line 517
    const/16 v77, 0x0

    .line 518
    .line 519
    const/16 v78, 0x0

    .line 520
    .line 521
    const-string v67, ""

    .line 522
    .line 523
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalLaundryServiceKt;->_localLaundryService:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
