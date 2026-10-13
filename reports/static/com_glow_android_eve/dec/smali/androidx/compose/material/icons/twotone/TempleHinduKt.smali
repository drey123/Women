.class public final Landroidx/compose/material/icons/twotone/TempleHinduKt;
.super Ljava/lang/Object;
.source "TempleHindu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_templeHindu",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TempleHindu",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTempleHindu",
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
.field private static _templeHindu:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTempleHindu(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TempleHinduKt;->_templeHindu:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TempleHindu"

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
    const v3, 0x415828f6    # 13.51f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const v5, -0x3fbeb852    # -3.02f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, -0x40e66666    # -0.6f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v6, 0x40870a3d    # 4.22f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v28, 0x3800

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const v18, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const v20, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/high16 v21, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v24, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const-string v16, ""

    .line 123
    .line 124
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 128
    .line 129
    .line 130
    move-result v32

    .line 131
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 132
    .line 133
    move-object/from16 v34, v3

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 144
    .line 145
    .line 146
    move-result v39

    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 148
    .line 149
    .line 150
    move-result v40

    .line 151
    const v3, 0x416b5c29    # 14.71f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41100000    # 9.0f

    .line 155
    .line 156
    const v5, -0x3f528f5c    # -5.42f

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, -0x40e66666    # -0.6f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v6, 0x40d3d70a    # 6.62f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v31

    .line 176
    const/16 v45, 0x3800

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const v35, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const v37, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/high16 v38, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v41, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v42, 0x0

    .line 193
    .line 194
    const/16 v43, 0x0

    .line 195
    .line 196
    const/16 v44, 0x0

    .line 197
    .line 198
    const-string v33, ""

    .line 199
    .line 200
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v49

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v51, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v56

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v57

    .line 227
    const v3, 0x417e8f5c    # 15.91f

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41500000    # 13.0f

    .line 231
    .line 232
    const v5, -0x3f05c28f    # -7.82f

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, -0x40e66666    # -0.6f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, -0x3fa0a3d7    # -3.49f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x40a00000    # 5.0f

    .line 256
    .line 257
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, -0x3f600000    # -5.0f

    .line 264
    .line 265
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v4, -0x3f600000    # -5.0f

    .line 282
    .line 283
    const v6, -0x3fa0a3d7    # -3.49f

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v48

    .line 290
    const/16 v62, 0x3800

    .line 291
    .line 292
    const/16 v63, 0x0

    .line 293
    .line 294
    const v52, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const v54, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const/16 v53, 0x0

    .line 301
    .line 302
    const/high16 v55, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v58, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v59, 0x0

    .line 307
    .line 308
    const/16 v60, 0x0

    .line 309
    .line 310
    const/16 v61, 0x0

    .line 311
    .line 312
    const-string v50, ""

    .line 313
    .line 314
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 318
    .line 319
    .line 320
    move-result v66

    .line 321
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 322
    .line 323
    move-object/from16 v68, v3

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 334
    .line 335
    .line 336
    move-result v73

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 338
    .line 339
    .line 340
    move-result v74

    .line 341
    const/high16 v0, 0x41300000    # 11.0f

    .line 342
    .line 343
    const/high16 v1, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/high16 v2, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/high16 v3, -0x40000000    # -2.0f

    .line 348
    .line 349
    invoke-static {v1, v0, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/high16 v1, 0x41700000    # 15.0f

    .line 354
    .line 355
    const/high16 v2, 0x40400000    # 3.0f

    .line 356
    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v4, -0x40000000    # -2.0f

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v2, -0x3ffe147b    # -2.03f

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x4007ae14    # 2.12f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/high16 v3, 0x41500000    # 13.0f

    .line 378
    .line 379
    const/high16 v4, 0x40800000    # 4.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v2, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/high16 v3, 0x41300000    # 11.0f

    .line 389
    .line 390
    const/high16 v4, 0x41100000    # 9.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x3f600000    # -5.0f

    .line 396
    .line 397
    const/high16 v3, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41300000    # 11.0f

    .line 403
    .line 404
    const/high16 v2, 0x41a00000    # 20.0f

    .line 405
    .line 406
    const v3, 0x4127d70a    # 10.49f

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x40a00000    # 5.0f

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x404147ae    # 3.02f

    .line 415
    .line 416
    .line 417
    const v2, 0x3f19999a    # 0.6f

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x40000000    # 2.0f

    .line 421
    .line 422
    const v4, 0x411e3d71    # 9.89f

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x4127d70a    # 10.49f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x40a00000    # 5.0f

    .line 432
    .line 433
    const v3, 0x4114a3d7    # 9.29f

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x41100000    # 9.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x40ad70a4    # 5.42f

    .line 442
    .line 443
    .line 444
    const v2, 0x3f19999a    # 0.6f

    .line 445
    .line 446
    .line 447
    const/high16 v3, 0x40000000    # 2.0f

    .line 448
    .line 449
    const v4, 0x410b0a3d    # 8.69f

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x4114a3d7    # 9.29f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x41100000    # 9.0f

    .line 459
    .line 460
    const/high16 v3, 0x41a00000    # 20.0f

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x3f600000    # -5.0f

    .line 466
    .line 467
    const/high16 v2, -0x3f600000    # -5.0f

    .line 468
    .line 469
    const/high16 v3, 0x41100000    # 9.0f

    .line 470
    .line 471
    const/high16 v4, 0x40a00000    # 5.0f

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40800000    # 4.0f

    .line 477
    .line 478
    const v3, 0x405f5c29    # 3.49f

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 482
    .line 483
    .line 484
    const v1, 0x3f19999a    # 0.6f

    .line 485
    .line 486
    .line 487
    const/high16 v2, -0x40000000    # -2.0f

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x40fa3d71    # 7.82f

    .line 493
    .line 494
    .line 495
    const v2, 0x3f19999a    # 0.6f

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x40000000    # 2.0f

    .line 499
    .line 500
    const/high16 v4, 0x41a00000    # 20.0f

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41a00000    # 20.0f

    .line 506
    .line 507
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

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
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/twotone/TempleHinduKt;->_templeHindu:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
