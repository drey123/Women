.class public final Landroidx/compose/material/icons/sharp/BroadcastOnHomeKt;
.super Ljava/lang/Object;
.source "BroadcastOnHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_broadcastOnHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BroadcastOnHome",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBroadcastOnHome",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBroadcastOnHome(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BroadcastOnHomeKt;->_broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Sharp.BroadcastOnHome"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x411c28f6    # 9.76f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41b00000    # 22.0f

    .line 80
    .line 81
    const/high16 v5, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v6, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v4, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x4025c28f    # 2.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v36, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const v37, 0x411c28f6    # 9.76f

    .line 105
    .line 106
    .line 107
    const v32, 0x41a5d70a    # 20.73f

    .line 108
    .line 109
    .line 110
    const v33, 0x410e147b    # 8.88f

    .line 111
    .line 112
    .line 113
    const v34, 0x41ab3333    # 21.4f

    .line 114
    .line 115
    .line 116
    const v35, 0x41147ae1    # 9.28f

    .line 117
    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/high16 v18, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/4 v6, 0x0

    .line 169
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v5, 0x41300000    # 11.0f

    .line 185
    .line 186
    const/high16 v6, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-static {v3, v3, v4, v5, v6}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/high16 v4, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v5, 0x41900000    # 18.0f

    .line 195
    .line 196
    const/high16 v7, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, -0x3f200000    # -7.0f

    .line 202
    .line 203
    const/high16 v5, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/high16 v6, 0x41900000    # 18.0f

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    const/16 v45, 0x3800

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/high16 v35, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v37, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/high16 v38, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v41, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    const/16 v44, 0x0

    .line 230
    .line 231
    const-string v33, ""

    .line 232
    .line 233
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v49

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v51, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v56

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v57

    .line 260
    const/high16 v3, 0x418e0000    # 17.75f

    .line 261
    .line 262
    const v4, 0x4187c28f    # 16.97f

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/high16 v10, 0x3f000000    # 0.5f

    .line 270
    .line 271
    const v11, -0x4087ae14    # -0.97f

    .line 272
    .line 273
    .line 274
    const v6, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v7, -0x41947ae1    # -0.23f

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x3f000000    # 0.5f

    .line 281
    .line 282
    const v9, -0x40ee147b    # -0.57f

    .line 283
    .line 284
    .line 285
    move-object v5, v3

    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v10, -0x40600000    # -1.25f

    .line 290
    .line 291
    const/high16 v11, -0x40600000    # -1.25f

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, -0x40cf5c29    # -0.69f

    .line 295
    .line 296
    .line 297
    const v8, -0x40f0a3d7    # -0.56f

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x40600000    # -1.25f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v4, 0x3f0f5c29    # 0.56f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 309
    .line 310
    const/high16 v6, -0x40600000    # -1.25f

    .line 311
    .line 312
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x3f000000    # 0.5f

    .line 316
    .line 317
    const v11, 0x3f7851ec    # 0.97f

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const v7, 0x3ecccccd    # 0.4f

    .line 322
    .line 323
    .line 324
    const v8, 0x3e4ccccd    # 0.2f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x3f400000    # 0.75f

    .line 328
    .line 329
    move-object v5, v3

    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x41b00000    # 22.0f

    .line 334
    .line 335
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 336
    .line 337
    const v6, 0x4187c28f    # 16.97f

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v48

    .line 344
    const/16 v62, 0x3800

    .line 345
    .line 346
    const/16 v63, 0x0

    .line 347
    .line 348
    const/high16 v52, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v54, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v53, 0x0

    .line 353
    .line 354
    const/high16 v55, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v58, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v59, 0x0

    .line 359
    .line 360
    const/16 v60, 0x0

    .line 361
    .line 362
    const/16 v61, 0x0

    .line 363
    .line 364
    const-string v50, ""

    .line 365
    .line 366
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 370
    .line 371
    .line 372
    move-result v66

    .line 373
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 374
    .line 375
    move-object/from16 v68, v3

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 386
    .line 387
    .line 388
    move-result v73

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 390
    .line 391
    .line 392
    move-result v74

    .line 393
    const/high16 v3, 0x41580000    # 13.5f

    .line 394
    .line 395
    const/high16 v4, 0x41880000    # 17.0f

    .line 396
    .line 397
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/high16 v10, 0x40200000    # 2.5f

    .line 402
    .line 403
    const/high16 v11, 0x40200000    # 2.5f

    .line 404
    .line 405
    const v6, 0x3fb0a3d7    # 1.38f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/high16 v8, 0x40200000    # 2.5f

    .line 410
    .line 411
    const v9, 0x3f8f5c29    # 1.12f

    .line 412
    .line 413
    .line 414
    move-object v5, v3

    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v10, -0x40c51eb8    # -0.73f

    .line 419
    .line 420
    .line 421
    const v11, 0x3fe147ae    # 1.76f

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const v7, 0x3f30a3d7    # 0.69f

    .line 426
    .line 427
    .line 428
    const v8, -0x4170a3d7    # -0.28f

    .line 429
    .line 430
    .line 431
    const v9, 0x3fa7ae14    # 1.31f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v4, 0x3f87ae14    # 1.06f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v10, 0x41a80000    # 21.0f

    .line 444
    .line 445
    const/high16 v11, 0x41800000    # 16.0f

    .line 446
    .line 447
    const v6, 0x41a46666    # 20.55f

    .line 448
    .line 449
    .line 450
    const v7, 0x4190cccd    # 18.1f

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x41a80000    # 21.0f

    .line 454
    .line 455
    const v9, 0x4188cccd    # 17.1f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v10, -0x3f800000    # -4.0f

    .line 462
    .line 463
    const/high16 v11, -0x3f800000    # -4.0f

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const v7, -0x3ff28f5c    # -2.21f

    .line 467
    .line 468
    .line 469
    const v8, -0x401ae148    # -1.79f

    .line 470
    .line 471
    .line 472
    const/high16 v9, -0x3f800000    # -4.0f

    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v11, 0x40800000    # 4.0f

    .line 478
    .line 479
    const v6, -0x3ff28f5c    # -2.21f

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/high16 v8, -0x3f800000    # -4.0f

    .line 484
    .line 485
    const v9, 0x3fe51eb8    # 1.79f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v10, 0x3f95c28f    # 1.17f

    .line 492
    .line 493
    .line 494
    const v11, 0x40351eb8    # 2.83f

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const v7, 0x3f8ccccd    # 1.1f

    .line 499
    .line 500
    .line 501
    const v8, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    const v9, 0x40066666    # 2.1f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v4, -0x407851ec    # -1.06f

    .line 511
    .line 512
    .line 513
    const v5, 0x3f87ae14    # 1.06f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v10, -0x40c51eb8    # -0.73f

    .line 520
    .line 521
    .line 522
    const v11, -0x401d70a4    # -1.77f

    .line 523
    .line 524
    .line 525
    const v6, -0x4119999a    # -0.45f

    .line 526
    .line 527
    .line 528
    const v7, -0x4119999a    # -0.45f

    .line 529
    .line 530
    .line 531
    const v8, -0x40c51eb8    # -0.73f

    .line 532
    .line 533
    .line 534
    const v9, -0x4075c28f    # -1.08f

    .line 535
    .line 536
    .line 537
    move-object v5, v3

    .line 538
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v10, 0x41880000    # 17.0f

    .line 542
    .line 543
    const/high16 v11, 0x41580000    # 13.5f

    .line 544
    .line 545
    const/high16 v6, 0x41680000    # 14.5f

    .line 546
    .line 547
    const v7, 0x4169eb85    # 14.62f

    .line 548
    .line 549
    .line 550
    const v8, 0x4179eb85    # 15.62f

    .line 551
    .line 552
    .line 553
    const/high16 v9, 0x41580000    # 13.5f

    .line 554
    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v65

    .line 565
    const/16 v79, 0x3800

    .line 566
    .line 567
    const/16 v80, 0x0

    .line 568
    .line 569
    const/high16 v69, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v71, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v70, 0x0

    .line 574
    .line 575
    const/high16 v72, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v75, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v76, 0x0

    .line 580
    .line 581
    const/16 v77, 0x0

    .line 582
    .line 583
    const/16 v78, 0x0

    .line 584
    .line 585
    const-string v67, ""

    .line 586
    .line 587
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 591
    .line 592
    .line 593
    move-result v83

    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 595
    .line 596
    move-object/from16 v85, v3

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 607
    .line 608
    .line 609
    move-result v90

    .line 610
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 611
    .line 612
    .line 613
    move-result v91

    .line 614
    const/high16 v0, 0x41180000    # 9.5f

    .line 615
    .line 616
    const/high16 v1, 0x41880000    # 17.0f

    .line 617
    .line 618
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/high16 v7, -0x3f300000    # -6.5f

    .line 623
    .line 624
    const/high16 v8, 0x40d00000    # 6.5f

    .line 625
    .line 626
    const v3, -0x3f9a3d71    # -3.59f

    .line 627
    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const/high16 v5, -0x3f300000    # -6.5f

    .line 631
    .line 632
    const v6, 0x403a3d71    # 2.91f

    .line 633
    .line 634
    .line 635
    move-object v2, v0

    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v7, 0x3ff33333    # 1.9f

    .line 640
    .line 641
    .line 642
    const v8, 0x40933333    # 4.6f

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    const v4, 0x3fe51eb8    # 1.79f

    .line 647
    .line 648
    .line 649
    const v5, 0x3f3ae148    # 0.73f

    .line 650
    .line 651
    .line 652
    const v6, 0x405ae148    # 3.42f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, -0x407851ec    # -1.06f

    .line 659
    .line 660
    .line 661
    const v2, 0x3f87ae14    # 1.06f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v7, 0x41400000    # 12.0f

    .line 668
    .line 669
    const/high16 v8, 0x41800000    # 16.0f

    .line 670
    .line 671
    const v3, 0x4148f5c3    # 12.56f

    .line 672
    .line 673
    .line 674
    const v4, 0x41950a3d    # 18.63f

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x41400000    # 12.0f

    .line 678
    .line 679
    const v6, 0x418b0a3d    # 17.38f

    .line 680
    .line 681
    .line 682
    move-object v2, v0

    .line 683
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v7, 0x40a00000    # 5.0f

    .line 687
    .line 688
    const/high16 v8, -0x3f600000    # -5.0f

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    const v4, -0x3fcf5c29    # -2.76f

    .line 692
    .line 693
    .line 694
    const v5, 0x400f5c29    # 2.24f

    .line 695
    .line 696
    .line 697
    const/high16 v6, -0x3f600000    # -5.0f

    .line 698
    .line 699
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, 0x400f5c29    # 2.24f

    .line 703
    .line 704
    .line 705
    const/high16 v2, 0x40a00000    # 5.0f

    .line 706
    .line 707
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v7, -0x40451eb8    # -1.46f

    .line 711
    .line 712
    .line 713
    const v8, 0x406147ae    # 3.52f

    .line 714
    .line 715
    .line 716
    const v4, 0x3faf5c29    # 1.37f

    .line 717
    .line 718
    .line 719
    const v5, -0x40f0a3d7    # -0.56f

    .line 720
    .line 721
    .line 722
    const v6, 0x4027ae14    # 2.62f

    .line 723
    .line 724
    .line 725
    move-object v2, v0

    .line 726
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, 0x3f88f5c3    # 1.07f

    .line 730
    .line 731
    .line 732
    const v2, 0x3f87ae14    # 1.06f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v7, 0x3ff1eb85    # 1.89f

    .line 739
    .line 740
    .line 741
    const v8, -0x3f6d70a4    # -4.58f

    .line 742
    .line 743
    .line 744
    const v3, 0x3f95c28f    # 1.17f

    .line 745
    .line 746
    .line 747
    const v4, -0x4068f5c3    # -1.18f

    .line 748
    .line 749
    .line 750
    const v5, 0x3ff1eb85    # 1.89f

    .line 751
    .line 752
    .line 753
    const v6, -0x3fcccccd    # -2.8f

    .line 754
    .line 755
    .line 756
    move-object v2, v0

    .line 757
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v7, 0x41880000    # 17.0f

    .line 761
    .line 762
    const/high16 v8, 0x41180000    # 9.5f

    .line 763
    .line 764
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 765
    .line 766
    const v4, 0x41468f5c    # 12.41f

    .line 767
    .line 768
    .line 769
    const v5, 0x41a4b852    # 20.59f

    .line 770
    .line 771
    .line 772
    const/high16 v6, 0x41180000    # 9.5f

    .line 773
    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v82

    .line 784
    const/16 v96, 0x3800

    .line 785
    .line 786
    const/16 v97, 0x0

    .line 787
    .line 788
    const/high16 v86, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v88, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v87, 0x0

    .line 793
    .line 794
    const/high16 v89, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/high16 v92, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/16 v93, 0x0

    .line 799
    .line 800
    const/16 v94, 0x0

    .line 801
    .line 802
    const/16 v95, 0x0

    .line 803
    .line 804
    const-string v84, ""

    .line 805
    .line 806
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sput-object v0, Landroidx/compose/material/icons/sharp/BroadcastOnHomeKt;->_broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 815
    .line 816
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-object v0
.end method
