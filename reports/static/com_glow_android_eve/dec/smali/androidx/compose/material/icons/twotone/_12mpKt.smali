.class public final Landroidx/compose/material/icons/twotone/_12mpKt;
.super Ljava/lang/Object;
.source "_12mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__12mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_12mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_12mp",
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
.field private static __12mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_12mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_12mpKt;->__12mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._12mp"

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
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41100000    # 9.0f

    .line 161
    .line 162
    const/high16 v5, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v36, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v37, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const v33, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const v34, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v35, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v5, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const/high16 v7, 0x40b00000    # 5.5f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40600000    # 3.5f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v32, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/high16 v34, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v35, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v36, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const v33, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const v34, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v35, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v6, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v5, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v6, 0x40b00000    # 5.5f

    .line 251
    .line 252
    const/high16 v7, 0x40e00000    # 7.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v5, 0x40c00000    # 6.0f

    .line 260
    .line 261
    const/high16 v6, 0x41080000    # 8.5f

    .line 262
    .line 263
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const/high16 v5, 0x40b00000    # 5.5f

    .line 269
    .line 270
    const/high16 v6, 0x40c00000    # 6.0f

    .line 271
    .line 272
    const/high16 v7, 0x41580000    # 13.5f

    .line 273
    .line 274
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v36, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v37, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v33, -0x40f33333    # -0.55f

    .line 282
    .line 283
    .line 284
    const v34, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v35, -0x40800000    # -1.0f

    .line 288
    .line 289
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40900000    # 4.5f

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v37, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v32, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/high16 v34, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v35, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v5, 0x41300000    # 11.0f

    .line 315
    .line 316
    const/high16 v6, 0x41600000    # 14.0f

    .line 317
    .line 318
    const/high16 v7, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v5, 0x41080000    # 8.5f

    .line 326
    .line 327
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40900000    # 4.5f

    .line 333
    .line 334
    const/high16 v5, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/high16 v6, 0x41580000    # 13.5f

    .line 337
    .line 338
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    const/16 v28, 0x3800

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const v18, 0x3e99999a    # 0.3f

    .line 347
    .line 348
    .line 349
    const v20, 0x3e99999a    # 0.3f

    .line 350
    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/high16 v21, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v24, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const-string v16, ""

    .line 365
    .line 366
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 370
    .line 371
    .line 372
    move-result v32

    .line 373
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 374
    .line 375
    move-object/from16 v34, v3

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
    move-result v39

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 390
    .line 391
    .line 392
    move-result v40

    .line 393
    const/high16 v3, 0x41700000    # 15.0f

    .line 394
    .line 395
    const/high16 v4, 0x41600000    # 14.0f

    .line 396
    .line 397
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 398
    .line 399
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 400
    .line 401
    const/high16 v7, -0x40400000    # -1.5f

    .line 402
    .line 403
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v31

    .line 407
    const/16 v45, 0x3800

    .line 408
    .line 409
    const/16 v46, 0x0

    .line 410
    .line 411
    const v35, 0x3e99999a    # 0.3f

    .line 412
    .line 413
    .line 414
    const v37, 0x3e99999a    # 0.3f

    .line 415
    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/high16 v38, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v41, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const-string v33, ""

    .line 430
    .line 431
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 435
    .line 436
    .line 437
    move-result v49

    .line 438
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 439
    .line 440
    move-object/from16 v51, v3

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 451
    .line 452
    .line 453
    move-result v56

    .line 454
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 455
    .line 456
    .line 457
    move-result v57

    .line 458
    const/high16 v3, 0x40f00000    # 7.5f

    .line 459
    .line 460
    const/high16 v4, 0x41600000    # 14.0f

    .line 461
    .line 462
    const/high16 v5, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v6, 0x40400000    # 3.0f

    .line 465
    .line 466
    const/high16 v7, 0x41200000    # 10.0f

    .line 467
    .line 468
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 473
    .line 474
    const/high16 v6, 0x40900000    # 4.5f

    .line 475
    .line 476
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 477
    .line 478
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v4, -0x3f600000    # -5.0f

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v13, -0x40800000    # -1.0f

    .line 487
    .line 488
    const/high16 v14, -0x40800000    # -1.0f

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const v10, -0x40f33333    # -0.55f

    .line 492
    .line 493
    .line 494
    const v11, -0x4119999a    # -0.45f

    .line 495
    .line 496
    .line 497
    const/high16 v12, -0x40800000    # -1.0f

    .line 498
    .line 499
    move-object v8, v3

    .line 500
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v4, 0x40e00000    # 7.0f

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v14, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const v9, -0x40f33333    # -0.55f

    .line 511
    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/high16 v11, -0x40800000    # -1.0f

    .line 515
    .line 516
    const v12, 0x3ee66666    # 0.45f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x40a00000    # 5.0f

    .line 523
    .line 524
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 525
    .line 526
    const/high16 v6, 0x41600000    # 14.0f

    .line 527
    .line 528
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v48

    .line 532
    const/16 v62, 0x3800

    .line 533
    .line 534
    const/16 v63, 0x0

    .line 535
    .line 536
    const/high16 v52, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v54, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v53, 0x0

    .line 541
    .line 542
    const/high16 v55, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v58, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v59, 0x0

    .line 547
    .line 548
    const/16 v60, 0x0

    .line 549
    .line 550
    const/16 v61, 0x0

    .line 551
    .line 552
    const-string v50, ""

    .line 553
    .line 554
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 558
    .line 559
    .line 560
    move-result v66

    .line 561
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 562
    .line 563
    move-object/from16 v68, v3

    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 574
    .line 575
    .line 576
    move-result v73

    .line 577
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 578
    .line 579
    .line 580
    move-result v74

    .line 581
    const/high16 v3, 0x41940000    # 18.5f

    .line 582
    .line 583
    const/high16 v4, 0x41580000    # 13.5f

    .line 584
    .line 585
    const/high16 v5, 0x41700000    # 15.0f

    .line 586
    .line 587
    const/high16 v6, 0x41880000    # 17.0f

    .line 588
    .line 589
    const/high16 v7, 0x40000000    # 2.0f

    .line 590
    .line 591
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/high16 v13, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v14, -0x40800000    # -1.0f

    .line 598
    .line 599
    const v9, 0x3f0ccccd    # 0.55f

    .line 600
    .line 601
    .line 602
    const/high16 v11, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const v12, -0x4119999a    # -0.45f

    .line 605
    .line 606
    .line 607
    move-object v8, v3

    .line 608
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v13, -0x40800000    # -1.0f

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    const v10, -0x40f33333    # -0.55f

    .line 620
    .line 621
    .line 622
    const v11, -0x4119999a    # -0.45f

    .line 623
    .line 624
    .line 625
    const/high16 v12, -0x40800000    # -1.0f

    .line 626
    .line 627
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 631
    .line 632
    const/high16 v5, 0x41940000    # 18.5f

    .line 633
    .line 634
    const/high16 v6, 0x41700000    # 15.0f

    .line 635
    .line 636
    const/high16 v7, 0x41600000    # 14.0f

    .line 637
    .line 638
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 642
    .line 643
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 644
    .line 645
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v65

    .line 649
    const/16 v79, 0x3800

    .line 650
    .line 651
    const/16 v80, 0x0

    .line 652
    .line 653
    const/high16 v69, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v71, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v70, 0x0

    .line 658
    .line 659
    const/high16 v72, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v75, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v76, 0x0

    .line 664
    .line 665
    const/16 v77, 0x0

    .line 666
    .line 667
    const/16 v78, 0x0

    .line 668
    .line 669
    const-string v67, ""

    .line 670
    .line 671
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 675
    .line 676
    .line 677
    move-result v83

    .line 678
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 679
    .line 680
    move-object/from16 v85, v3

    .line 681
    .line 682
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 691
    .line 692
    .line 693
    move-result v90

    .line 694
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 695
    .line 696
    .line 697
    move-result v91

    .line 698
    const/high16 v3, 0x40400000    # 3.0f

    .line 699
    .line 700
    const/high16 v4, 0x41980000    # 19.0f

    .line 701
    .line 702
    const/high16 v5, 0x40a00000    # 5.0f

    .line 703
    .line 704
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const/high16 v11, 0x40400000    # 3.0f

    .line 709
    .line 710
    const/high16 v12, 0x40a00000    # 5.0f

    .line 711
    .line 712
    const v7, 0x4079999a    # 3.9f

    .line 713
    .line 714
    .line 715
    const/high16 v8, 0x40400000    # 3.0f

    .line 716
    .line 717
    const/high16 v9, 0x40400000    # 3.0f

    .line 718
    .line 719
    const v10, 0x4079999a    # 3.9f

    .line 720
    .line 721
    .line 722
    move-object v6, v3

    .line 723
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v4, 0x41600000    # 14.0f

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v11, 0x40000000    # 2.0f

    .line 732
    .line 733
    const/high16 v12, 0x40000000    # 2.0f

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    const v8, 0x3f8ccccd    # 1.1f

    .line 737
    .line 738
    .line 739
    const v9, 0x3f666666    # 0.9f

    .line 740
    .line 741
    .line 742
    const/high16 v10, 0x40000000    # 2.0f

    .line 743
    .line 744
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v12, -0x40000000    # -2.0f

    .line 751
    .line 752
    const v7, 0x3f8ccccd    # 1.1f

    .line 753
    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    const/high16 v9, 0x40000000    # 2.0f

    .line 757
    .line 758
    const v10, -0x4099999a    # -0.9f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v4, 0x40a00000    # 5.0f

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v11, 0x41980000    # 19.0f

    .line 770
    .line 771
    const/high16 v12, 0x40400000    # 3.0f

    .line 772
    .line 773
    const/high16 v7, 0x41a80000    # 21.0f

    .line 774
    .line 775
    const v8, 0x4079999a    # 3.9f

    .line 776
    .line 777
    .line 778
    const v9, 0x41a0cccd    # 20.1f

    .line 779
    .line 780
    .line 781
    const/high16 v10, 0x40400000    # 3.0f

    .line 782
    .line 783
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v4, 0x41980000    # 19.0f

    .line 787
    .line 788
    const/high16 v6, 0x40a00000    # 5.0f

    .line 789
    .line 790
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 791
    .line 792
    .line 793
    const/high16 v4, 0x41600000    # 14.0f

    .line 794
    .line 795
    const/high16 v5, 0x41980000    # 19.0f

    .line 796
    .line 797
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v82

    .line 801
    const/16 v96, 0x3800

    .line 802
    .line 803
    const/16 v97, 0x0

    .line 804
    .line 805
    const/high16 v86, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v88, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v87, 0x0

    .line 810
    .line 811
    const/high16 v89, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v92, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/16 v93, 0x0

    .line 816
    .line 817
    const/16 v94, 0x0

    .line 818
    .line 819
    const/16 v95, 0x0

    .line 820
    .line 821
    const-string v84, ""

    .line 822
    .line 823
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 827
    .line 828
    .line 829
    move-result v100

    .line 830
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 831
    .line 832
    move-object/from16 v102, v3

    .line 833
    .line 834
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 835
    .line 836
    .line 837
    move-result-wide v4

    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 843
    .line 844
    .line 845
    move-result v107

    .line 846
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 847
    .line 848
    .line 849
    move-result v108

    .line 850
    const/high16 v3, 0x41380000    # 11.5f

    .line 851
    .line 852
    const/high16 v4, 0x41080000    # 8.5f

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 856
    .line 857
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const/high16 v4, -0x3f400000    # -6.0f

    .line 862
    .line 863
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 868
    .line 869
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 876
    .line 877
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v99

    .line 881
    const/16 v113, 0x3800

    .line 882
    .line 883
    const/16 v114, 0x0

    .line 884
    .line 885
    const/high16 v103, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/high16 v105, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/16 v104, 0x0

    .line 890
    .line 891
    const/high16 v106, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v109, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v110, 0x0

    .line 896
    .line 897
    const/16 v111, 0x0

    .line 898
    .line 899
    const/16 v112, 0x0

    .line 900
    .line 901
    const-string v101, ""

    .line 902
    .line 903
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 907
    .line 908
    .line 909
    move-result v117

    .line 910
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 911
    .line 912
    move-object/from16 v119, v3

    .line 913
    .line 914
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 915
    .line 916
    .line 917
    move-result-wide v4

    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 923
    .line 924
    .line 925
    move-result v124

    .line 926
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 927
    .line 928
    .line 929
    move-result v125

    .line 930
    const/high16 v0, 0x41840000    # 16.5f

    .line 931
    .line 932
    const/high16 v1, 0x41200000    # 10.0f

    .line 933
    .line 934
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 935
    .line 936
    const/high16 v3, 0x41100000    # 9.0f

    .line 937
    .line 938
    const/high16 v4, 0x40000000    # 2.0f

    .line 939
    .line 940
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const/high16 v10, 0x3f800000    # 1.0f

    .line 945
    .line 946
    const/high16 v11, -0x40800000    # -1.0f

    .line 947
    .line 948
    const v6, 0x3f0ccccd    # 0.55f

    .line 949
    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    const/high16 v8, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const v9, -0x4119999a    # -0.45f

    .line 955
    .line 956
    .line 957
    move-object v5, v0

    .line 958
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const/high16 v1, 0x40d00000    # 6.5f

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const/high16 v10, -0x40800000    # -1.0f

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    const v7, -0x40f33333    # -0.55f

    .line 970
    .line 971
    .line 972
    const v8, -0x4119999a    # -0.45f

    .line 973
    .line 974
    .line 975
    const/high16 v9, -0x40800000    # -1.0f

    .line 976
    .line 977
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const/high16 v1, 0x41400000    # 12.0f

    .line 981
    .line 982
    const/high16 v2, 0x40e00000    # 7.0f

    .line 983
    .line 984
    const/high16 v3, 0x40400000    # 3.0f

    .line 985
    .line 986
    const/high16 v4, 0x3f800000    # 1.0f

    .line 987
    .line 988
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 989
    .line 990
    .line 991
    const/high16 v1, -0x40000000    # -2.0f

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const/high16 v11, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const v6, -0x40f33333    # -0.55f

    .line 999
    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/high16 v8, -0x40800000    # -1.0f

    .line 1003
    .line 1004
    const v9, 0x3ee66666    # 0.45f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const/high16 v1, 0x40200000    # 2.5f

    .line 1011
    .line 1012
    const/high16 v2, 0x40900000    # 4.5f

    .line 1013
    .line 1014
    const/high16 v3, 0x41200000    # 10.0f

    .line 1015
    .line 1016
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v116

    .line 1020
    const/16 v130, 0x3800

    .line 1021
    .line 1022
    const/16 v131, 0x0

    .line 1023
    .line 1024
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    const/16 v121, 0x0

    .line 1029
    .line 1030
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/16 v127, 0x0

    .line 1035
    .line 1036
    const/16 v128, 0x0

    .line 1037
    .line 1038
    const/16 v129, 0x0

    .line 1039
    .line 1040
    const-string v118, ""

    .line 1041
    .line 1042
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sput-object v0, Landroidx/compose/material/icons/twotone/_12mpKt;->__12mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1051
    .line 1052
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0
.end method
