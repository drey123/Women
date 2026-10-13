.class public final Landroidx/compose/material/icons/twotone/_19mpKt;
.super Ljava/lang/Object;
.source "_19mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__19mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_19mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_19mp",
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
.field private static __19mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_19mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_19mpKt;->__19mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone._19mp"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v7, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v4, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v5, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v6, 0x41580000    # 13.5f

    .line 101
    .line 102
    const/high16 v7, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v36, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v37, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const v33, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const v34, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v35, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move-object/from16 v31, v3

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const/high16 v6, -0x40400000    # -1.5f

    .line 131
    .line 132
    const/high16 v7, -0x3f400000    # -6.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41880000    # 17.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v36, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v37, 0x41580000    # 13.5f

    .line 145
    .line 146
    const v32, 0x418c6666    # 17.55f

    .line 147
    .line 148
    .line 149
    const/high16 v33, 0x41480000    # 12.5f

    .line 150
    .line 151
    const/high16 v34, 0x41900000    # 18.0f

    .line 152
    .line 153
    const v35, 0x414f3333    # 12.95f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v5, 0x41200000    # 10.0f

    .line 162
    .line 163
    const/high16 v6, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v7, 0x41100000    # 9.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v36, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v37, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v32, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const/high16 v34, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v35, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40d00000    # 6.5f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v36, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const v33, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const v34, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v35, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40200000    # 2.5f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v37, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v32, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/high16 v34, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v35, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v36, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const v33, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const v34, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v35, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v6, 0x40b00000    # 5.5f

    .line 255
    .line 256
    const/high16 v7, 0x40e00000    # 7.0f

    .line 257
    .line 258
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x40400000    # 3.0f

    .line 262
    .line 263
    const/high16 v5, 0x40c00000    # 6.0f

    .line 264
    .line 265
    const/high16 v6, 0x41080000    # 8.5f

    .line 266
    .line 267
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const/high16 v5, 0x40b00000    # 5.5f

    .line 273
    .line 274
    const/high16 v6, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v7, 0x41580000    # 13.5f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v36, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v37, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v33, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const v34, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v35, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x40900000    # 4.5f

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v37, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v32, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/high16 v34, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v35, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const/high16 v5, 0x41300000    # 11.0f

    .line 319
    .line 320
    const/high16 v6, 0x41600000    # 14.0f

    .line 321
    .line 322
    const/high16 v7, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40400000    # 3.0f

    .line 328
    .line 329
    const/high16 v5, 0x41080000    # 8.5f

    .line 330
    .line 331
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x40900000    # 4.5f

    .line 337
    .line 338
    const/high16 v5, 0x40c00000    # 6.0f

    .line 339
    .line 340
    const/high16 v6, 0x41580000    # 13.5f

    .line 341
    .line 342
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v28, 0x3800

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const v18, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const v20, 0x3e99999a    # 0.3f

    .line 354
    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/high16 v21, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v24, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const-string v16, ""

    .line 369
    .line 370
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v32

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v34, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v39

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v40

    .line 397
    const/high16 v3, 0x40d00000    # 6.5f

    .line 398
    .line 399
    const/high16 v4, 0x41580000    # 13.5f

    .line 400
    .line 401
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 404
    .line 405
    const/high16 v7, -0x40400000    # -1.5f

    .line 406
    .line 407
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v31

    .line 411
    const/16 v45, 0x3800

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const v35, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    const v37, 0x3e99999a    # 0.3f

    .line 419
    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/high16 v38, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v41, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v42, 0x0

    .line 428
    .line 429
    const/16 v43, 0x0

    .line 430
    .line 431
    const/16 v44, 0x0

    .line 432
    .line 433
    const-string v33, ""

    .line 434
    .line 435
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 439
    .line 440
    .line 441
    move-result v49

    .line 442
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 443
    .line 444
    move-object/from16 v51, v3

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 455
    .line 456
    .line 457
    move-result v56

    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 459
    .line 460
    .line 461
    move-result v57

    .line 462
    const/high16 v3, 0x41700000    # 15.0f

    .line 463
    .line 464
    const/high16 v4, 0x41600000    # 14.0f

    .line 465
    .line 466
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 467
    .line 468
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 469
    .line 470
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v48

    .line 474
    const/16 v62, 0x3800

    .line 475
    .line 476
    const/16 v63, 0x0

    .line 477
    .line 478
    const v52, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const v54, 0x3e99999a    # 0.3f

    .line 482
    .line 483
    .line 484
    const/16 v53, 0x0

    .line 485
    .line 486
    const/high16 v55, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v58, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const-string v50, ""

    .line 497
    .line 498
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 502
    .line 503
    .line 504
    move-result v66

    .line 505
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 506
    .line 507
    move-object/from16 v68, v3

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 518
    .line 519
    .line 520
    move-result v73

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 522
    .line 523
    .line 524
    move-result v74

    .line 525
    const/high16 v3, 0x40f00000    # 7.5f

    .line 526
    .line 527
    const/high16 v4, 0x41600000    # 14.0f

    .line 528
    .line 529
    const/high16 v5, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v6, 0x40400000    # 3.0f

    .line 532
    .line 533
    const/high16 v7, 0x41200000    # 10.0f

    .line 534
    .line 535
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 540
    .line 541
    const/high16 v6, 0x40900000    # 4.5f

    .line 542
    .line 543
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 544
    .line 545
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v4, -0x3f600000    # -5.0f

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v13, -0x40800000    # -1.0f

    .line 554
    .line 555
    const/high16 v14, -0x40800000    # -1.0f

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const v10, -0x40f33333    # -0.55f

    .line 559
    .line 560
    .line 561
    const v11, -0x4119999a    # -0.45f

    .line 562
    .line 563
    .line 564
    const/high16 v12, -0x40800000    # -1.0f

    .line 565
    .line 566
    move-object v8, v3

    .line 567
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v4, 0x40e00000    # 7.0f

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v14, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const v9, -0x40f33333    # -0.55f

    .line 578
    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const/high16 v11, -0x40800000    # -1.0f

    .line 582
    .line 583
    const v12, 0x3ee66666    # 0.45f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v4, 0x40a00000    # 5.0f

    .line 590
    .line 591
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 592
    .line 593
    const/high16 v6, 0x41600000    # 14.0f

    .line 594
    .line 595
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v65

    .line 599
    const/16 v79, 0x3800

    .line 600
    .line 601
    const/16 v80, 0x0

    .line 602
    .line 603
    const/high16 v69, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v71, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v70, 0x0

    .line 608
    .line 609
    const/high16 v72, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v75, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v76, 0x0

    .line 614
    .line 615
    const/16 v77, 0x0

    .line 616
    .line 617
    const/16 v78, 0x0

    .line 618
    .line 619
    const-string v67, ""

    .line 620
    .line 621
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 625
    .line 626
    .line 627
    move-result v83

    .line 628
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 629
    .line 630
    move-object/from16 v85, v3

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 641
    .line 642
    .line 643
    move-result v90

    .line 644
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 645
    .line 646
    .line 647
    move-result v91

    .line 648
    const/high16 v3, 0x41940000    # 18.5f

    .line 649
    .line 650
    const/high16 v4, 0x41580000    # 13.5f

    .line 651
    .line 652
    const/high16 v5, 0x41700000    # 15.0f

    .line 653
    .line 654
    const/high16 v6, 0x41880000    # 17.0f

    .line 655
    .line 656
    const/high16 v7, 0x40000000    # 2.0f

    .line 657
    .line 658
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/high16 v13, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v14, -0x40800000    # -1.0f

    .line 665
    .line 666
    const v9, 0x3f0ccccd    # 0.55f

    .line 667
    .line 668
    .line 669
    const/high16 v11, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const v12, -0x4119999a    # -0.45f

    .line 672
    .line 673
    .line 674
    move-object v8, v3

    .line 675
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v13, -0x40800000    # -1.0f

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    const v10, -0x40f33333    # -0.55f

    .line 687
    .line 688
    .line 689
    const v11, -0x4119999a    # -0.45f

    .line 690
    .line 691
    .line 692
    const/high16 v12, -0x40800000    # -1.0f

    .line 693
    .line 694
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 698
    .line 699
    const/high16 v5, 0x41940000    # 18.5f

    .line 700
    .line 701
    const/high16 v6, 0x41700000    # 15.0f

    .line 702
    .line 703
    const/high16 v7, 0x41600000    # 14.0f

    .line 704
    .line 705
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 706
    .line 707
    .line 708
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 709
    .line 710
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 711
    .line 712
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v82

    .line 716
    const/16 v96, 0x3800

    .line 717
    .line 718
    const/16 v97, 0x0

    .line 719
    .line 720
    const/high16 v86, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/high16 v88, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/16 v87, 0x0

    .line 725
    .line 726
    const/high16 v89, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v92, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v93, 0x0

    .line 731
    .line 732
    const/16 v94, 0x0

    .line 733
    .line 734
    const/16 v95, 0x0

    .line 735
    .line 736
    const-string v84, ""

    .line 737
    .line 738
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 742
    .line 743
    .line 744
    move-result v100

    .line 745
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 746
    .line 747
    move-object/from16 v102, v3

    .line 748
    .line 749
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 758
    .line 759
    .line 760
    move-result v107

    .line 761
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 762
    .line 763
    .line 764
    move-result v108

    .line 765
    const/high16 v3, 0x40400000    # 3.0f

    .line 766
    .line 767
    const/high16 v4, 0x41980000    # 19.0f

    .line 768
    .line 769
    const/high16 v5, 0x40a00000    # 5.0f

    .line 770
    .line 771
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/high16 v11, 0x40400000    # 3.0f

    .line 776
    .line 777
    const/high16 v12, 0x40a00000    # 5.0f

    .line 778
    .line 779
    const v7, 0x4079999a    # 3.9f

    .line 780
    .line 781
    .line 782
    const/high16 v8, 0x40400000    # 3.0f

    .line 783
    .line 784
    const/high16 v9, 0x40400000    # 3.0f

    .line 785
    .line 786
    const v10, 0x4079999a    # 3.9f

    .line 787
    .line 788
    .line 789
    move-object v6, v3

    .line 790
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v4, 0x41600000    # 14.0f

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v11, 0x40000000    # 2.0f

    .line 799
    .line 800
    const/high16 v12, 0x40000000    # 2.0f

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    const v8, 0x3f8ccccd    # 1.1f

    .line 804
    .line 805
    .line 806
    const v9, 0x3f666666    # 0.9f

    .line 807
    .line 808
    .line 809
    const/high16 v10, 0x40000000    # 2.0f

    .line 810
    .line 811
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v12, -0x40000000    # -2.0f

    .line 818
    .line 819
    const v7, 0x3f8ccccd    # 1.1f

    .line 820
    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/high16 v9, 0x40000000    # 2.0f

    .line 824
    .line 825
    const v10, -0x4099999a    # -0.9f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v4, 0x40a00000    # 5.0f

    .line 832
    .line 833
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v11, 0x41980000    # 19.0f

    .line 837
    .line 838
    const/high16 v12, 0x40400000    # 3.0f

    .line 839
    .line 840
    const/high16 v7, 0x41a80000    # 21.0f

    .line 841
    .line 842
    const v8, 0x4079999a    # 3.9f

    .line 843
    .line 844
    .line 845
    const v9, 0x41a0cccd    # 20.1f

    .line 846
    .line 847
    .line 848
    const/high16 v10, 0x40400000    # 3.0f

    .line 849
    .line 850
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v4, 0x41980000    # 19.0f

    .line 854
    .line 855
    const/high16 v6, 0x40a00000    # 5.0f

    .line 856
    .line 857
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 858
    .line 859
    .line 860
    const/high16 v4, 0x41600000    # 14.0f

    .line 861
    .line 862
    const/high16 v5, 0x41980000    # 19.0f

    .line 863
    .line 864
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v99

    .line 868
    const/16 v113, 0x3800

    .line 869
    .line 870
    const/16 v114, 0x0

    .line 871
    .line 872
    const/high16 v103, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/high16 v105, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/16 v104, 0x0

    .line 877
    .line 878
    const/high16 v106, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/high16 v109, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/16 v110, 0x0

    .line 883
    .line 884
    const/16 v111, 0x0

    .line 885
    .line 886
    const/16 v112, 0x0

    .line 887
    .line 888
    const-string v101, ""

    .line 889
    .line 890
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 894
    .line 895
    .line 896
    move-result v117

    .line 897
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 898
    .line 899
    move-object/from16 v119, v3

    .line 900
    .line 901
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 910
    .line 911
    .line 912
    move-result v124

    .line 913
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 914
    .line 915
    .line 916
    move-result v125

    .line 917
    const/high16 v3, 0x41840000    # 16.5f

    .line 918
    .line 919
    const/high16 v4, 0x41280000    # 10.5f

    .line 920
    .line 921
    const/high16 v5, -0x3f800000    # -4.0f

    .line 922
    .line 923
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const/high16 v11, -0x40800000    # -1.0f

    .line 928
    .line 929
    const/high16 v12, -0x40800000    # -1.0f

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    const v8, -0x40f33333    # -0.55f

    .line 933
    .line 934
    .line 935
    const v9, -0x4119999a    # -0.45f

    .line 936
    .line 937
    .line 938
    const/high16 v10, -0x40800000    # -1.0f

    .line 939
    .line 940
    move-object v6, v3

    .line 941
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const/high16 v4, 0x41500000    # 13.0f

    .line 945
    .line 946
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/high16 v12, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const v7, -0x40f33333    # -0.55f

    .line 952
    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    const/high16 v9, -0x40800000    # -1.0f

    .line 956
    .line 957
    const v10, 0x3ee66666    # 0.45f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v4, 0x41000000    # 8.0f

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const/high16 v11, 0x3f800000    # 1.0f

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    const v8, 0x3f0ccccd    # 0.55f

    .line 972
    .line 973
    .line 974
    const v9, 0x3ee66666    # 0.45f

    .line 975
    .line 976
    .line 977
    const/high16 v10, 0x3f800000    # 1.0f

    .line 978
    .line 979
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const/high16 v4, 0x40000000    # 2.0f

    .line 983
    .line 984
    const/high16 v5, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 987
    .line 988
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 989
    .line 990
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 991
    .line 992
    .line 993
    const/high16 v4, 0x40600000    # 3.5f

    .line 994
    .line 995
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v11, 0x41840000    # 16.5f

    .line 999
    .line 1000
    const/high16 v12, 0x41280000    # 10.5f

    .line 1001
    .line 1002
    const v7, 0x41806666    # 16.05f

    .line 1003
    .line 1004
    .line 1005
    const/high16 v8, 0x41380000    # 11.5f

    .line 1006
    .line 1007
    const/high16 v9, 0x41840000    # 16.5f

    .line 1008
    .line 1009
    const v10, 0x4130cccd    # 11.05f

    .line 1010
    .line 1011
    .line 1012
    move-object v6, v3

    .line 1013
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const/high16 v4, 0x41000000    # 8.0f

    .line 1017
    .line 1018
    const/high16 v5, 0x41700000    # 15.0f

    .line 1019
    .line 1020
    const/high16 v6, -0x40400000    # -1.5f

    .line 1021
    .line 1022
    const/high16 v7, 0x40d00000    # 6.5f

    .line 1023
    .line 1024
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v4, 0x41700000    # 15.0f

    .line 1028
    .line 1029
    const/high16 v5, 0x41000000    # 8.0f

    .line 1030
    .line 1031
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v116

    .line 1035
    const/16 v130, 0x3800

    .line 1036
    .line 1037
    const/16 v131, 0x0

    .line 1038
    .line 1039
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/16 v121, 0x0

    .line 1044
    .line 1045
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    const/16 v127, 0x0

    .line 1050
    .line 1051
    const/16 v128, 0x0

    .line 1052
    .line 1053
    const/16 v129, 0x0

    .line 1054
    .line 1055
    const-string v118, ""

    .line 1056
    .line 1057
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1061
    .line 1062
    .line 1063
    move-result v134

    .line 1064
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1065
    .line 1066
    move-object/from16 v136, v3

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v4

    .line 1072
    const/4 v1, 0x0

    .line 1073
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1077
    .line 1078
    .line 1079
    move-result v141

    .line 1080
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1081
    .line 1082
    .line 1083
    move-result v142

    .line 1084
    const/high16 v0, 0x41380000    # 11.5f

    .line 1085
    .line 1086
    const/high16 v1, 0x41080000    # 8.5f

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1090
    .line 1091
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/high16 v1, -0x3f400000    # -6.0f

    .line 1096
    .line 1097
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const/4 v1, 0x0

    .line 1106
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1110
    .line 1111
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v133

    .line 1115
    const/16 v147, 0x3800

    .line 1116
    .line 1117
    const/16 v148, 0x0

    .line 1118
    .line 1119
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    const/16 v138, 0x0

    .line 1124
    .line 1125
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v144, 0x0

    .line 1130
    .line 1131
    const/16 v145, 0x0

    .line 1132
    .line 1133
    const/16 v146, 0x0

    .line 1134
    .line 1135
    const-string v135, ""

    .line 1136
    .line 1137
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sput-object v0, Landroidx/compose/material/icons/twotone/_19mpKt;->__19mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1146
    .line 1147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0
.end method
