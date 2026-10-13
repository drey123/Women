.class public final Landroidx/compose/material/icons/twotone/PeopleAltKt;
.super Ljava/lang/Object;
.source "PeopleAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_peopleAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PeopleAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPeopleAlt",
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
.field private static _peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeopleAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PeopleAltKt;->_peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PeopleAlt"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v4, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v5, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v37, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/high16 v32, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v33, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x1

    .line 100
    .line 101
    const/16 v36, 0x1

    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v37, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v3, 0x41700000    # 15.0f

    .line 169
    .line 170
    const/high16 v4, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v10, -0x3f400000    # -6.0f

    .line 177
    .line 178
    const v11, 0x4000a3d7    # 2.01f

    .line 179
    .line 180
    .line 181
    const v6, -0x3fd33333    # -2.7f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const v8, -0x3f466666    # -5.8f

    .line 186
    .line 187
    .line 188
    const v9, 0x3fa51eb8    # 1.29f

    .line 189
    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41900000    # 18.0f

    .line 196
    .line 197
    const/high16 v5, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v6, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v7, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v11, 0x41700000    # 15.0f

    .line 209
    .line 210
    const v6, 0x416ccccd    # 14.8f

    .line 211
    .line 212
    .line 213
    const v7, 0x418251ec    # 16.29f

    .line 214
    .line 215
    .line 216
    const v8, 0x413b3333    # 11.7f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41700000    # 15.0f

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    const/16 v45, 0x3800

    .line 233
    .line 234
    const/16 v46, 0x0

    .line 235
    .line 236
    const v35, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v37, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/high16 v38, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v41, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const-string v33, ""

    .line 255
    .line 256
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v49

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v51, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v56

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v57

    .line 283
    const v3, 0x41855c29    # 16.67f

    .line 284
    .line 285
    .line 286
    const v4, 0x4152147b    # 13.13f

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v10, 0x41980000    # 19.0f

    .line 294
    .line 295
    const/high16 v11, 0x41880000    # 17.0f

    .line 296
    .line 297
    const v6, 0x419051ec    # 18.04f

    .line 298
    .line 299
    .line 300
    const v7, 0x4160f5c3    # 14.06f

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x41980000    # 19.0f

    .line 304
    .line 305
    const v9, 0x41751eb8    # 15.32f

    .line 306
    .line 307
    .line 308
    move-object v5, v3

    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v5, 0x40800000    # 4.0f

    .line 315
    .line 316
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 319
    .line 320
    .line 321
    const v10, 0x41855c29    # 16.67f

    .line 322
    .line 323
    .line 324
    const v11, 0x4152147b    # 13.13f

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x41b80000    # 23.0f

    .line 328
    .line 329
    const v7, 0x416d1eb8    # 14.82f

    .line 330
    .line 331
    .line 332
    const v8, 0x419b70a4    # 19.43f

    .line 333
    .line 334
    .line 335
    const v9, 0x41587ae1    # 13.53f

    .line 336
    .line 337
    .line 338
    move-object v5, v3

    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v48

    .line 349
    const/16 v62, 0x3800

    .line 350
    .line 351
    const/16 v63, 0x0

    .line 352
    .line 353
    const/high16 v52, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v54, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v53, 0x0

    .line 358
    .line 359
    const/high16 v55, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v58, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v59, 0x0

    .line 364
    .line 365
    const/16 v60, 0x0

    .line 366
    .line 367
    const/16 v61, 0x0

    .line 368
    .line 369
    const-string v50, ""

    .line 370
    .line 371
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 375
    .line 376
    .line 377
    move-result v66

    .line 378
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 379
    .line 380
    move-object/from16 v68, v3

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 391
    .line 392
    .line 393
    move-result v73

    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 395
    .line 396
    .line 397
    move-result v74

    .line 398
    const/high16 v3, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v4, 0x41700000    # 15.0f

    .line 401
    .line 402
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/high16 v10, 0x40800000    # 4.0f

    .line 407
    .line 408
    const/high16 v11, -0x3f800000    # -4.0f

    .line 409
    .line 410
    const v6, 0x400d70a4    # 2.21f

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/high16 v8, 0x40800000    # 4.0f

    .line 415
    .line 416
    const v9, -0x401ae148    # -1.79f

    .line 417
    .line 418
    .line 419
    move-object v5, v3

    .line 420
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v10, -0x3f800000    # -4.0f

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const v7, -0x3ff28f5c    # -2.21f

    .line 427
    .line 428
    .line 429
    const v8, -0x401ae148    # -1.79f

    .line 430
    .line 431
    .line 432
    const/high16 v9, -0x3f800000    # -4.0f

    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v10, -0x4055c28f    # -1.33f

    .line 438
    .line 439
    .line 440
    const v11, 0x3e75c28f    # 0.24f

    .line 441
    .line 442
    .line 443
    const v6, -0x410f5c29    # -0.47f

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const v8, -0x40970a3d    # -0.91f

    .line 448
    .line 449
    .line 450
    const v9, 0x3dcccccd    # 0.1f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x41700000    # 15.0f

    .line 457
    .line 458
    const/high16 v11, 0x41000000    # 8.0f

    .line 459
    .line 460
    const/high16 v6, 0x41680000    # 14.5f

    .line 461
    .line 462
    const v7, 0x40a8a3d7    # 5.27f

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x41700000    # 15.0f

    .line 466
    .line 467
    const v9, 0x40d28f5c    # 6.58f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, -0x4055c28f    # -1.33f

    .line 474
    .line 475
    .line 476
    const v5, 0x4070a3d7    # 3.76f

    .line 477
    .line 478
    .line 479
    const/high16 v6, -0x41000000    # -0.5f

    .line 480
    .line 481
    const v7, 0x402eb852    # 2.73f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v11, 0x41400000    # 12.0f

    .line 488
    .line 489
    const v6, 0x416170a4    # 14.09f

    .line 490
    .line 491
    .line 492
    const v7, 0x413e6666    # 11.9f

    .line 493
    .line 494
    .line 495
    const v8, 0x41687ae1    # 14.53f

    .line 496
    .line 497
    .line 498
    const/high16 v9, 0x41400000    # 12.0f

    .line 499
    .line 500
    move-object v5, v3

    .line 501
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v65

    .line 511
    const/16 v79, 0x3800

    .line 512
    .line 513
    const/16 v80, 0x0

    .line 514
    .line 515
    const/high16 v69, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v71, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v70, 0x0

    .line 520
    .line 521
    const/high16 v72, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v75, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v76, 0x0

    .line 526
    .line 527
    const/16 v77, 0x0

    .line 528
    .line 529
    const/16 v78, 0x0

    .line 530
    .line 531
    const-string v67, ""

    .line 532
    .line 533
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 537
    .line 538
    .line 539
    move-result v83

    .line 540
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 541
    .line 542
    move-object/from16 v85, v3

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 553
    .line 554
    .line 555
    move-result v90

    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 557
    .line 558
    .line 559
    move-result v91

    .line 560
    const/high16 v3, 0x41400000    # 12.0f

    .line 561
    .line 562
    const/high16 v4, 0x41100000    # 9.0f

    .line 563
    .line 564
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/high16 v10, 0x40800000    # 4.0f

    .line 569
    .line 570
    const/high16 v11, -0x3f800000    # -4.0f

    .line 571
    .line 572
    const v6, 0x400d70a4    # 2.21f

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/high16 v8, 0x40800000    # 4.0f

    .line 577
    .line 578
    const v9, -0x401ae148    # -1.79f

    .line 579
    .line 580
    .line 581
    move-object v5, v3

    .line 582
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v10, -0x3f800000    # -4.0f

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const v7, -0x3ff28f5c    # -2.21f

    .line 589
    .line 590
    .line 591
    const v8, -0x401ae148    # -1.79f

    .line 592
    .line 593
    .line 594
    const/high16 v9, -0x3f800000    # -4.0f

    .line 595
    .line 596
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v4, 0x40b947ae    # 5.79f

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x40a00000    # 5.0f

    .line 603
    .line 604
    const/high16 v6, 0x41000000    # 8.0f

    .line 605
    .line 606
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v10, 0x41100000    # 9.0f

    .line 610
    .line 611
    const/high16 v11, 0x41400000    # 12.0f

    .line 612
    .line 613
    const/high16 v6, 0x40a00000    # 5.0f

    .line 614
    .line 615
    const v7, 0x41235c29    # 10.21f

    .line 616
    .line 617
    .line 618
    const v8, 0x40d947ae    # 6.79f

    .line 619
    .line 620
    .line 621
    const/high16 v9, 0x41400000    # 12.0f

    .line 622
    .line 623
    move-object v5, v3

    .line 624
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x40c00000    # 6.0f

    .line 631
    .line 632
    const/high16 v5, 0x41100000    # 9.0f

    .line 633
    .line 634
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v10, 0x40000000    # 2.0f

    .line 638
    .line 639
    const/high16 v11, 0x40000000    # 2.0f

    .line 640
    .line 641
    const v6, 0x3f8ccccd    # 1.1f

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const/high16 v8, 0x40000000    # 2.0f

    .line 646
    .line 647
    const v9, 0x3f666666    # 0.9f

    .line 648
    .line 649
    .line 650
    move-object v5, v3

    .line 651
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v10, -0x40000000    # -2.0f

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    const v7, 0x3f8ccccd    # 1.1f

    .line 658
    .line 659
    .line 660
    const v8, -0x4099999a    # -0.9f

    .line 661
    .line 662
    .line 663
    const/high16 v9, 0x40000000    # 2.0f

    .line 664
    .line 665
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v4, 0x4111999a    # 9.1f

    .line 669
    .line 670
    .line 671
    const/high16 v5, 0x40e00000    # 7.0f

    .line 672
    .line 673
    const/high16 v6, 0x41000000    # 8.0f

    .line 674
    .line 675
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v10, 0x41100000    # 9.0f

    .line 679
    .line 680
    const/high16 v11, 0x40c00000    # 6.0f

    .line 681
    .line 682
    const/high16 v6, 0x40e00000    # 7.0f

    .line 683
    .line 684
    const v7, 0x40dccccd    # 6.9f

    .line 685
    .line 686
    .line 687
    const v8, 0x40fccccd    # 7.9f

    .line 688
    .line 689
    .line 690
    const/high16 v9, 0x40c00000    # 6.0f

    .line 691
    .line 692
    move-object v5, v3

    .line 693
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v82

    .line 703
    const/16 v96, 0x3800

    .line 704
    .line 705
    const/16 v97, 0x0

    .line 706
    .line 707
    const/high16 v86, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v88, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v87, 0x0

    .line 712
    .line 713
    const/high16 v89, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/high16 v92, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v93, 0x0

    .line 718
    .line 719
    const/16 v94, 0x0

    .line 720
    .line 721
    const/16 v95, 0x0

    .line 722
    .line 723
    const-string v84, ""

    .line 724
    .line 725
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 729
    .line 730
    .line 731
    move-result v100

    .line 732
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 733
    .line 734
    move-object/from16 v102, v3

    .line 735
    .line 736
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 745
    .line 746
    .line 747
    move-result v107

    .line 748
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 749
    .line 750
    .line 751
    move-result v108

    .line 752
    const/high16 v0, 0x41500000    # 13.0f

    .line 753
    .line 754
    const/high16 v1, 0x41100000    # 9.0f

    .line 755
    .line 756
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/high16 v7, -0x3f000000    # -8.0f

    .line 761
    .line 762
    const/high16 v8, 0x40800000    # 4.0f

    .line 763
    .line 764
    const v3, -0x3fd51eb8    # -2.67f

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    const/high16 v5, -0x3f000000    # -8.0f

    .line 769
    .line 770
    const v6, 0x3fab851f    # 1.34f

    .line 771
    .line 772
    .line 773
    move-object v2, v0

    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v1, 0x40400000    # 3.0f

    .line 778
    .line 779
    const/high16 v2, 0x41800000    # 16.0f

    .line 780
    .line 781
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 782
    .line 783
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 784
    .line 785
    .line 786
    const/high16 v7, 0x41100000    # 9.0f

    .line 787
    .line 788
    const/high16 v8, 0x41500000    # 13.0f

    .line 789
    .line 790
    const/high16 v3, 0x41880000    # 17.0f

    .line 791
    .line 792
    const v4, 0x416570a4    # 14.34f

    .line 793
    .line 794
    .line 795
    const v5, 0x413ab852    # 11.67f

    .line 796
    .line 797
    .line 798
    const/high16 v6, 0x41500000    # 13.0f

    .line 799
    .line 800
    move-object v2, v0

    .line 801
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v1, 0x41900000    # 18.0f

    .line 805
    .line 806
    const/high16 v2, 0x41700000    # 15.0f

    .line 807
    .line 808
    const/high16 v3, 0x40400000    # 3.0f

    .line 809
    .line 810
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 811
    .line 812
    .line 813
    const v1, -0x40828f5c    # -0.99f

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v8, 0x41700000    # 15.0f

    .line 821
    .line 822
    const v3, 0x404ccccd    # 3.2f

    .line 823
    .line 824
    .line 825
    const v4, 0x418251ec    # 16.29f

    .line 826
    .line 827
    .line 828
    const v5, 0x40c9999a    # 6.3f

    .line 829
    .line 830
    .line 831
    const/high16 v6, 0x41700000    # 15.0f

    .line 832
    .line 833
    move-object v2, v0

    .line 834
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v1, 0x3fa51eb8    # 1.29f

    .line 838
    .line 839
    .line 840
    const/high16 v2, 0x40000000    # 2.0f

    .line 841
    .line 842
    const/high16 v3, 0x40c00000    # 6.0f

    .line 843
    .line 844
    const v4, 0x40b9999a    # 5.8f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v1, 0x41900000    # 18.0f

    .line 851
    .line 852
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v99

    .line 856
    const/16 v113, 0x3800

    .line 857
    .line 858
    const/16 v114, 0x0

    .line 859
    .line 860
    const/high16 v103, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/high16 v105, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/16 v104, 0x0

    .line 865
    .line 866
    const/high16 v106, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/high16 v109, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/16 v110, 0x0

    .line 871
    .line 872
    const/16 v111, 0x0

    .line 873
    .line 874
    const/16 v112, 0x0

    .line 875
    .line 876
    const-string v101, ""

    .line 877
    .line 878
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sput-object v0, Landroidx/compose/material/icons/twotone/PeopleAltKt;->_peopleAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 887
    .line 888
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-object v0
.end method
