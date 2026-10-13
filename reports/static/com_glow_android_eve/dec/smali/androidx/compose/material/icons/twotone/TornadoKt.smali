.class public final Landroidx/compose/material/icons/twotone/TornadoKt;
.super Ljava/lang/Object;
.source "Tornado.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tornado",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tornado",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTornado",
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
.field private static _tornado:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTornado(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TornadoKt;->_tornado:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Tornado"

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
    const v3, 0x4111999a    # 9.1f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41500000    # 13.0f

    .line 78
    .line 79
    const v5, 0x40b9999a    # 5.8f

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
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 88
    .line 89
    const v5, 0x3fdeb852    # 1.74f

    .line 90
    .line 91
    .line 92
    const v6, -0x3eeb851f    # -9.28f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const v3, 0x4190147b    # 18.01f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41400000    # 12.0f

    .line 155
    .line 156
    const v5, -0x3fbf5c29    # -3.01f

    .line 157
    .line 158
    .line 159
    const v6, 0x3fdeb852    # 1.74f

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, -0x3fa147ae    # -3.48f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    const/16 v45, 0x3800

    .line 175
    .line 176
    const/16 v46, 0x0

    .line 177
    .line 178
    const v35, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const v37, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/high16 v38, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v41, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const-string v33, ""

    .line 197
    .line 198
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v49

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v51, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v56

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v57

    .line 225
    const/high16 v3, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const v4, 0x408f0a3d    # 4.47f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x40400000    # 3.0f

    .line 231
    .line 232
    const v6, 0x3fdeb852    # 1.74f

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v4, 0x413947ae    # 11.58f

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    const v7, 0x3fdeb852    # 1.74f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v48

    .line 252
    const/16 v62, 0x3800

    .line 253
    .line 254
    const/16 v63, 0x0

    .line 255
    .line 256
    const v52, 0x3e99999a    # 0.3f

    .line 257
    .line 258
    .line 259
    const v54, 0x3e99999a    # 0.3f

    .line 260
    .line 261
    .line 262
    const/16 v53, 0x0

    .line 263
    .line 264
    const/high16 v55, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v58, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v59, 0x0

    .line 269
    .line 270
    const/16 v60, 0x0

    .line 271
    .line 272
    const/16 v61, 0x0

    .line 273
    .line 274
    const-string v50, ""

    .line 275
    .line 276
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 280
    .line 281
    .line 282
    move-result v66

    .line 283
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 284
    .line 285
    move-object/from16 v68, v3

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v73

    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v74

    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v1, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v2, 0x41300000    # 11.0f

    .line 308
    .line 309
    const/high16 v3, 0x41980000    # 19.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/high16 v1, 0x41b80000    # 23.0f

    .line 316
    .line 317
    const/high16 v2, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x4190147b    # 18.01f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x412428f6    # 10.26f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41700000    # 15.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x405eb852    # 3.48f

    .line 341
    .line 342
    .line 343
    const v2, 0x4190147b    # 18.01f

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x416e6666    # 14.9f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41500000    # 13.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x4111999a    # 9.1f

    .line 360
    .line 361
    .line 362
    const v2, -0x402147ae    # -1.74f

    .line 363
    .line 364
    .line 365
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 366
    .line 367
    const v4, 0x411451ec    # 9.27f

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x416e6666    # 14.9f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x41500000    # 13.0f

    .line 377
    .line 378
    const/high16 v3, 0x41000000    # 8.0f

    .line 379
    .line 380
    const v4, 0x40c6b852    # 6.21f

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40a00000    # 5.0f

    .line 387
    .line 388
    const v2, 0x408f0a3d    # 4.47f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x4170f5c3    # 15.06f

    .line 395
    .line 396
    .line 397
    const v2, -0x402147ae    # -1.74f

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x40400000    # 3.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v65

    .line 406
    const/16 v79, 0x3800

    .line 407
    .line 408
    const/16 v80, 0x0

    .line 409
    .line 410
    const/high16 v69, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v71, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v70, 0x0

    .line 415
    .line 416
    const/high16 v72, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v75, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v76, 0x0

    .line 421
    .line 422
    const/16 v77, 0x0

    .line 423
    .line 424
    const/16 v78, 0x0

    .line 425
    .line 426
    const-string v67, ""

    .line 427
    .line 428
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/twotone/TornadoKt;->_tornado:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
