.class public final Landroidx/compose/material/icons/twotone/_24mpKt;
.super Ljava/lang/Object;
.source "_24mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__24mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_24mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_24mp",
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
.field private static __24mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_24mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_24mpKt;->__24mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._24mp"

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
    const/high16 v6, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

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
    const/high16 v36, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v32, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/high16 v34, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v35, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/high16 v5, 0x41500000    # 13.0f

    .line 156
    .line 157
    const/high16 v6, 0x40b00000    # 5.5f

    .line 158
    .line 159
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v5, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v6, 0x41200000    # 10.0f

    .line 176
    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/high16 v5, 0x41800000    # 16.0f

    .line 185
    .line 186
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40b00000    # 5.5f

    .line 192
    .line 193
    const/high16 v5, 0x41100000    # 9.0f

    .line 194
    .line 195
    const/high16 v6, 0x40d00000    # 6.5f

    .line 196
    .line 197
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v37, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const v33, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const v34, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v35, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v5, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 220
    .line 221
    const/high16 v7, 0x40b00000    # 5.5f

    .line 222
    .line 223
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v37, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v32, 0x3f0ccccd    # 0.55f

    .line 234
    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/high16 v34, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v35, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41000000    # 8.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v36, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    const v33, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const v34, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v35, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v6, 0x40400000    # 3.0f

    .line 269
    .line 270
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40d00000    # 6.5f

    .line 276
    .line 277
    const/high16 v5, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v6, 0x41580000    # 13.5f

    .line 280
    .line 281
    const/high16 v7, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v36, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v37, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v33, -0x40f33333    # -0.55f

    .line 291
    .line 292
    .line 293
    const v34, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    const/high16 v35, -0x40800000    # -1.0f

    .line 297
    .line 298
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40900000    # 4.5f

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v37, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v32, 0x3f0ccccd    # 0.55f

    .line 309
    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/high16 v34, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v35, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v5, 0x41300000    # 11.0f

    .line 324
    .line 325
    const/high16 v6, 0x41600000    # 14.0f

    .line 326
    .line 327
    const/high16 v7, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40400000    # 3.0f

    .line 333
    .line 334
    const/high16 v5, 0x41080000    # 8.5f

    .line 335
    .line 336
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x40900000    # 4.5f

    .line 342
    .line 343
    const/high16 v5, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const/high16 v6, 0x41580000    # 13.5f

    .line 346
    .line 347
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const v18, 0x3e99999a    # 0.3f

    .line 356
    .line 357
    .line 358
    const v20, 0x3e99999a    # 0.3f

    .line 359
    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/high16 v21, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v24, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const-string v16, ""

    .line 374
    .line 375
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 379
    .line 380
    .line 381
    move-result v32

    .line 382
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 383
    .line 384
    move-object/from16 v34, v3

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 395
    .line 396
    .line 397
    move-result v39

    .line 398
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 399
    .line 400
    .line 401
    move-result v40

    .line 402
    const/high16 v3, 0x41700000    # 15.0f

    .line 403
    .line 404
    const/high16 v4, 0x41600000    # 14.0f

    .line 405
    .line 406
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 407
    .line 408
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 409
    .line 410
    const/high16 v7, -0x40400000    # -1.5f

    .line 411
    .line 412
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const/16 v45, 0x3800

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const v35, 0x3e99999a    # 0.3f

    .line 421
    .line 422
    .line 423
    const v37, 0x3e99999a    # 0.3f

    .line 424
    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/high16 v38, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v41, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const-string v33, ""

    .line 439
    .line 440
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 444
    .line 445
    .line 446
    move-result v49

    .line 447
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 448
    .line 449
    move-object/from16 v51, v3

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 460
    .line 461
    .line 462
    move-result v56

    .line 463
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 464
    .line 465
    .line 466
    move-result v57

    .line 467
    const/high16 v3, 0x40f00000    # 7.5f

    .line 468
    .line 469
    const/high16 v4, 0x41600000    # 14.0f

    .line 470
    .line 471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v6, 0x40400000    # 3.0f

    .line 474
    .line 475
    const/high16 v7, 0x41200000    # 10.0f

    .line 476
    .line 477
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 482
    .line 483
    const/high16 v6, 0x40900000    # 4.5f

    .line 484
    .line 485
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 486
    .line 487
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v4, -0x3f600000    # -5.0f

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v13, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/high16 v14, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const v10, -0x40f33333    # -0.55f

    .line 501
    .line 502
    .line 503
    const v11, -0x4119999a    # -0.45f

    .line 504
    .line 505
    .line 506
    const/high16 v12, -0x40800000    # -1.0f

    .line 507
    .line 508
    move-object v8, v3

    .line 509
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x40e00000    # 7.0f

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v14, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const v9, -0x40f33333    # -0.55f

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/high16 v11, -0x40800000    # -1.0f

    .line 524
    .line 525
    const v12, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x40a00000    # 5.0f

    .line 532
    .line 533
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 534
    .line 535
    const/high16 v6, 0x41600000    # 14.0f

    .line 536
    .line 537
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v48

    .line 541
    const/16 v62, 0x3800

    .line 542
    .line 543
    const/16 v63, 0x0

    .line 544
    .line 545
    const/high16 v52, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v54, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v53, 0x0

    .line 550
    .line 551
    const/high16 v55, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v58, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v59, 0x0

    .line 556
    .line 557
    const/16 v60, 0x0

    .line 558
    .line 559
    const/16 v61, 0x0

    .line 560
    .line 561
    const-string v50, ""

    .line 562
    .line 563
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 567
    .line 568
    .line 569
    move-result v66

    .line 570
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 571
    .line 572
    move-object/from16 v68, v3

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 583
    .line 584
    .line 585
    move-result v73

    .line 586
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 587
    .line 588
    .line 589
    move-result v74

    .line 590
    const/high16 v3, 0x41480000    # 12.5f

    .line 591
    .line 592
    const/high16 v4, 0x41880000    # 17.0f

    .line 593
    .line 594
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 595
    .line 596
    const/high16 v6, 0x40c00000    # 6.0f

    .line 597
    .line 598
    const/high16 v7, 0x41700000    # 15.0f

    .line 599
    .line 600
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v4, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v13, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v14, -0x40800000    # -1.0f

    .line 615
    .line 616
    const v9, 0x3f0ccccd    # 0.55f

    .line 617
    .line 618
    .line 619
    const/high16 v11, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const v12, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    move-object v8, v3

    .line 625
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v13, 0x41880000    # 17.0f

    .line 634
    .line 635
    const/high16 v14, 0x41480000    # 12.5f

    .line 636
    .line 637
    const/high16 v9, 0x41900000    # 18.0f

    .line 638
    .line 639
    const v10, 0x414f3333    # 12.95f

    .line 640
    .line 641
    .line 642
    const v11, 0x418c6666    # 17.55f

    .line 643
    .line 644
    .line 645
    const/high16 v12, 0x41480000    # 12.5f

    .line 646
    .line 647
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x41840000    # 16.5f

    .line 651
    .line 652
    const/high16 v5, 0x41780000    # 15.5f

    .line 653
    .line 654
    const/high16 v6, 0x41700000    # 15.0f

    .line 655
    .line 656
    const/high16 v7, 0x41600000    # 14.0f

    .line 657
    .line 658
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 659
    .line 660
    .line 661
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 662
    .line 663
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v65

    .line 667
    const/16 v79, 0x3800

    .line 668
    .line 669
    const/16 v80, 0x0

    .line 670
    .line 671
    const/high16 v69, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v71, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v70, 0x0

    .line 676
    .line 677
    const/high16 v72, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v75, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v76, 0x0

    .line 682
    .line 683
    const/16 v77, 0x0

    .line 684
    .line 685
    const/16 v78, 0x0

    .line 686
    .line 687
    const-string v67, ""

    .line 688
    .line 689
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 693
    .line 694
    .line 695
    move-result v83

    .line 696
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 697
    .line 698
    move-object/from16 v85, v3

    .line 699
    .line 700
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 709
    .line 710
    .line 711
    move-result v90

    .line 712
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 713
    .line 714
    .line 715
    move-result v91

    .line 716
    const/high16 v3, 0x41980000    # 19.0f

    .line 717
    .line 718
    const/high16 v4, 0x40400000    # 3.0f

    .line 719
    .line 720
    const/high16 v5, 0x40a00000    # 5.0f

    .line 721
    .line 722
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/high16 v11, 0x40400000    # 3.0f

    .line 727
    .line 728
    const/high16 v12, 0x40a00000    # 5.0f

    .line 729
    .line 730
    const v7, 0x4079999a    # 3.9f

    .line 731
    .line 732
    .line 733
    const/high16 v8, 0x40400000    # 3.0f

    .line 734
    .line 735
    const/high16 v9, 0x40400000    # 3.0f

    .line 736
    .line 737
    const v10, 0x4079999a    # 3.9f

    .line 738
    .line 739
    .line 740
    move-object v6, v3

    .line 741
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v4, 0x41600000    # 14.0f

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v11, 0x40000000    # 2.0f

    .line 750
    .line 751
    const/high16 v12, 0x40000000    # 2.0f

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    const v8, 0x3f8ccccd    # 1.1f

    .line 755
    .line 756
    .line 757
    const v9, 0x3f666666    # 0.9f

    .line 758
    .line 759
    .line 760
    const/high16 v10, 0x40000000    # 2.0f

    .line 761
    .line 762
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v12, -0x40000000    # -2.0f

    .line 769
    .line 770
    const v7, 0x3f8ccccd    # 1.1f

    .line 771
    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    const/high16 v9, 0x40000000    # 2.0f

    .line 775
    .line 776
    const v10, -0x4099999a    # -0.9f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v4, 0x40a00000    # 5.0f

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v11, 0x41980000    # 19.0f

    .line 788
    .line 789
    const/high16 v12, 0x40400000    # 3.0f

    .line 790
    .line 791
    const/high16 v7, 0x41a80000    # 21.0f

    .line 792
    .line 793
    const v8, 0x4079999a    # 3.9f

    .line 794
    .line 795
    .line 796
    const v9, 0x41a0cccd    # 20.1f

    .line 797
    .line 798
    .line 799
    const/high16 v10, 0x40400000    # 3.0f

    .line 800
    .line 801
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v4, 0x41980000    # 19.0f

    .line 805
    .line 806
    const/high16 v6, 0x40a00000    # 5.0f

    .line 807
    .line 808
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 809
    .line 810
    .line 811
    const/high16 v4, 0x41600000    # 14.0f

    .line 812
    .line 813
    const/high16 v5, 0x41980000    # 19.0f

    .line 814
    .line 815
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v82

    .line 819
    const/16 v96, 0x3800

    .line 820
    .line 821
    const/16 v97, 0x0

    .line 822
    .line 823
    const/high16 v86, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/high16 v88, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v87, 0x0

    .line 828
    .line 829
    const/high16 v89, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/high16 v92, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/16 v93, 0x0

    .line 834
    .line 835
    const/16 v94, 0x0

    .line 836
    .line 837
    const/16 v95, 0x0

    .line 838
    .line 839
    const-string v84, ""

    .line 840
    .line 841
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 842
    .line 843
    .line 844
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 845
    .line 846
    .line 847
    move-result v100

    .line 848
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 849
    .line 850
    move-object/from16 v102, v3

    .line 851
    .line 852
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    const/4 v6, 0x0

    .line 857
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 861
    .line 862
    .line 863
    move-result v107

    .line 864
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 865
    .line 866
    .line 867
    move-result v108

    .line 868
    const/high16 v3, 0x41300000    # 11.0f

    .line 869
    .line 870
    const/high16 v4, 0x41200000    # 10.0f

    .line 871
    .line 872
    const/high16 v5, 0x41000000    # 8.0f

    .line 873
    .line 874
    const/high16 v6, 0x41100000    # 9.0f

    .line 875
    .line 876
    const/high16 v7, 0x40000000    # 2.0f

    .line 877
    .line 878
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/high16 v13, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v14, -0x40800000    # -1.0f

    .line 885
    .line 886
    const v9, 0x3f0ccccd    # 0.55f

    .line 887
    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    const/high16 v11, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const v12, -0x4119999a    # -0.45f

    .line 893
    .line 894
    .line 895
    move-object v8, v3

    .line 896
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v4, 0x40d00000    # 6.5f

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/high16 v13, -0x40800000    # -1.0f

    .line 905
    .line 906
    const/4 v9, 0x0

    .line 907
    const v10, -0x40f33333    # -0.55f

    .line 908
    .line 909
    .line 910
    const v11, -0x4119999a    # -0.45f

    .line 911
    .line 912
    .line 913
    const/high16 v12, -0x40800000    # -1.0f

    .line 914
    .line 915
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/high16 v5, 0x40e00000    # 7.0f

    .line 919
    .line 920
    const/high16 v6, 0x40400000    # 3.0f

    .line 921
    .line 922
    const/high16 v7, 0x3f800000    # 1.0f

    .line 923
    .line 924
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 925
    .line 926
    .line 927
    const/high16 v4, -0x40000000    # -2.0f

    .line 928
    .line 929
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v14, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const v9, -0x40f33333    # -0.55f

    .line 935
    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    const/high16 v11, -0x40800000    # -1.0f

    .line 939
    .line 940
    const v12, 0x3ee66666    # 0.45f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const/high16 v4, 0x40200000    # 2.5f

    .line 947
    .line 948
    const/high16 v5, 0x41300000    # 11.0f

    .line 949
    .line 950
    const/high16 v6, 0x41200000    # 10.0f

    .line 951
    .line 952
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v99

    .line 956
    const/16 v113, 0x3800

    .line 957
    .line 958
    const/16 v114, 0x0

    .line 959
    .line 960
    const/high16 v103, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const/high16 v105, 0x3f800000    # 1.0f

    .line 963
    .line 964
    const/16 v104, 0x0

    .line 965
    .line 966
    const/high16 v106, 0x3f800000    # 1.0f

    .line 967
    .line 968
    const/high16 v109, 0x3f800000    # 1.0f

    .line 969
    .line 970
    const/16 v110, 0x0

    .line 971
    .line 972
    const/16 v111, 0x0

    .line 973
    .line 974
    const/16 v112, 0x0

    .line 975
    .line 976
    const-string v101, ""

    .line 977
    .line 978
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 979
    .line 980
    .line 981
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 982
    .line 983
    .line 984
    move-result v117

    .line 985
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 986
    .line 987
    move-object/from16 v119, v3

    .line 988
    .line 989
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    const/4 v1, 0x0

    .line 994
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 998
    .line 999
    .line 1000
    move-result v124

    .line 1001
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1002
    .line 1003
    .line 1004
    move-result v125

    .line 1005
    const/high16 v0, 0x41380000    # 11.5f

    .line 1006
    .line 1007
    const/high16 v1, 0x41800000    # 16.0f

    .line 1008
    .line 1009
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/high16 v1, -0x40400000    # -1.5f

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const/high16 v1, -0x40400000    # -1.5f

    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const/high16 v1, -0x40800000    # -1.0f

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 1038
    .line 1039
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const/high16 v1, -0x40400000    # -1.5f

    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const/high16 v1, 0x40400000    # 3.0f

    .line 1048
    .line 1049
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const/high16 v1, -0x40400000    # -1.5f

    .line 1053
    .line 1054
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const/high16 v1, -0x40400000    # -1.5f

    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const/high16 v1, 0x40900000    # 4.5f

    .line 1068
    .line 1069
    const/high16 v3, 0x40400000    # 3.0f

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v116

    .line 1076
    const/16 v130, 0x3800

    .line 1077
    .line 1078
    const/16 v131, 0x0

    .line 1079
    .line 1080
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    const/16 v121, 0x0

    .line 1085
    .line 1086
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const/16 v127, 0x0

    .line 1091
    .line 1092
    const/16 v128, 0x0

    .line 1093
    .line 1094
    const/16 v129, 0x0

    .line 1095
    .line 1096
    const-string v118, ""

    .line 1097
    .line 1098
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sput-object v0, Landroidx/compose/material/icons/twotone/_24mpKt;->__24mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1107
    .line 1108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0
.end method
