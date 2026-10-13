.class public final Landroidx/compose/material/icons/twotone/_2mpKt;
.super Ljava/lang/Object;
.source "_2mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__2mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_2mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_2mp",
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
.field private static __2mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_2mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_2mpKt;->__2mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._2mp"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v5, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v7, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41980000    # 19.0f

    .line 93
    .line 94
    const/high16 v5, 0x41900000    # 18.0f

    .line 95
    .line 96
    const/high16 v6, 0x41580000    # 13.5f

    .line 97
    .line 98
    const/high16 v7, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v36, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/high16 v37, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const v33, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const v34, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v35, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object/from16 v31, v3

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    const/high16 v6, -0x40400000    # -1.5f

    .line 127
    .line 128
    const/high16 v7, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41880000    # 17.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v36, 0x41900000    # 18.0f

    .line 139
    .line 140
    const/high16 v37, 0x41580000    # 13.5f

    .line 141
    .line 142
    const v32, 0x418c6666    # 17.55f

    .line 143
    .line 144
    .line 145
    const/high16 v33, 0x41480000    # 12.5f

    .line 146
    .line 147
    const/high16 v34, 0x41900000    # 18.0f

    .line 148
    .line 149
    const v35, 0x414f3333    # 12.95f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v5, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v36, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v37, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const v33, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v34, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v35, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v5, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    const/high16 v7, 0x40b00000    # 5.5f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x40600000    # 3.5f

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v37, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v32, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const/high16 v34, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v35, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v36, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const v33, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v34, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v35, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, -0x40000000    # -2.0f

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v6, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/high16 v5, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v6, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v7, 0x41580000    # 13.5f

    .line 251
    .line 252
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v36, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v37, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v33, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const v34, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v35, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40900000    # 4.5f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v37, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v32, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    const/high16 v34, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v35, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v5, 0x41300000    # 11.0f

    .line 293
    .line 294
    const/high16 v6, 0x41600000    # 14.0f

    .line 295
    .line 296
    const/high16 v7, -0x40800000    # -1.0f

    .line 297
    .line 298
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v5, 0x41080000    # 8.5f

    .line 304
    .line 305
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x40900000    # 4.5f

    .line 311
    .line 312
    const/high16 v5, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const/high16 v6, 0x41580000    # 13.5f

    .line 315
    .line 316
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v28, 0x3800

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const v18, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const v20, 0x3e99999a    # 0.3f

    .line 328
    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/high16 v21, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v24, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const-string v16, ""

    .line 343
    .line 344
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 348
    .line 349
    .line 350
    move-result v32

    .line 351
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 352
    .line 353
    move-object/from16 v34, v3

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 364
    .line 365
    .line 366
    move-result v39

    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 368
    .line 369
    .line 370
    move-result v40

    .line 371
    const/high16 v3, 0x41700000    # 15.0f

    .line 372
    .line 373
    const/high16 v4, 0x41600000    # 14.0f

    .line 374
    .line 375
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 378
    .line 379
    const/high16 v7, -0x40400000    # -1.5f

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    const/16 v45, 0x3800

    .line 386
    .line 387
    const/16 v46, 0x0

    .line 388
    .line 389
    const v35, 0x3e99999a    # 0.3f

    .line 390
    .line 391
    .line 392
    const v37, 0x3e99999a    # 0.3f

    .line 393
    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    const/high16 v38, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v41, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const/16 v43, 0x0

    .line 404
    .line 405
    const/16 v44, 0x0

    .line 406
    .line 407
    const-string v33, ""

    .line 408
    .line 409
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 413
    .line 414
    .line 415
    move-result v49

    .line 416
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 417
    .line 418
    move-object/from16 v51, v3

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 429
    .line 430
    .line 431
    move-result v56

    .line 432
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 433
    .line 434
    .line 435
    move-result v57

    .line 436
    const/high16 v3, 0x40f00000    # 7.5f

    .line 437
    .line 438
    const/high16 v4, 0x41600000    # 14.0f

    .line 439
    .line 440
    const/high16 v5, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v6, 0x40400000    # 3.0f

    .line 443
    .line 444
    const/high16 v7, 0x41200000    # 10.0f

    .line 445
    .line 446
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    const/high16 v6, 0x40900000    # 4.5f

    .line 453
    .line 454
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 455
    .line 456
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v4, -0x3f600000    # -5.0f

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v13, -0x40800000    # -1.0f

    .line 465
    .line 466
    const/high16 v14, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    const v10, -0x40f33333    # -0.55f

    .line 470
    .line 471
    .line 472
    const v11, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    const/high16 v12, -0x40800000    # -1.0f

    .line 476
    .line 477
    move-object v8, v3

    .line 478
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x40e00000    # 7.0f

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v14, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const v9, -0x40f33333    # -0.55f

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/high16 v11, -0x40800000    # -1.0f

    .line 493
    .line 494
    const v12, 0x3ee66666    # 0.45f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x40a00000    # 5.0f

    .line 501
    .line 502
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 503
    .line 504
    const/high16 v6, 0x41600000    # 14.0f

    .line 505
    .line 506
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v48

    .line 510
    const/16 v62, 0x3800

    .line 511
    .line 512
    const/16 v63, 0x0

    .line 513
    .line 514
    const/high16 v52, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v54, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v53, 0x0

    .line 519
    .line 520
    const/high16 v55, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v58, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v59, 0x0

    .line 525
    .line 526
    const/16 v60, 0x0

    .line 527
    .line 528
    const/16 v61, 0x0

    .line 529
    .line 530
    const-string v50, ""

    .line 531
    .line 532
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 536
    .line 537
    .line 538
    move-result v66

    .line 539
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 540
    .line 541
    move-object/from16 v68, v3

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 552
    .line 553
    .line 554
    move-result v73

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 556
    .line 557
    .line 558
    move-result v74

    .line 559
    const/high16 v3, 0x41940000    # 18.5f

    .line 560
    .line 561
    const/high16 v4, 0x41580000    # 13.5f

    .line 562
    .line 563
    const/high16 v5, 0x41700000    # 15.0f

    .line 564
    .line 565
    const/high16 v6, 0x41880000    # 17.0f

    .line 566
    .line 567
    const/high16 v7, 0x40000000    # 2.0f

    .line 568
    .line 569
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/high16 v13, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v14, -0x40800000    # -1.0f

    .line 576
    .line 577
    const v9, 0x3f0ccccd    # 0.55f

    .line 578
    .line 579
    .line 580
    const/high16 v11, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const v12, -0x4119999a    # -0.45f

    .line 583
    .line 584
    .line 585
    move-object v8, v3

    .line 586
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v13, -0x40800000    # -1.0f

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const v10, -0x40f33333    # -0.55f

    .line 598
    .line 599
    .line 600
    const v11, -0x4119999a    # -0.45f

    .line 601
    .line 602
    .line 603
    const/high16 v12, -0x40800000    # -1.0f

    .line 604
    .line 605
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 609
    .line 610
    const/high16 v5, 0x41940000    # 18.5f

    .line 611
    .line 612
    const/high16 v6, 0x41700000    # 15.0f

    .line 613
    .line 614
    const/high16 v7, 0x41600000    # 14.0f

    .line 615
    .line 616
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 620
    .line 621
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 622
    .line 623
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v65

    .line 627
    const/16 v79, 0x3800

    .line 628
    .line 629
    const/16 v80, 0x0

    .line 630
    .line 631
    const/high16 v69, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v71, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v70, 0x0

    .line 636
    .line 637
    const/high16 v72, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v75, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v76, 0x0

    .line 642
    .line 643
    const/16 v77, 0x0

    .line 644
    .line 645
    const/16 v78, 0x0

    .line 646
    .line 647
    const-string v67, ""

    .line 648
    .line 649
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 653
    .line 654
    .line 655
    move-result v83

    .line 656
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 657
    .line 658
    move-object/from16 v85, v3

    .line 659
    .line 660
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 669
    .line 670
    .line 671
    move-result v90

    .line 672
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 673
    .line 674
    .line 675
    move-result v91

    .line 676
    const/high16 v3, 0x40400000    # 3.0f

    .line 677
    .line 678
    const/high16 v4, 0x41980000    # 19.0f

    .line 679
    .line 680
    const/high16 v5, 0x40a00000    # 5.0f

    .line 681
    .line 682
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/high16 v11, 0x40400000    # 3.0f

    .line 687
    .line 688
    const/high16 v12, 0x40a00000    # 5.0f

    .line 689
    .line 690
    const v7, 0x4079999a    # 3.9f

    .line 691
    .line 692
    .line 693
    const/high16 v8, 0x40400000    # 3.0f

    .line 694
    .line 695
    const/high16 v9, 0x40400000    # 3.0f

    .line 696
    .line 697
    const v10, 0x4079999a    # 3.9f

    .line 698
    .line 699
    .line 700
    move-object v6, v3

    .line 701
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v4, 0x41600000    # 14.0f

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v11, 0x40000000    # 2.0f

    .line 710
    .line 711
    const/high16 v12, 0x40000000    # 2.0f

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    const v8, 0x3f8ccccd    # 1.1f

    .line 715
    .line 716
    .line 717
    const v9, 0x3f666666    # 0.9f

    .line 718
    .line 719
    .line 720
    const/high16 v10, 0x40000000    # 2.0f

    .line 721
    .line 722
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v12, -0x40000000    # -2.0f

    .line 729
    .line 730
    const v7, 0x3f8ccccd    # 1.1f

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    const/high16 v9, 0x40000000    # 2.0f

    .line 735
    .line 736
    const v10, -0x4099999a    # -0.9f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v4, 0x40a00000    # 5.0f

    .line 743
    .line 744
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v11, 0x41980000    # 19.0f

    .line 748
    .line 749
    const/high16 v12, 0x40400000    # 3.0f

    .line 750
    .line 751
    const/high16 v7, 0x41a80000    # 21.0f

    .line 752
    .line 753
    const v8, 0x4079999a    # 3.9f

    .line 754
    .line 755
    .line 756
    const v9, 0x41a0cccd    # 20.1f

    .line 757
    .line 758
    .line 759
    const/high16 v10, 0x40400000    # 3.0f

    .line 760
    .line 761
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v4, 0x41980000    # 19.0f

    .line 765
    .line 766
    const/high16 v6, 0x40a00000    # 5.0f

    .line 767
    .line 768
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 769
    .line 770
    .line 771
    const/high16 v4, 0x41600000    # 14.0f

    .line 772
    .line 773
    const/high16 v5, 0x41980000    # 19.0f

    .line 774
    .line 775
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v82

    .line 779
    const/16 v96, 0x3800

    .line 780
    .line 781
    const/16 v97, 0x0

    .line 782
    .line 783
    const/high16 v86, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v88, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v87, 0x0

    .line 788
    .line 789
    const/high16 v89, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/high16 v92, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/16 v93, 0x0

    .line 794
    .line 795
    const/16 v94, 0x0

    .line 796
    .line 797
    const/16 v95, 0x0

    .line 798
    .line 799
    const-string v84, ""

    .line 800
    .line 801
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 802
    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 805
    .line 806
    .line 807
    move-result v100

    .line 808
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 809
    .line 810
    move-object/from16 v102, v3

    .line 811
    .line 812
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    const/4 v1, 0x0

    .line 817
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 821
    .line 822
    .line 823
    move-result v107

    .line 824
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 825
    .line 826
    .line 827
    move-result v108

    .line 828
    const/high16 v0, 0x41680000    # 14.5f

    .line 829
    .line 830
    const/high16 v1, 0x41200000    # 10.0f

    .line 831
    .line 832
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 833
    .line 834
    const/high16 v3, 0x41100000    # 9.0f

    .line 835
    .line 836
    const/high16 v4, 0x40000000    # 2.0f

    .line 837
    .line 838
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/high16 v10, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v11, -0x40800000    # -1.0f

    .line 845
    .line 846
    const v6, 0x3f0ccccd    # 0.55f

    .line 847
    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    const/high16 v8, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const v9, -0x4119999a    # -0.45f

    .line 853
    .line 854
    .line 855
    move-object v5, v0

    .line 856
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v1, 0x40d00000    # 6.5f

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v10, -0x40800000    # -1.0f

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    const v7, -0x40f33333    # -0.55f

    .line 868
    .line 869
    .line 870
    const v8, -0x4119999a    # -0.45f

    .line 871
    .line 872
    .line 873
    const/high16 v9, -0x40800000    # -1.0f

    .line 874
    .line 875
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/high16 v1, 0x41200000    # 10.0f

    .line 879
    .line 880
    const/high16 v2, 0x40e00000    # 7.0f

    .line 881
    .line 882
    const/high16 v3, 0x40400000    # 3.0f

    .line 883
    .line 884
    const/high16 v4, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 887
    .line 888
    .line 889
    const/high16 v1, -0x40000000    # -2.0f

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/high16 v11, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const v6, -0x40f33333    # -0.55f

    .line 897
    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    const/high16 v8, -0x40800000    # -1.0f

    .line 901
    .line 902
    const v9, 0x3ee66666    # 0.45f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v1, 0x40200000    # 2.5f

    .line 909
    .line 910
    const/high16 v2, 0x40900000    # 4.5f

    .line 911
    .line 912
    const/high16 v3, 0x41200000    # 10.0f

    .line 913
    .line 914
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v99

    .line 918
    const/16 v113, 0x3800

    .line 919
    .line 920
    const/16 v114, 0x0

    .line 921
    .line 922
    const/high16 v103, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/high16 v105, 0x3f800000    # 1.0f

    .line 925
    .line 926
    const/16 v104, 0x0

    .line 927
    .line 928
    const/high16 v106, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/high16 v109, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v110, 0x0

    .line 933
    .line 934
    const/16 v111, 0x0

    .line 935
    .line 936
    const/16 v112, 0x0

    .line 937
    .line 938
    const-string v101, ""

    .line 939
    .line 940
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sput-object v0, Landroidx/compose/material/icons/twotone/_2mpKt;->__2mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 949
    .line 950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    return-object v0
.end method
