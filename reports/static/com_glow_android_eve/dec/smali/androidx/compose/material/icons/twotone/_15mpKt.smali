.class public final Landroidx/compose/material/icons/twotone/_15mpKt;
.super Ljava/lang/Object;
.source "_15mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__15mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_15mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_15mp",
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
.field private static __15mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_15mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_15mpKt;->__15mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone._15mp"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v4, 0x41980000    # 19.0f

    .line 95
    .line 96
    const/high16 v5, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v6, 0x41580000    # 13.5f

    .line 99
    .line 100
    const/high16 v7, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v36, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v37, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v34, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v35, 0x3f800000    # 1.0f

    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const/high16 v6, -0x40400000    # -1.5f

    .line 129
    .line 130
    const/high16 v7, -0x3f400000    # -6.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v36, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v37, 0x41580000    # 13.5f

    .line 143
    .line 144
    const v32, 0x418c6666    # 17.55f

    .line 145
    .line 146
    .line 147
    const/high16 v33, 0x41480000    # 12.5f

    .line 148
    .line 149
    const/high16 v34, 0x41900000    # 18.0f

    .line 150
    .line 151
    const v35, 0x414f3333    # 12.95f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v5, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v6, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v7, 0x41100000    # 9.0f

    .line 164
    .line 165
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    const/high16 v5, 0x40b00000    # 5.5f

    .line 171
    .line 172
    const/high16 v6, 0x40900000    # 4.5f

    .line 173
    .line 174
    const/high16 v7, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v36, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v37, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v32, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/high16 v34, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v35, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v36, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const v33, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const v34, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v35, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v5, 0x41200000    # 10.0f

    .line 226
    .line 227
    const/high16 v6, 0x40b00000    # 5.5f

    .line 228
    .line 229
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40400000    # 3.0f

    .line 233
    .line 234
    const/high16 v5, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/high16 v6, 0x41080000    # 8.5f

    .line 237
    .line 238
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/high16 v5, 0x40b00000    # 5.5f

    .line 244
    .line 245
    const/high16 v6, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const/high16 v7, 0x41580000    # 13.5f

    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v36, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v37, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v33, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const v34, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v35, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40900000    # 4.5f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v37, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v32, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/high16 v34, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v35, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const/high16 v5, 0x41300000    # 11.0f

    .line 290
    .line 291
    const/high16 v6, 0x41600000    # 14.0f

    .line 292
    .line 293
    const/high16 v7, -0x40800000    # -1.0f

    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40400000    # 3.0f

    .line 299
    .line 300
    const/high16 v5, 0x41080000    # 8.5f

    .line 301
    .line 302
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x40900000    # 4.5f

    .line 308
    .line 309
    const/high16 v5, 0x40c00000    # 6.0f

    .line 310
    .line 311
    const/high16 v6, 0x41580000    # 13.5f

    .line 312
    .line 313
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/16 v28, 0x3800

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const v18, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    const v20, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/high16 v21, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v24, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const-string v16, ""

    .line 340
    .line 341
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v32

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v34, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v39

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v40

    .line 368
    const/high16 v3, 0x41700000    # 15.0f

    .line 369
    .line 370
    const/high16 v4, 0x41600000    # 14.0f

    .line 371
    .line 372
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    const/high16 v7, -0x40400000    # -1.5f

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const/16 v45, 0x3800

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const v35, 0x3e99999a    # 0.3f

    .line 387
    .line 388
    .line 389
    const v37, 0x3e99999a    # 0.3f

    .line 390
    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/high16 v38, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v41, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v42, 0x0

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    const/16 v44, 0x0

    .line 403
    .line 404
    const-string v33, ""

    .line 405
    .line 406
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 410
    .line 411
    .line 412
    move-result v49

    .line 413
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 414
    .line 415
    move-object/from16 v51, v3

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 426
    .line 427
    .line 428
    move-result v56

    .line 429
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 430
    .line 431
    .line 432
    move-result v57

    .line 433
    const/high16 v3, 0x40f00000    # 7.5f

    .line 434
    .line 435
    const/high16 v4, 0x41600000    # 14.0f

    .line 436
    .line 437
    const/high16 v5, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v6, 0x40400000    # 3.0f

    .line 440
    .line 441
    const/high16 v7, 0x41200000    # 10.0f

    .line 442
    .line 443
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    const/high16 v6, 0x40900000    # 4.5f

    .line 450
    .line 451
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 452
    .line 453
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v4, -0x3f600000    # -5.0f

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v13, -0x40800000    # -1.0f

    .line 462
    .line 463
    const/high16 v14, -0x40800000    # -1.0f

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const v10, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const v11, -0x4119999a    # -0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v12, -0x40800000    # -1.0f

    .line 473
    .line 474
    move-object v8, v3

    .line 475
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x40e00000    # 7.0f

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v14, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const v9, -0x40f33333    # -0.55f

    .line 486
    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/high16 v11, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v12, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x40a00000    # 5.0f

    .line 498
    .line 499
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 500
    .line 501
    const/high16 v6, 0x41600000    # 14.0f

    .line 502
    .line 503
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v48

    .line 507
    const/16 v62, 0x3800

    .line 508
    .line 509
    const/16 v63, 0x0

    .line 510
    .line 511
    const/high16 v52, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v54, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v53, 0x0

    .line 516
    .line 517
    const/high16 v55, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v58, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v59, 0x0

    .line 522
    .line 523
    const/16 v60, 0x0

    .line 524
    .line 525
    const/16 v61, 0x0

    .line 526
    .line 527
    const-string v50, ""

    .line 528
    .line 529
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 533
    .line 534
    .line 535
    move-result v66

    .line 536
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 537
    .line 538
    move-object/from16 v68, v3

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 549
    .line 550
    .line 551
    move-result v73

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 553
    .line 554
    .line 555
    move-result v74

    .line 556
    const/high16 v3, 0x41940000    # 18.5f

    .line 557
    .line 558
    const/high16 v4, 0x41580000    # 13.5f

    .line 559
    .line 560
    const/high16 v5, 0x41700000    # 15.0f

    .line 561
    .line 562
    const/high16 v6, 0x41880000    # 17.0f

    .line 563
    .line 564
    const/high16 v7, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/high16 v13, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v14, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v9, 0x3f0ccccd    # 0.55f

    .line 575
    .line 576
    .line 577
    const/high16 v11, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const v12, -0x4119999a    # -0.45f

    .line 580
    .line 581
    .line 582
    move-object v8, v3

    .line 583
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v13, -0x40800000    # -1.0f

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const v10, -0x40f33333    # -0.55f

    .line 595
    .line 596
    .line 597
    const v11, -0x4119999a    # -0.45f

    .line 598
    .line 599
    .line 600
    const/high16 v12, -0x40800000    # -1.0f

    .line 601
    .line 602
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 606
    .line 607
    const/high16 v5, 0x41940000    # 18.5f

    .line 608
    .line 609
    const/high16 v6, 0x41700000    # 15.0f

    .line 610
    .line 611
    const/high16 v7, 0x41600000    # 14.0f

    .line 612
    .line 613
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 617
    .line 618
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 619
    .line 620
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v65

    .line 624
    const/16 v79, 0x3800

    .line 625
    .line 626
    const/16 v80, 0x0

    .line 627
    .line 628
    const/high16 v69, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v71, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v70, 0x0

    .line 633
    .line 634
    const/high16 v72, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v75, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v76, 0x0

    .line 639
    .line 640
    const/16 v77, 0x0

    .line 641
    .line 642
    const/16 v78, 0x0

    .line 643
    .line 644
    const-string v67, ""

    .line 645
    .line 646
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 650
    .line 651
    .line 652
    move-result v83

    .line 653
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 654
    .line 655
    move-object/from16 v85, v3

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 666
    .line 667
    .line 668
    move-result v90

    .line 669
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 670
    .line 671
    .line 672
    move-result v91

    .line 673
    const/high16 v3, 0x41980000    # 19.0f

    .line 674
    .line 675
    const/high16 v4, 0x40400000    # 3.0f

    .line 676
    .line 677
    const/high16 v5, 0x40a00000    # 5.0f

    .line 678
    .line 679
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/high16 v11, 0x40400000    # 3.0f

    .line 684
    .line 685
    const/high16 v12, 0x40a00000    # 5.0f

    .line 686
    .line 687
    const v7, 0x4079999a    # 3.9f

    .line 688
    .line 689
    .line 690
    const/high16 v8, 0x40400000    # 3.0f

    .line 691
    .line 692
    const/high16 v9, 0x40400000    # 3.0f

    .line 693
    .line 694
    const v10, 0x4079999a    # 3.9f

    .line 695
    .line 696
    .line 697
    move-object v6, v3

    .line 698
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v4, 0x41600000    # 14.0f

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v11, 0x40000000    # 2.0f

    .line 707
    .line 708
    const/high16 v12, 0x40000000    # 2.0f

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    const v8, 0x3f8ccccd    # 1.1f

    .line 712
    .line 713
    .line 714
    const v9, 0x3f666666    # 0.9f

    .line 715
    .line 716
    .line 717
    const/high16 v10, 0x40000000    # 2.0f

    .line 718
    .line 719
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v12, -0x40000000    # -2.0f

    .line 726
    .line 727
    const v7, 0x3f8ccccd    # 1.1f

    .line 728
    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const/high16 v9, 0x40000000    # 2.0f

    .line 732
    .line 733
    const v10, -0x4099999a    # -0.9f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v4, 0x40a00000    # 5.0f

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v11, 0x41980000    # 19.0f

    .line 745
    .line 746
    const/high16 v12, 0x40400000    # 3.0f

    .line 747
    .line 748
    const/high16 v7, 0x41a80000    # 21.0f

    .line 749
    .line 750
    const v8, 0x4079999a    # 3.9f

    .line 751
    .line 752
    .line 753
    const v9, 0x41a0cccd    # 20.1f

    .line 754
    .line 755
    .line 756
    const/high16 v10, 0x40400000    # 3.0f

    .line 757
    .line 758
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v4, 0x41980000    # 19.0f

    .line 762
    .line 763
    const/high16 v6, 0x40a00000    # 5.0f

    .line 764
    .line 765
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 766
    .line 767
    .line 768
    const/high16 v4, 0x41600000    # 14.0f

    .line 769
    .line 770
    const/high16 v5, 0x41980000    # 19.0f

    .line 771
    .line 772
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v82

    .line 776
    const/16 v96, 0x3800

    .line 777
    .line 778
    const/16 v97, 0x0

    .line 779
    .line 780
    const/high16 v86, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/high16 v88, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/16 v87, 0x0

    .line 785
    .line 786
    const/high16 v89, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v92, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v93, 0x0

    .line 791
    .line 792
    const/16 v94, 0x0

    .line 793
    .line 794
    const/16 v95, 0x0

    .line 795
    .line 796
    const-string v84, ""

    .line 797
    .line 798
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 802
    .line 803
    .line 804
    move-result v100

    .line 805
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 806
    .line 807
    move-object/from16 v102, v3

    .line 808
    .line 809
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    const/4 v6, 0x0

    .line 814
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 818
    .line 819
    .line 820
    move-result v107

    .line 821
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 822
    .line 823
    .line 824
    move-result v108

    .line 825
    const/high16 v3, 0x41380000    # 11.5f

    .line 826
    .line 827
    const/high16 v4, 0x41080000    # 8.5f

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 831
    .line 832
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const/high16 v4, -0x3f400000    # -6.0f

    .line 837
    .line 838
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 843
    .line 844
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 851
    .line 852
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 882
    .line 883
    .line 884
    move-result v117

    .line 885
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 886
    .line 887
    move-object/from16 v119, v3

    .line 888
    .line 889
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    const/4 v1, 0x0

    .line 894
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 898
    .line 899
    .line 900
    move-result v124

    .line 901
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 902
    .line 903
    .line 904
    move-result v125

    .line 905
    const/high16 v0, 0x41840000    # 16.5f

    .line 906
    .line 907
    const/high16 v1, 0x41280000    # 10.5f

    .line 908
    .line 909
    const/high16 v2, 0x41100000    # 9.0f

    .line 910
    .line 911
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/high16 v8, -0x40800000    # -1.0f

    .line 916
    .line 917
    const/high16 v9, -0x40800000    # -1.0f

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    const v5, -0x40f33333    # -0.55f

    .line 921
    .line 922
    .line 923
    const v6, -0x4119999a    # -0.45f

    .line 924
    .line 925
    .line 926
    const/high16 v7, -0x40800000    # -1.0f

    .line 927
    .line 928
    move-object v3, v0

    .line 929
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v1, -0x40000000    # -2.0f

    .line 933
    .line 934
    const/high16 v2, 0x40e00000    # 7.0f

    .line 935
    .line 936
    const/high16 v3, 0x40400000    # 3.0f

    .line 937
    .line 938
    const/high16 v4, 0x40b00000    # 5.5f

    .line 939
    .line 940
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 941
    .line 942
    .line 943
    const/high16 v1, 0x41400000    # 12.0f

    .line 944
    .line 945
    const/high16 v2, 0x41100000    # 9.0f

    .line 946
    .line 947
    const/high16 v4, 0x3f800000    # 1.0f

    .line 948
    .line 949
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 950
    .line 951
    .line 952
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 953
    .line 954
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 955
    .line 956
    const/high16 v3, 0x40600000    # 3.5f

    .line 957
    .line 958
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 959
    .line 960
    .line 961
    const/high16 v8, 0x41840000    # 16.5f

    .line 962
    .line 963
    const/high16 v9, 0x41280000    # 10.5f

    .line 964
    .line 965
    const v4, 0x41806666    # 16.05f

    .line 966
    .line 967
    .line 968
    const/high16 v5, 0x41380000    # 11.5f

    .line 969
    .line 970
    const/high16 v6, 0x41840000    # 16.5f

    .line 971
    .line 972
    const v7, 0x4130cccd    # 11.05f

    .line 973
    .line 974
    .line 975
    move-object v3, v0

    .line 976
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v116

    .line 986
    const/16 v130, 0x3800

    .line 987
    .line 988
    const/16 v131, 0x0

    .line 989
    .line 990
    const/high16 v120, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/high16 v122, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/16 v121, 0x0

    .line 995
    .line 996
    const/high16 v123, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/high16 v126, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    const/16 v127, 0x0

    .line 1001
    .line 1002
    const/16 v128, 0x0

    .line 1003
    .line 1004
    const/16 v129, 0x0

    .line 1005
    .line 1006
    const-string v118, ""

    .line 1007
    .line 1008
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sput-object v0, Landroidx/compose/material/icons/twotone/_15mpKt;->__15mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1017
    .line 1018
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0
.end method
