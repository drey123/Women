.class public final Landroidx/compose/material/icons/twotone/PersonAddAlt1Kt;
.super Ljava/lang/Object;
.source "PersonAddAlt1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personAddAlt1",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonAddAlt1",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonAddAlt1",
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
.field private static _personAddAlt1:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonAddAlt1(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonAddAlt1Kt;->_personAddAlt1:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonAddAlt1"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v37, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/high16 v32, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v33, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, -0x3f800000    # -4.0f

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v18, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const v20, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const/high16 v3, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v4, 0x41100000    # 9.0f

    .line 169
    .line 170
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/high16 v10, -0x3f400000    # -6.0f

    .line 175
    .line 176
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v6, -0x3fd33333    # -2.7f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x3f466666    # -5.8f

    .line 183
    .line 184
    .line 185
    const v9, 0x3fa51eb8    # 1.29f

    .line 186
    .line 187
    .line 188
    move-object v5, v3

    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v11, 0x41800000    # 16.0f

    .line 200
    .line 201
    const v6, 0x416c7ae1    # 14.78f

    .line 202
    .line 203
    .line 204
    const v7, 0x418a3d71    # 17.28f

    .line 205
    .line 206
    .line 207
    const v8, 0x413b0a3d    # 11.69f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v31

    .line 222
    const/16 v45, 0x3800

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const v35, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v37, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/high16 v38, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v41, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v42, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const-string v33, ""

    .line 245
    .line 246
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v49

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v51, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v56

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v57

    .line 273
    const/high16 v3, 0x41600000    # 14.0f

    .line 274
    .line 275
    const/high16 v4, 0x41100000    # 9.0f

    .line 276
    .line 277
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v10, -0x3f000000    # -8.0f

    .line 282
    .line 283
    const/high16 v11, 0x40800000    # 4.0f

    .line 284
    .line 285
    const v6, -0x3fd51eb8    # -2.67f

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/high16 v8, -0x3f000000    # -8.0f

    .line 290
    .line 291
    const v9, 0x3fab851f    # 1.34f

    .line 292
    .line 293
    .line 294
    move-object v5, v3

    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v5, 0x41800000    # 16.0f

    .line 301
    .line 302
    const/high16 v6, -0x40000000    # -2.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x41100000    # 9.0f

    .line 308
    .line 309
    const/high16 v11, 0x41600000    # 14.0f

    .line 310
    .line 311
    const/high16 v6, 0x41880000    # 17.0f

    .line 312
    .line 313
    const v7, 0x417570a4    # 15.34f

    .line 314
    .line 315
    .line 316
    const v8, 0x413ab852    # 11.67f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41600000    # 14.0f

    .line 320
    .line 321
    move-object v5, v3

    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41900000    # 18.0f

    .line 329
    .line 330
    const/high16 v5, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x40c00000    # 6.0f

    .line 336
    .line 337
    const/high16 v11, -0x40000000    # -2.0f

    .line 338
    .line 339
    const v6, 0x3e4ccccd    # 0.2f

    .line 340
    .line 341
    .line 342
    const v7, -0x40ca3d71    # -0.71f

    .line 343
    .line 344
    .line 345
    const v8, 0x40533333    # 3.3f

    .line 346
    .line 347
    .line 348
    const/high16 v9, -0x40000000    # -2.0f

    .line 349
    .line 350
    move-object v5, v3

    .line 351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v11, 0x40000000    # 2.0f

    .line 355
    .line 356
    const v6, 0x402c28f6    # 2.69f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const v8, 0x40b8f5c3    # 5.78f

    .line 361
    .line 362
    .line 363
    const v9, 0x3fa3d70a    # 1.28f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x40400000    # 3.0f

    .line 370
    .line 371
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v48

    .line 375
    const/16 v62, 0x3800

    .line 376
    .line 377
    const/16 v63, 0x0

    .line 378
    .line 379
    const/high16 v52, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v54, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v53, 0x0

    .line 384
    .line 385
    const/high16 v55, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v58, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v59, 0x0

    .line 390
    .line 391
    const/16 v60, 0x0

    .line 392
    .line 393
    const/16 v61, 0x0

    .line 394
    .line 395
    const-string v50, ""

    .line 396
    .line 397
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 401
    .line 402
    .line 403
    move-result v66

    .line 404
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 405
    .line 406
    move-object/from16 v68, v3

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 417
    .line 418
    .line 419
    move-result v73

    .line 420
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 421
    .line 422
    .line 423
    move-result v74

    .line 424
    const/high16 v3, 0x41a00000    # 20.0f

    .line 425
    .line 426
    const/high16 v4, 0x41200000    # 10.0f

    .line 427
    .line 428
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/high16 v4, -0x40000000    # -2.0f

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 447
    .line 448
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x40400000    # 3.0f

    .line 457
    .line 458
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 470
    .line 471
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v4, 0x40400000    # 3.0f

    .line 475
    .line 476
    const/high16 v6, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v65

    .line 482
    const/16 v79, 0x3800

    .line 483
    .line 484
    const/16 v80, 0x0

    .line 485
    .line 486
    const/high16 v69, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v71, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v70, 0x0

    .line 491
    .line 492
    const/high16 v72, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v75, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v76, 0x0

    .line 497
    .line 498
    const/16 v77, 0x0

    .line 499
    .line 500
    const/16 v78, 0x0

    .line 501
    .line 502
    const-string v67, ""

    .line 503
    .line 504
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 508
    .line 509
    .line 510
    move-result v83

    .line 511
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 512
    .line 513
    move-object/from16 v85, v3

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 524
    .line 525
    .line 526
    move-result v90

    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 528
    .line 529
    .line 530
    move-result v91

    .line 531
    const/high16 v0, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/high16 v1, 0x41100000    # 9.0f

    .line 534
    .line 535
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/high16 v7, 0x40800000    # 4.0f

    .line 540
    .line 541
    const/high16 v8, -0x3f800000    # -4.0f

    .line 542
    .line 543
    const v3, 0x400d70a4    # 2.21f

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/high16 v5, 0x40800000    # 4.0f

    .line 548
    .line 549
    const v6, -0x401ae148    # -1.79f

    .line 550
    .line 551
    .line 552
    move-object v2, v0

    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v7, -0x3f800000    # -4.0f

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const v4, -0x3ff28f5c    # -2.21f

    .line 560
    .line 561
    .line 562
    const v5, -0x401ae148    # -1.79f

    .line 563
    .line 564
    .line 565
    const/high16 v6, -0x3f800000    # -4.0f

    .line 566
    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x40b947ae    # 5.79f

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x40a00000    # 5.0f

    .line 574
    .line 575
    const/high16 v3, 0x41000000    # 8.0f

    .line 576
    .line 577
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x41100000    # 9.0f

    .line 581
    .line 582
    const/high16 v8, 0x41400000    # 12.0f

    .line 583
    .line 584
    const/high16 v3, 0x40a00000    # 5.0f

    .line 585
    .line 586
    const v4, 0x41235c29    # 10.21f

    .line 587
    .line 588
    .line 589
    const v5, 0x40d947ae    # 6.79f

    .line 590
    .line 591
    .line 592
    const/high16 v6, 0x41400000    # 12.0f

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x40c00000    # 6.0f

    .line 602
    .line 603
    const/high16 v2, 0x41100000    # 9.0f

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v7, 0x40000000    # 2.0f

    .line 609
    .line 610
    const/high16 v8, 0x40000000    # 2.0f

    .line 611
    .line 612
    const v3, 0x3f8ccccd    # 1.1f

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const/high16 v5, 0x40000000    # 2.0f

    .line 617
    .line 618
    const v6, 0x3f666666    # 0.9f

    .line 619
    .line 620
    .line 621
    move-object v2, v0

    .line 622
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v7, -0x40000000    # -2.0f

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    const v4, 0x3f8ccccd    # 1.1f

    .line 629
    .line 630
    .line 631
    const v5, -0x4099999a    # -0.9f

    .line 632
    .line 633
    .line 634
    const/high16 v6, 0x40000000    # 2.0f

    .line 635
    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x4111999a    # 9.1f

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x40e00000    # 7.0f

    .line 643
    .line 644
    const/high16 v3, 0x41000000    # 8.0f

    .line 645
    .line 646
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v7, 0x41100000    # 9.0f

    .line 650
    .line 651
    const/high16 v8, 0x40c00000    # 6.0f

    .line 652
    .line 653
    const/high16 v3, 0x40e00000    # 7.0f

    .line 654
    .line 655
    const v4, 0x40dccccd    # 6.9f

    .line 656
    .line 657
    .line 658
    const v5, 0x40fccccd    # 7.9f

    .line 659
    .line 660
    .line 661
    const/high16 v6, 0x40c00000    # 6.0f

    .line 662
    .line 663
    move-object v2, v0

    .line 664
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v82

    .line 674
    const/16 v96, 0x3800

    .line 675
    .line 676
    const/16 v97, 0x0

    .line 677
    .line 678
    const/high16 v86, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v88, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v87, 0x0

    .line 683
    .line 684
    const/high16 v89, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v92, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v93, 0x0

    .line 689
    .line 690
    const/16 v94, 0x0

    .line 691
    .line 692
    const/16 v95, 0x0

    .line 693
    .line 694
    const-string v84, ""

    .line 695
    .line 696
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonAddAlt1Kt;->_personAddAlt1:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 705
    .line 706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0
.end method
