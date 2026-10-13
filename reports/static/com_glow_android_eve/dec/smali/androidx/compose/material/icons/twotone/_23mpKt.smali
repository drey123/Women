.class public final Landroidx/compose/material/icons/twotone/_23mpKt;
.super Ljava/lang/Object;
.source "_23mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__23mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_23mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_23mp",
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
.field private static __23mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_23mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_23mpKt;->__23mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._23mp"

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
    const/high16 v4, 0x41500000    # 13.0f

    .line 158
    .line 159
    const/high16 v5, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v6, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v7, 0x41100000    # 9.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v5, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v6, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v7, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    const/high16 v5, 0x40b00000    # 5.5f

    .line 182
    .line 183
    const/high16 v6, 0x40600000    # 3.5f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v36, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v37, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v32, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/high16 v34, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v35, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v36, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const v33, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const v34, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v35, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41500000    # 13.0f

    .line 226
    .line 227
    const/high16 v5, 0x41200000    # 10.0f

    .line 228
    .line 229
    const/high16 v6, 0x40d00000    # 6.5f

    .line 230
    .line 231
    const/high16 v7, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v36, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v37, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v33, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v34, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v35, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v5, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    const/high16 v7, 0x40b00000    # 5.5f

    .line 258
    .line 259
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v37, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v32, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const/high16 v34, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v35, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v36, -0x40800000    # -1.0f

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const v33, 0x3f0ccccd    # 0.55f

    .line 292
    .line 293
    .line 294
    const v34, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v35, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v6, 0x40400000    # 3.0f

    .line 305
    .line 306
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40d00000    # 6.5f

    .line 312
    .line 313
    const/high16 v5, 0x41100000    # 9.0f

    .line 314
    .line 315
    const/high16 v6, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const/high16 v7, 0x41580000    # 13.5f

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v36, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v37, -0x40800000    # -1.0f

    .line 325
    .line 326
    const v33, -0x40f33333    # -0.55f

    .line 327
    .line 328
    .line 329
    const v34, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v35, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40900000    # 4.5f

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v37, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v32, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const/high16 v34, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v35, 0x3ee66666    # 0.45f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const/high16 v5, 0x41300000    # 11.0f

    .line 360
    .line 361
    const/high16 v6, 0x41600000    # 14.0f

    .line 362
    .line 363
    const/high16 v7, -0x40800000    # -1.0f

    .line 364
    .line 365
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40400000    # 3.0f

    .line 369
    .line 370
    const/high16 v5, 0x41080000    # 8.5f

    .line 371
    .line 372
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x40900000    # 4.5f

    .line 378
    .line 379
    const/high16 v5, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v6, 0x41580000    # 13.5f

    .line 382
    .line 383
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v28, 0x3800

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const v18, 0x3e99999a    # 0.3f

    .line 392
    .line 393
    .line 394
    const v20, 0x3e99999a    # 0.3f

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/high16 v21, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v24, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const-string v16, ""

    .line 410
    .line 411
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 415
    .line 416
    .line 417
    move-result v32

    .line 418
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 419
    .line 420
    move-object/from16 v34, v3

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 431
    .line 432
    .line 433
    move-result v39

    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 435
    .line 436
    .line 437
    move-result v40

    .line 438
    const/high16 v3, 0x41700000    # 15.0f

    .line 439
    .line 440
    const/high16 v4, 0x41600000    # 14.0f

    .line 441
    .line 442
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 443
    .line 444
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 445
    .line 446
    const/high16 v7, -0x40400000    # -1.5f

    .line 447
    .line 448
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v31

    .line 452
    const/16 v45, 0x3800

    .line 453
    .line 454
    const/16 v46, 0x0

    .line 455
    .line 456
    const v35, 0x3e99999a    # 0.3f

    .line 457
    .line 458
    .line 459
    const v37, 0x3e99999a    # 0.3f

    .line 460
    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/high16 v38, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v41, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const-string v33, ""

    .line 475
    .line 476
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 480
    .line 481
    .line 482
    move-result v49

    .line 483
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 484
    .line 485
    move-object/from16 v51, v3

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 496
    .line 497
    .line 498
    move-result v56

    .line 499
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 500
    .line 501
    .line 502
    move-result v57

    .line 503
    const/high16 v3, 0x40f00000    # 7.5f

    .line 504
    .line 505
    const/high16 v4, 0x41600000    # 14.0f

    .line 506
    .line 507
    const/high16 v5, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v6, 0x40400000    # 3.0f

    .line 510
    .line 511
    const/high16 v7, 0x41200000    # 10.0f

    .line 512
    .line 513
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 518
    .line 519
    const/high16 v6, 0x40900000    # 4.5f

    .line 520
    .line 521
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 522
    .line 523
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v4, -0x3f600000    # -5.0f

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v13, -0x40800000    # -1.0f

    .line 532
    .line 533
    const/high16 v14, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const v10, -0x40f33333    # -0.55f

    .line 537
    .line 538
    .line 539
    const v11, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    const/high16 v12, -0x40800000    # -1.0f

    .line 543
    .line 544
    move-object v8, v3

    .line 545
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x40e00000    # 7.0f

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v14, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const v9, -0x40f33333    # -0.55f

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/high16 v11, -0x40800000    # -1.0f

    .line 560
    .line 561
    const v12, 0x3ee66666    # 0.45f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v4, 0x40a00000    # 5.0f

    .line 568
    .line 569
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 570
    .line 571
    const/high16 v6, 0x41600000    # 14.0f

    .line 572
    .line 573
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v48

    .line 577
    const/16 v62, 0x3800

    .line 578
    .line 579
    const/16 v63, 0x0

    .line 580
    .line 581
    const/high16 v52, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v54, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v53, 0x0

    .line 586
    .line 587
    const/high16 v55, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v58, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v59, 0x0

    .line 592
    .line 593
    const/16 v60, 0x0

    .line 594
    .line 595
    const/16 v61, 0x0

    .line 596
    .line 597
    const-string v50, ""

    .line 598
    .line 599
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 603
    .line 604
    .line 605
    move-result v66

    .line 606
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 607
    .line 608
    move-object/from16 v68, v3

    .line 609
    .line 610
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 619
    .line 620
    .line 621
    move-result v73

    .line 622
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 623
    .line 624
    .line 625
    move-result v74

    .line 626
    const/high16 v3, 0x41480000    # 12.5f

    .line 627
    .line 628
    const/high16 v4, 0x41580000    # 13.5f

    .line 629
    .line 630
    const/high16 v5, 0x40c00000    # 6.0f

    .line 631
    .line 632
    const/high16 v6, 0x41700000    # 15.0f

    .line 633
    .line 634
    const/high16 v7, 0x41880000    # 17.0f

    .line 635
    .line 636
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/high16 v4, 0x40000000    # 2.0f

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v13, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v14, -0x40800000    # -1.0f

    .line 648
    .line 649
    const v9, 0x3f0ccccd    # 0.55f

    .line 650
    .line 651
    .line 652
    const/high16 v11, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const v12, -0x4119999a    # -0.45f

    .line 655
    .line 656
    .line 657
    move-object v8, v3

    .line 658
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v13, -0x40800000    # -1.0f

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const v10, -0x40f33333    # -0.55f

    .line 670
    .line 671
    .line 672
    const v11, -0x4119999a    # -0.45f

    .line 673
    .line 674
    .line 675
    const/high16 v12, -0x40800000    # -1.0f

    .line 676
    .line 677
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v4, 0x41580000    # 13.5f

    .line 681
    .line 682
    const/high16 v5, 0x41840000    # 16.5f

    .line 683
    .line 684
    const/high16 v6, 0x41780000    # 15.5f

    .line 685
    .line 686
    const/high16 v7, 0x41700000    # 15.0f

    .line 687
    .line 688
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 689
    .line 690
    .line 691
    const/high16 v4, 0x41600000    # 14.0f

    .line 692
    .line 693
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 694
    .line 695
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v65

    .line 699
    const/16 v79, 0x3800

    .line 700
    .line 701
    const/16 v80, 0x0

    .line 702
    .line 703
    const/high16 v69, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v71, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v70, 0x0

    .line 708
    .line 709
    const/high16 v72, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v75, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v76, 0x0

    .line 714
    .line 715
    const/16 v77, 0x0

    .line 716
    .line 717
    const/16 v78, 0x0

    .line 718
    .line 719
    const-string v67, ""

    .line 720
    .line 721
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 725
    .line 726
    .line 727
    move-result v83

    .line 728
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 729
    .line 730
    move-object/from16 v85, v3

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 741
    .line 742
    .line 743
    move-result v90

    .line 744
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 745
    .line 746
    .line 747
    move-result v91

    .line 748
    const/high16 v3, 0x41980000    # 19.0f

    .line 749
    .line 750
    const/high16 v4, 0x40400000    # 3.0f

    .line 751
    .line 752
    const/high16 v5, 0x40a00000    # 5.0f

    .line 753
    .line 754
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/high16 v11, 0x40400000    # 3.0f

    .line 759
    .line 760
    const/high16 v12, 0x40a00000    # 5.0f

    .line 761
    .line 762
    const v7, 0x4079999a    # 3.9f

    .line 763
    .line 764
    .line 765
    const/high16 v8, 0x40400000    # 3.0f

    .line 766
    .line 767
    const/high16 v9, 0x40400000    # 3.0f

    .line 768
    .line 769
    const v10, 0x4079999a    # 3.9f

    .line 770
    .line 771
    .line 772
    move-object v6, v3

    .line 773
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v4, 0x41600000    # 14.0f

    .line 777
    .line 778
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v11, 0x40000000    # 2.0f

    .line 782
    .line 783
    const/high16 v12, 0x40000000    # 2.0f

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    const v8, 0x3f8ccccd    # 1.1f

    .line 787
    .line 788
    .line 789
    const v9, 0x3f666666    # 0.9f

    .line 790
    .line 791
    .line 792
    const/high16 v10, 0x40000000    # 2.0f

    .line 793
    .line 794
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v12, -0x40000000    # -2.0f

    .line 801
    .line 802
    const v7, 0x3f8ccccd    # 1.1f

    .line 803
    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    const/high16 v9, 0x40000000    # 2.0f

    .line 807
    .line 808
    const v10, -0x4099999a    # -0.9f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v4, 0x40a00000    # 5.0f

    .line 815
    .line 816
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v11, 0x41980000    # 19.0f

    .line 820
    .line 821
    const/high16 v12, 0x40400000    # 3.0f

    .line 822
    .line 823
    const/high16 v7, 0x41a80000    # 21.0f

    .line 824
    .line 825
    const v8, 0x4079999a    # 3.9f

    .line 826
    .line 827
    .line 828
    const v9, 0x41a0cccd    # 20.1f

    .line 829
    .line 830
    .line 831
    const/high16 v10, 0x40400000    # 3.0f

    .line 832
    .line 833
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v4, 0x41980000    # 19.0f

    .line 837
    .line 838
    const/high16 v6, 0x40a00000    # 5.0f

    .line 839
    .line 840
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 841
    .line 842
    .line 843
    const/high16 v4, 0x41600000    # 14.0f

    .line 844
    .line 845
    const/high16 v5, 0x41980000    # 19.0f

    .line 846
    .line 847
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v82

    .line 851
    const/16 v96, 0x3800

    .line 852
    .line 853
    const/16 v97, 0x0

    .line 854
    .line 855
    const/high16 v86, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/high16 v88, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/16 v87, 0x0

    .line 860
    .line 861
    const/high16 v89, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/high16 v92, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/16 v93, 0x0

    .line 866
    .line 867
    const/16 v94, 0x0

    .line 868
    .line 869
    const/16 v95, 0x0

    .line 870
    .line 871
    const-string v84, ""

    .line 872
    .line 873
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 877
    .line 878
    .line 879
    move-result v100

    .line 880
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 881
    .line 882
    move-object/from16 v102, v3

    .line 883
    .line 884
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    const/4 v6, 0x0

    .line 889
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 893
    .line 894
    .line 895
    move-result v107

    .line 896
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 897
    .line 898
    .line 899
    move-result v108

    .line 900
    const/high16 v3, 0x41300000    # 11.0f

    .line 901
    .line 902
    const/high16 v4, 0x41200000    # 10.0f

    .line 903
    .line 904
    const/high16 v5, 0x41000000    # 8.0f

    .line 905
    .line 906
    const/high16 v6, 0x41100000    # 9.0f

    .line 907
    .line 908
    const/high16 v7, 0x40000000    # 2.0f

    .line 909
    .line 910
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const/high16 v13, 0x3f800000    # 1.0f

    .line 915
    .line 916
    const v9, 0x3f0ccccd    # 0.55f

    .line 917
    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    const/high16 v11, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const v12, -0x4119999a    # -0.45f

    .line 923
    .line 924
    .line 925
    move-object v8, v3

    .line 926
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const/high16 v4, 0x40d00000    # 6.5f

    .line 930
    .line 931
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const/high16 v13, -0x40800000    # -1.0f

    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    const v10, -0x40f33333    # -0.55f

    .line 938
    .line 939
    .line 940
    const v11, -0x4119999a    # -0.45f

    .line 941
    .line 942
    .line 943
    const/high16 v12, -0x40800000    # -1.0f

    .line 944
    .line 945
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const/high16 v5, 0x40e00000    # 7.0f

    .line 949
    .line 950
    const/high16 v6, 0x40400000    # 3.0f

    .line 951
    .line 952
    const/high16 v7, 0x3f800000    # 1.0f

    .line 953
    .line 954
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 955
    .line 956
    .line 957
    const/high16 v4, -0x40000000    # -2.0f

    .line 958
    .line 959
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v14, 0x3f800000    # 1.0f

    .line 963
    .line 964
    const v9, -0x40f33333    # -0.55f

    .line 965
    .line 966
    .line 967
    const/4 v10, 0x0

    .line 968
    const/high16 v11, -0x40800000    # -1.0f

    .line 969
    .line 970
    const v12, 0x3ee66666    # 0.45f

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const/high16 v4, 0x40200000    # 2.5f

    .line 977
    .line 978
    const/high16 v5, 0x41300000    # 11.0f

    .line 979
    .line 980
    const/high16 v6, 0x41200000    # 10.0f

    .line 981
    .line 982
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v99

    .line 986
    const/16 v113, 0x3800

    .line 987
    .line 988
    const/16 v114, 0x0

    .line 989
    .line 990
    const/high16 v103, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/high16 v105, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/16 v104, 0x0

    .line 995
    .line 996
    const/high16 v106, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/high16 v109, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    const/16 v110, 0x0

    .line 1001
    .line 1002
    const/16 v111, 0x0

    .line 1003
    .line 1004
    const/16 v112, 0x0

    .line 1005
    .line 1006
    const-string v101, ""

    .line 1007
    .line 1008
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1012
    .line 1013
    .line 1014
    move-result v117

    .line 1015
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1016
    .line 1017
    move-object/from16 v119, v3

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v4

    .line 1023
    const/4 v1, 0x0

    .line 1024
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1028
    .line 1029
    .line 1030
    move-result v124

    .line 1031
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1032
    .line 1033
    .line 1034
    move-result v125

    .line 1035
    const/high16 v0, 0x418c0000    # 17.5f

    .line 1036
    .line 1037
    const/high16 v1, 0x41280000    # 10.5f

    .line 1038
    .line 1039
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1040
    .line 1041
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/high16 v8, -0x40800000    # -1.0f

    .line 1046
    .line 1047
    const/high16 v9, -0x40800000    # -1.0f

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    const v5, -0x40f33333    # -0.55f

    .line 1051
    .line 1052
    .line 1053
    const v6, -0x4119999a    # -0.45f

    .line 1054
    .line 1055
    .line 1056
    const/high16 v7, -0x40800000    # -1.0f

    .line 1057
    .line 1058
    move-object v3, v0

    .line 1059
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const/high16 v1, 0x41500000    # 13.0f

    .line 1063
    .line 1064
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1065
    .line 1066
    const/high16 v3, 0x40400000    # 3.0f

    .line 1067
    .line 1068
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1071
    .line 1072
    .line 1073
    const/high16 v1, -0x40000000    # -2.0f

    .line 1074
    .line 1075
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1076
    .line 1077
    const/high16 v3, 0x40000000    # 2.0f

    .line 1078
    .line 1079
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1080
    .line 1081
    .line 1082
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 1083
    .line 1084
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1085
    .line 1086
    const/high16 v3, 0x40600000    # 3.5f

    .line 1087
    .line 1088
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v8, 0x418c0000    # 17.5f

    .line 1092
    .line 1093
    const/high16 v9, 0x41280000    # 10.5f

    .line 1094
    .line 1095
    const v4, 0x41886666    # 17.05f

    .line 1096
    .line 1097
    .line 1098
    const/high16 v5, 0x41380000    # 11.5f

    .line 1099
    .line 1100
    const/high16 v6, 0x418c0000    # 17.5f

    .line 1101
    .line 1102
    const v7, 0x4130cccd    # 11.05f

    .line 1103
    .line 1104
    .line 1105
    move-object v3, v0

    .line 1106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v116

    .line 1116
    const/16 v130, 0x3800

    .line 1117
    .line 1118
    const/16 v131, 0x0

    .line 1119
    .line 1120
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    const/16 v121, 0x0

    .line 1125
    .line 1126
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    const/16 v127, 0x0

    .line 1131
    .line 1132
    const/16 v128, 0x0

    .line 1133
    .line 1134
    const/16 v129, 0x0

    .line 1135
    .line 1136
    const-string v118, ""

    .line 1137
    .line 1138
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    sput-object v0, Landroidx/compose/material/icons/twotone/_23mpKt;->__23mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1147
    .line 1148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0
.end method
