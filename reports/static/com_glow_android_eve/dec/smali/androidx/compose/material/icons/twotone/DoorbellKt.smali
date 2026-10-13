.class public final Landroidx/compose/material/icons/twotone/DoorbellKt;
.super Ljava/lang/Object;
.source "Doorbell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doorbell",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Doorbell",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDoorbell",
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
.field private static _doorbell:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoorbell(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DoorbellKt;->_doorbell:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Doorbell"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v5, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v6, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, -0x3f400000    # -6.0f

    .line 89
    .line 90
    const/high16 v5, -0x3f700000    # -4.5f

    .line 91
    .line 92
    const/high16 v6, 0x41200000    # 10.0f

    .line 93
    .line 94
    const/high16 v7, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x418c0000    # 17.5f

    .line 100
    .line 101
    const/high16 v5, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 v37, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v32, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const/high16 v34, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v35, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    move-object/from16 v31, v3

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/high16 v37, 0x418c0000    # 17.5f

    .line 133
    .line 134
    const/high16 v32, 0x41500000    # 13.0f

    .line 135
    .line 136
    const v33, 0x41886666    # 17.05f

    .line 137
    .line 138
    .line 139
    const v34, 0x4148cccd    # 12.55f

    .line 140
    .line 141
    .line 142
    const/high16 v35, 0x418c0000    # 17.5f

    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x414c0000    # 12.75f

    .line 148
    .line 149
    const/high16 v5, 0x41140000    # 9.25f

    .line 150
    .line 151
    const/high16 v6, 0x41180000    # 9.5f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v36, 0x41700000    # 15.0f

    .line 157
    .line 158
    const v37, 0x414a8f5c    # 12.66f

    .line 159
    .line 160
    .line 161
    const v32, 0x41630a3d    # 14.19f

    .line 162
    .line 163
    .line 164
    const v33, 0x411d70a4    # 9.84f

    .line 165
    .line 166
    .line 167
    const/high16 v34, 0x41700000    # 15.0f

    .line 168
    .line 169
    const v35, 0x4131eb85    # 11.12f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41700000    # 15.0f

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v7, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v6, -0x3fea3d71    # -2.34f

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v36, 0x40100000    # 2.25f

    .line 195
    .line 196
    const v37, -0x3fb5c28f    # -3.16f

    .line 197
    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const v33, -0x403ae148    # -1.54f

    .line 202
    .line 203
    .line 204
    const v34, 0x3f51eb85    # 0.82f

    .line 205
    .line 206
    .line 207
    const v35, -0x3fcb851f    # -2.82f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41140000    # 9.25f

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v36, 0x3f400000    # 0.75f

    .line 219
    .line 220
    const/high16 v37, -0x40c00000    # -0.75f

    .line 221
    .line 222
    const v33, -0x412e147b    # -0.41f

    .line 223
    .line 224
    .line 225
    const v34, 0x3eae147b    # 0.34f

    .line 226
    .line 227
    .line 228
    const/high16 v35, -0x40c00000    # -0.75f

    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x410d70a4    # 8.84f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x414c0000    # 12.75f

    .line 237
    .line 238
    const/high16 v6, 0x41140000    # 9.25f

    .line 239
    .line 240
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v28, 0x3800

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const v18, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const v20, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/high16 v21, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v24, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const-string v16, ""

    .line 267
    .line 268
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 272
    .line 273
    .line 274
    move-result v32

    .line 275
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 276
    .line 277
    move-object/from16 v34, v3

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 288
    .line 289
    .line 290
    move-result v39

    .line 291
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 292
    .line 293
    .line 294
    move-result v40

    .line 295
    const/high16 v3, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v4, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v5, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v6, 0x41100000    # 9.0f

    .line 302
    .line 303
    const/high16 v7, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/high16 v4, 0x41800000    # 16.0f

    .line 310
    .line 311
    const/high16 v5, 0x41100000    # 9.0f

    .line 312
    .line 313
    const/high16 v6, 0x40400000    # 3.0f

    .line 314
    .line 315
    invoke-static {v3, v4, v5, v7, v6}, Lj/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41900000    # 18.0f

    .line 319
    .line 320
    const/high16 v5, 0x41980000    # 19.0f

    .line 321
    .line 322
    const/high16 v6, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 325
    .line 326
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v4, -0x3f700000    # -4.5f

    .line 330
    .line 331
    const/high16 v5, 0x40c00000    # 6.0f

    .line 332
    .line 333
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x40900000    # 4.5f

    .line 337
    .line 338
    const/high16 v6, 0x41980000    # 19.0f

    .line 339
    .line 340
    invoke-static {v3, v5, v4, v6}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    const/16 v45, 0x3800

    .line 345
    .line 346
    const/16 v46, 0x0

    .line 347
    .line 348
    const/high16 v35, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v37, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/high16 v38, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v41, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v42, 0x0

    .line 359
    .line 360
    const/16 v43, 0x0

    .line 361
    .line 362
    const/16 v44, 0x0

    .line 363
    .line 364
    const-string v33, ""

    .line 365
    .line 366
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 370
    .line 371
    .line 372
    move-result v49

    .line 373
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 374
    .line 375
    move-object/from16 v51, v3

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
    move-result v56

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 390
    .line 391
    .line 392
    move-result v57

    .line 393
    const/high16 v3, 0x41340000    # 11.25f

    .line 394
    .line 395
    const/high16 v4, 0x41140000    # 9.25f

    .line 396
    .line 397
    const/high16 v5, 0x41180000    # 9.5f

    .line 398
    .line 399
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/high16 v11, 0x41100000    # 9.0f

    .line 404
    .line 405
    const v12, 0x414a8f5c    # 12.66f

    .line 406
    .line 407
    .line 408
    const v7, 0x411d1eb8    # 9.82f

    .line 409
    .line 410
    .line 411
    const v8, 0x411d70a4    # 9.84f

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x41100000    # 9.0f

    .line 415
    .line 416
    const v10, 0x4131eb85    # 11.12f

    .line 417
    .line 418
    .line 419
    move-object v6, v3

    .line 420
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x41700000    # 15.0f

    .line 424
    .line 425
    const/high16 v5, 0x41000000    # 8.0f

    .line 426
    .line 427
    const/high16 v6, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v7, 0x41000000    # 8.0f

    .line 430
    .line 431
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v4, -0x40800000    # -1.0f

    .line 435
    .line 436
    const/high16 v5, -0x40800000    # -1.0f

    .line 437
    .line 438
    const v6, -0x3fea3d71    # -2.34f

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v11, -0x3ff00000    # -2.25f

    .line 445
    .line 446
    const v12, -0x3fb5c28f    # -3.16f

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const v8, -0x403ae148    # -1.54f

    .line 451
    .line 452
    .line 453
    const v9, -0x40b0a3d7    # -0.81f

    .line 454
    .line 455
    .line 456
    const v10, -0x3fcb851f    # -2.82f

    .line 457
    .line 458
    .line 459
    move-object v6, v3

    .line 460
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x41140000    # 9.25f

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v11, -0x40c00000    # -0.75f

    .line 469
    .line 470
    const/high16 v12, -0x40c00000    # -0.75f

    .line 471
    .line 472
    const v8, -0x412e147b    # -0.41f

    .line 473
    .line 474
    .line 475
    const v9, -0x4151eb85    # -0.34f

    .line 476
    .line 477
    .line 478
    const/high16 v10, -0x40c00000    # -0.75f

    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v4, 0x410d70a4    # 8.84f

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x41340000    # 11.25f

    .line 487
    .line 488
    const/high16 v6, 0x41140000    # 9.25f

    .line 489
    .line 490
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v48

    .line 494
    const/16 v62, 0x3800

    .line 495
    .line 496
    const/16 v63, 0x0

    .line 497
    .line 498
    const/high16 v52, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v54, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    const/high16 v55, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v58, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v59, 0x0

    .line 509
    .line 510
    const/16 v60, 0x0

    .line 511
    .line 512
    const/16 v61, 0x0

    .line 513
    .line 514
    const-string v50, ""

    .line 515
    .line 516
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 520
    .line 521
    .line 522
    move-result v66

    .line 523
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 524
    .line 525
    move-object/from16 v68, v3

    .line 526
    .line 527
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 536
    .line 537
    .line 538
    move-result v73

    .line 539
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 540
    .line 541
    .line 542
    move-result v74

    .line 543
    const/high16 v0, 0x418c0000    # 17.5f

    .line 544
    .line 545
    const/high16 v1, 0x41400000    # 12.0f

    .line 546
    .line 547
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/high16 v7, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v8, -0x40800000    # -1.0f

    .line 554
    .line 555
    const v3, 0x3f0ccccd    # 0.55f

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/high16 v5, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const v6, -0x4119999a    # -0.45f

    .line 562
    .line 563
    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, -0x40000000    # -2.0f

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x41400000    # 12.0f

    .line 574
    .line 575
    const/high16 v8, 0x418c0000    # 17.5f

    .line 576
    .line 577
    const/high16 v3, 0x41300000    # 11.0f

    .line 578
    .line 579
    const v4, 0x41886666    # 17.05f

    .line 580
    .line 581
    .line 582
    const v5, 0x41373333    # 11.45f

    .line 583
    .line 584
    .line 585
    const/high16 v6, 0x418c0000    # 17.5f

    .line 586
    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v65

    .line 597
    const/16 v79, 0x3800

    .line 598
    .line 599
    const/16 v80, 0x0

    .line 600
    .line 601
    const/high16 v69, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v71, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v70, 0x0

    .line 606
    .line 607
    const/high16 v72, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v75, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v76, 0x0

    .line 612
    .line 613
    const/16 v77, 0x0

    .line 614
    .line 615
    const/16 v78, 0x0

    .line 616
    .line 617
    const-string v67, ""

    .line 618
    .line 619
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Landroidx/compose/material/icons/twotone/DoorbellKt;->_doorbell:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method
