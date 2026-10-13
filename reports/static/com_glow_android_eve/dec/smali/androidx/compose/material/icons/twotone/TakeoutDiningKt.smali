.class public final Landroidx/compose/material/icons/twotone/TakeoutDiningKt;
.super Ljava/lang/Object;
.source "TakeoutDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_takeoutDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TakeoutDining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTakeoutDining",
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
.field private static _takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTakeoutDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TakeoutDiningKt;->_takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const-string v2, "TwoTone.TakeoutDining"

    .line 30
    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x411d47ae    # 9.83f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const v6, -0x3fcccccd    # -2.8f

    .line 78
    .line 79
    .line 80
    const v7, 0x402eb852    # 2.73f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v6, v7}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, 0x3fa28f5c    # 1.27f

    .line 88
    .line 89
    .line 90
    const v10, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x411c0000    # 9.75f

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v9, -0x405d70a4    # -1.27f

    .line 103
    .line 104
    .line 105
    const v12, -0x3fd147ae    # -2.73f

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v10, v9, v6, v12}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v28, 0x3800

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    const v18, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const v20, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const/high16 v21, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v24, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 140
    .line 141
    .line 142
    move-result v32

    .line 143
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    .line 145
    move-object/from16 v34, v6

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-direct {v6, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const v6, 0x40f947ae    # 7.79f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41900000    # 18.0f

    .line 166
    .line 167
    const v9, 0x41070a3d    # 8.44f

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v8, v9, v11}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v10, 0x3f028f5c    # 0.51f

    .line 175
    .line 176
    .line 177
    const/high16 v12, -0x3f200000    # -7.0f

    .line 178
    .line 179
    const v13, -0x3ee8a3d7    # -9.46f

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v10, v12, v13, v11}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    const/16 v45, 0x3800

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const-string v33, ""

    .line 191
    .line 192
    const v35, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const v37, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const/high16 v38, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v41, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v42, 0x0

    .line 205
    .line 206
    const/16 v43, 0x0

    .line 207
    .line 208
    const/16 v44, 0x0

    .line 209
    .line 210
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 214
    .line 215
    .line 216
    move-result v49

    .line 217
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 218
    .line 219
    move-object/from16 v51, v9

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-direct {v9, v10, v11, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 229
    .line 230
    .line 231
    move-result v56

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 233
    .line 234
    .line 235
    move-result v57

    .line 236
    const v0, 0x41a4b852    # 20.59f

    .line 237
    .line 238
    .line 239
    const v1, 0x40c1999a    # 6.05f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41980000    # 19.0f

    .line 243
    .line 244
    const v4, 0x40f428f6    # 7.63f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2, v4}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v4, 0x3cf5c28f    # 0.03f

    .line 252
    .line 253
    .line 254
    const v9, -0x40f0a3d7    # -0.56f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x416fae14    # 14.98f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40400000    # 3.0f

    .line 264
    .line 265
    invoke-virtual {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, 0x411051ec    # 9.02f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v4, 0x409f0a3d    # 4.97f

    .line 275
    .line 276
    .line 277
    const v9, 0x40e23d71    # 7.07f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x40f23d71    # 7.57f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, 0x405a3d71    # 3.41f

    .line 290
    .line 291
    .line 292
    const v9, 0x40c051ec    # 6.01f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v9, 0x40ee147b    # 7.44f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x404eb852    # 3.23f

    .line 307
    .line 308
    .line 309
    const v9, 0x40470a3d    # 3.11f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, 0x40bdc28f    # 5.93f

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-virtual {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v4, 0x41423d71    # 12.14f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v4, 0x3f333333    # 0.7f

    .line 330
    .line 331
    .line 332
    const v9, -0x3ee8f5c3    # -9.44f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x41b00000    # 22.0f

    .line 339
    .line 340
    const v9, 0x40eeb852    # 7.46f

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4, v9, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const v0, 0x4181d70a    # 16.23f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, -0x40fd70a4    # -0.51f

    .line 353
    .line 354
    .line 355
    const v4, 0x41175c29    # 9.46f

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v6, v1, v12, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x4186f5c3    # 16.87f

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x41100000    # 9.0f

    .line 365
    .line 366
    invoke-static {v2, v0, v8, v1, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const v0, 0x40e3d70a    # 7.12f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x40e0f5c3    # 7.03f

    .line 376
    .line 377
    .line 378
    const v6, 0x40f75c29    # 7.73f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x408a8f5c    # 4.33f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x40333333    # 2.8f

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0, v7, v1, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v48

    .line 400
    const/16 v62, 0x3800

    .line 401
    .line 402
    const/16 v63, 0x0

    .line 403
    .line 404
    const-string v50, ""

    .line 405
    .line 406
    const/high16 v52, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v53, 0x0

    .line 409
    .line 410
    const/high16 v54, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v55, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v58, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v59, 0x0

    .line 417
    .line 418
    const/16 v60, 0x0

    .line 419
    .line 420
    const/16 v61, 0x0

    .line 421
    .line 422
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/twotone/TakeoutDiningKt;->_takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
