.class public final Landroidx/compose/material/icons/twotone/_3pKt;
.super Ljava/lang/Object;
.source "_3p.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3p",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3p",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_3p",
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
.field private static __3p:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3p(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_3pKt;->__3p:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone._3p"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v4, 0x4152b852    # 13.17f

    .line 73
    .line 74
    .line 75
    const v5, 0x40a570a4    # 5.17f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-static {v3, v3, v4, v5, v6}, Le/d;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Le/e;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v5, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v37, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v32, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/high16 v34, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v35, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v6, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v5, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x412e6666    # 10.9f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const/high16 v6, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41600000    # 14.0f

    .line 145
    .line 146
    const/high16 v5, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v6, 0x41000000    # 8.0f

    .line 149
    .line 150
    const v7, -0x40ee147b    # -0.57f

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const v36, 0x3f9c28f6    # 1.22f

    .line 157
    .line 158
    .line 159
    const v37, -0x40133333    # -1.85f

    .line 160
    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const v33, -0x40b0a3d7    # -0.81f

    .line 165
    .line 166
    .line 167
    const v34, 0x3ef5c28f    # 0.48f

    .line 168
    .line 169
    .line 170
    const v35, -0x403c28f6    # -1.53f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v36, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v37, 0x41300000    # 11.0f

    .line 179
    .line 180
    const v32, 0x41211eb8    # 10.07f

    .line 181
    .line 182
    .line 183
    const v33, 0x41335c29    # 11.21f

    .line 184
    .line 185
    .line 186
    const v34, 0x413028f6    # 11.01f

    .line 187
    .line 188
    .line 189
    const/high16 v35, 0x41300000    # 11.0f

    .line 190
    .line 191
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v36, 0x4031eb85    # 2.78f

    .line 195
    .line 196
    .line 197
    const v37, 0x3f147ae1    # 0.58f

    .line 198
    .line 199
    .line 200
    const v32, 0x3f7d70a4    # 0.99f

    .line 201
    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const v34, 0x3ff70a3d    # 1.93f

    .line 206
    .line 207
    .line 208
    const v35, 0x3e570a3d    # 0.21f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v36, 0x41800000    # 16.0f

    .line 215
    .line 216
    const v37, 0x4156e148    # 13.43f

    .line 217
    .line 218
    .line 219
    const v32, 0x417851ec    # 15.52f

    .line 220
    .line 221
    .line 222
    const v33, 0x413e6666    # 11.9f

    .line 223
    .line 224
    .line 225
    const/high16 v34, 0x41800000    # 16.0f

    .line 226
    .line 227
    const v35, 0x4149eb85    # 12.62f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const v18, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const v20, 0x3e99999a    # 0.3f

    .line 245
    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/high16 v21, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v24, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const-string v16, ""

    .line 260
    .line 261
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 265
    .line 266
    .line 267
    move-result v32

    .line 268
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 269
    .line 270
    move-object/from16 v34, v3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 281
    .line 282
    .line 283
    move-result v39

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 285
    .line 286
    .line 287
    move-result v40

    .line 288
    const/high16 v0, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v2, 0x408051ec    # 4.01f

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/high16 v8, -0x40000000    # -2.0f

    .line 300
    .line 301
    const/high16 v9, 0x40000000    # 2.0f

    .line 302
    .line 303
    const v4, -0x40733333    # -1.1f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/high16 v6, -0x40000000    # -2.0f

    .line 308
    .line 309
    const v7, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    move-object v3, v0

    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41b00000    # 22.0f

    .line 317
    .line 318
    const/high16 v2, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x3f800000    # -4.0f

    .line 324
    .line 325
    const/high16 v2, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41600000    # 14.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v9, -0x40000000    # -2.0f

    .line 338
    .line 339
    const v4, 0x3f8ccccd    # 1.1f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v7, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x41a00000    # 20.0f

    .line 356
    .line 357
    const/high16 v9, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v4, 0x41b00000    # 22.0f

    .line 360
    .line 361
    const v5, 0x4039999a    # 2.9f

    .line 362
    .line 363
    .line 364
    const v6, 0x41a8cccd    # 21.1f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41a00000    # 20.0f

    .line 373
    .line 374
    const/high16 v2, 0x41800000    # 16.0f

    .line 375
    .line 376
    const v3, 0x40a570a4    # 5.17f

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x41895c29    # 17.17f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x40800000    # 4.0f

    .line 386
    .line 387
    const/high16 v3, 0x40800000    # 4.0f

    .line 388
    .line 389
    const/high16 v4, 0x41800000    # 16.0f

    .line 390
    .line 391
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41800000    # 16.0f

    .line 395
    .line 396
    const/high16 v2, 0x41200000    # 10.0f

    .line 397
    .line 398
    const/high16 v3, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v9, -0x40000000    # -2.0f

    .line 406
    .line 407
    const v4, 0x3f8ccccd    # 1.1f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/high16 v6, 0x40000000    # 2.0f

    .line 412
    .line 413
    const v7, -0x4099999a    # -0.9f

    .line 414
    .line 415
    .line 416
    move-object v3, v0

    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, -0x4099999a    # -0.9f

    .line 421
    .line 422
    .line 423
    const/high16 v2, -0x40000000    # -2.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3f666666    # 0.9f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v3, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x412e6666    # 10.9f

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x41200000    # 10.0f

    .line 442
    .line 443
    const/high16 v3, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x4156e148    # 13.43f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x41800000    # 16.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v8, -0x4063d70a    # -1.22f

    .line 460
    .line 461
    .line 462
    const v9, -0x40133333    # -1.85f

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const v5, -0x40b0a3d7    # -0.81f

    .line 467
    .line 468
    .line 469
    const v6, -0x410a3d71    # -0.48f

    .line 470
    .line 471
    .line 472
    const v7, -0x403c28f6    # -1.53f

    .line 473
    .line 474
    .line 475
    move-object v3, v0

    .line 476
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x41400000    # 12.0f

    .line 480
    .line 481
    const/high16 v9, 0x41300000    # 11.0f

    .line 482
    .line 483
    const v4, 0x415ee148    # 13.93f

    .line 484
    .line 485
    .line 486
    const v5, 0x41335c29    # 11.21f

    .line 487
    .line 488
    .line 489
    const v6, 0x414fd70a    # 12.99f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x41300000    # 11.0f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v8, -0x3fce147b    # -2.78f

    .line 498
    .line 499
    .line 500
    const v9, 0x3f147ae1    # 0.58f

    .line 501
    .line 502
    .line 503
    const v4, -0x40828f5c    # -0.99f

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const v6, -0x4008f5c3    # -1.93f

    .line 508
    .line 509
    .line 510
    const v7, 0x3e570a3d    # 0.21f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v8, 0x41000000    # 8.0f

    .line 517
    .line 518
    const v9, 0x4156e148    # 13.43f

    .line 519
    .line 520
    .line 521
    const v4, 0x4107ae14    # 8.48f

    .line 522
    .line 523
    .line 524
    const v5, 0x413e6666    # 11.9f

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x41000000    # 8.0f

    .line 528
    .line 529
    const v7, 0x4149eb85    # 12.62f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41600000    # 14.0f

    .line 536
    .line 537
    const/high16 v2, 0x41000000    # 8.0f

    .line 538
    .line 539
    const v3, 0x4156e148    # 13.43f

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    const/16 v45, 0x3800

    .line 547
    .line 548
    const/16 v46, 0x0

    .line 549
    .line 550
    const/high16 v35, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v37, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v36, 0x0

    .line 555
    .line 556
    const/high16 v38, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v41, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v42, 0x0

    .line 561
    .line 562
    const/16 v43, 0x0

    .line 563
    .line 564
    const/16 v44, 0x0

    .line 565
    .line 566
    const-string v33, ""

    .line 567
    .line 568
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sput-object v0, Landroidx/compose/material/icons/twotone/_3pKt;->__3p:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method
