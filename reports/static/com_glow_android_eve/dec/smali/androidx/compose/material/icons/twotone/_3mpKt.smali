.class public final Landroidx/compose/material/icons/twotone/_3mpKt;
.super Ljava/lang/Object;
.source "_3mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_3mp",
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
.field private static __3mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_3mpKt;->__3mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._3mp"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 79
    .line 80
    const/high16 v4, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const/high16 v7, -0x40400000    # -1.5f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v28, 0x3800

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const v18, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const v20, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const/high16 v3, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v4, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/high16 v5, 0x41600000    # 14.0f

    .line 148
    .line 149
    const/high16 v6, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v7, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v4, 0x41980000    # 19.0f

    .line 158
    .line 159
    const/high16 v5, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v6, 0x41580000    # 13.5f

    .line 162
    .line 163
    const/high16 v7, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v13, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/high16 v14, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const v10, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const v11, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    const/high16 v6, -0x40400000    # -1.5f

    .line 190
    .line 191
    const/high16 v7, -0x3f400000    # -6.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41880000    # 17.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v13, 0x41900000    # 18.0f

    .line 202
    .line 203
    const/high16 v14, 0x41580000    # 13.5f

    .line 204
    .line 205
    const v9, 0x418c6666    # 17.55f

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41480000    # 12.5f

    .line 209
    .line 210
    const/high16 v11, 0x41900000    # 18.0f

    .line 211
    .line 212
    const v12, 0x414f3333    # 12.95f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41200000    # 10.0f

    .line 219
    .line 220
    const/high16 v5, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v6, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v5, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v6, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v7, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    const/high16 v5, 0x40b00000    # 5.5f

    .line 241
    .line 242
    const/high16 v6, 0x40600000    # 3.5f

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v13, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v9, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/high16 v11, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v12, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const v10, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const v11, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    const/high16 v12, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41200000    # 10.0f

    .line 283
    .line 284
    const/high16 v5, 0x41200000    # 10.0f

    .line 285
    .line 286
    const/high16 v6, 0x40c00000    # 6.0f

    .line 287
    .line 288
    const/high16 v7, 0x41580000    # 13.5f

    .line 289
    .line 290
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v13, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v14, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v10, -0x40f33333    # -0.55f

    .line 298
    .line 299
    .line 300
    const v11, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v12, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x40900000    # 4.5f

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v14, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v9, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/high16 v11, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v12, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const/high16 v5, 0x41300000    # 11.0f

    .line 330
    .line 331
    const/high16 v6, 0x41600000    # 14.0f

    .line 332
    .line 333
    const/high16 v7, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x40400000    # 3.0f

    .line 339
    .line 340
    const/high16 v5, 0x41080000    # 8.5f

    .line 341
    .line 342
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 343
    .line 344
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x40900000    # 4.5f

    .line 348
    .line 349
    const/high16 v5, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const/high16 v6, 0x41580000    # 13.5f

    .line 352
    .line 353
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v31

    .line 357
    const/16 v45, 0x3800

    .line 358
    .line 359
    const/16 v46, 0x0

    .line 360
    .line 361
    const v35, 0x3e99999a    # 0.3f

    .line 362
    .line 363
    .line 364
    const v37, 0x3e99999a    # 0.3f

    .line 365
    .line 366
    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    const/high16 v38, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v41, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v42, 0x0

    .line 374
    .line 375
    const/16 v43, 0x0

    .line 376
    .line 377
    const/16 v44, 0x0

    .line 378
    .line 379
    const-string v33, ""

    .line 380
    .line 381
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 385
    .line 386
    .line 387
    move-result v49

    .line 388
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 389
    .line 390
    move-object/from16 v51, v3

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 401
    .line 402
    .line 403
    move-result v56

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 405
    .line 406
    .line 407
    move-result v57

    .line 408
    const/high16 v3, 0x40f00000    # 7.5f

    .line 409
    .line 410
    const/high16 v4, 0x41600000    # 14.0f

    .line 411
    .line 412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v6, 0x40400000    # 3.0f

    .line 415
    .line 416
    const/high16 v7, 0x41200000    # 10.0f

    .line 417
    .line 418
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const/high16 v6, 0x40900000    # 4.5f

    .line 425
    .line 426
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 427
    .line 428
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v4, -0x3f600000    # -5.0f

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v13, -0x40800000    # -1.0f

    .line 437
    .line 438
    const/high16 v14, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const v10, -0x40f33333    # -0.55f

    .line 442
    .line 443
    .line 444
    const v11, -0x4119999a    # -0.45f

    .line 445
    .line 446
    .line 447
    const/high16 v12, -0x40800000    # -1.0f

    .line 448
    .line 449
    move-object v8, v3

    .line 450
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x40e00000    # 7.0f

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v14, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v9, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    const/high16 v11, -0x40800000    # -1.0f

    .line 465
    .line 466
    const v12, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x40a00000    # 5.0f

    .line 473
    .line 474
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 475
    .line 476
    const/high16 v6, 0x41600000    # 14.0f

    .line 477
    .line 478
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v48

    .line 482
    const/16 v62, 0x3800

    .line 483
    .line 484
    const/16 v63, 0x0

    .line 485
    .line 486
    const/high16 v52, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v54, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v53, 0x0

    .line 491
    .line 492
    const/high16 v55, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v58, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v59, 0x0

    .line 497
    .line 498
    const/16 v60, 0x0

    .line 499
    .line 500
    const/16 v61, 0x0

    .line 501
    .line 502
    const-string v50, ""

    .line 503
    .line 504
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 508
    .line 509
    .line 510
    move-result v66

    .line 511
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 512
    .line 513
    move-object/from16 v68, v3

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 524
    .line 525
    .line 526
    move-result v73

    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 528
    .line 529
    .line 530
    move-result v74

    .line 531
    const/high16 v3, 0x41940000    # 18.5f

    .line 532
    .line 533
    const/high16 v4, 0x41580000    # 13.5f

    .line 534
    .line 535
    const/high16 v5, 0x41700000    # 15.0f

    .line 536
    .line 537
    const/high16 v6, 0x41880000    # 17.0f

    .line 538
    .line 539
    const/high16 v7, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/high16 v13, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v14, -0x40800000    # -1.0f

    .line 548
    .line 549
    const v9, 0x3f0ccccd    # 0.55f

    .line 550
    .line 551
    .line 552
    const/high16 v11, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const v12, -0x4119999a    # -0.45f

    .line 555
    .line 556
    .line 557
    move-object v8, v3

    .line 558
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v13, -0x40800000    # -1.0f

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const v10, -0x40f33333    # -0.55f

    .line 570
    .line 571
    .line 572
    const v11, -0x4119999a    # -0.45f

    .line 573
    .line 574
    .line 575
    const/high16 v12, -0x40800000    # -1.0f

    .line 576
    .line 577
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 581
    .line 582
    const/high16 v5, 0x41940000    # 18.5f

    .line 583
    .line 584
    const/high16 v6, 0x41700000    # 15.0f

    .line 585
    .line 586
    const/high16 v7, 0x41600000    # 14.0f

    .line 587
    .line 588
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 592
    .line 593
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 594
    .line 595
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 649
    .line 650
    const/high16 v4, 0x41980000    # 19.0f

    .line 651
    .line 652
    const/high16 v5, 0x40a00000    # 5.0f

    .line 653
    .line 654
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/high16 v11, 0x40400000    # 3.0f

    .line 659
    .line 660
    const/high16 v12, 0x40a00000    # 5.0f

    .line 661
    .line 662
    const v7, 0x4079999a    # 3.9f

    .line 663
    .line 664
    .line 665
    const/high16 v8, 0x40400000    # 3.0f

    .line 666
    .line 667
    const/high16 v9, 0x40400000    # 3.0f

    .line 668
    .line 669
    const v10, 0x4079999a    # 3.9f

    .line 670
    .line 671
    .line 672
    move-object v6, v3

    .line 673
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v4, 0x41600000    # 14.0f

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v11, 0x40000000    # 2.0f

    .line 682
    .line 683
    const/high16 v12, 0x40000000    # 2.0f

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const v8, 0x3f8ccccd    # 1.1f

    .line 687
    .line 688
    .line 689
    const v9, 0x3f666666    # 0.9f

    .line 690
    .line 691
    .line 692
    const/high16 v10, 0x40000000    # 2.0f

    .line 693
    .line 694
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v12, -0x40000000    # -2.0f

    .line 701
    .line 702
    const v7, 0x3f8ccccd    # 1.1f

    .line 703
    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const/high16 v9, 0x40000000    # 2.0f

    .line 707
    .line 708
    const v10, -0x4099999a    # -0.9f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v4, 0x40a00000    # 5.0f

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v11, 0x41980000    # 19.0f

    .line 720
    .line 721
    const/high16 v12, 0x40400000    # 3.0f

    .line 722
    .line 723
    const/high16 v7, 0x41a80000    # 21.0f

    .line 724
    .line 725
    const v8, 0x4079999a    # 3.9f

    .line 726
    .line 727
    .line 728
    const v9, 0x41a0cccd    # 20.1f

    .line 729
    .line 730
    .line 731
    const/high16 v10, 0x40400000    # 3.0f

    .line 732
    .line 733
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v4, 0x41980000    # 19.0f

    .line 737
    .line 738
    const/high16 v6, 0x40a00000    # 5.0f

    .line 739
    .line 740
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x41600000    # 14.0f

    .line 744
    .line 745
    const/high16 v5, 0x41980000    # 19.0f

    .line 746
    .line 747
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v82

    .line 751
    const/16 v96, 0x3800

    .line 752
    .line 753
    const/16 v97, 0x0

    .line 754
    .line 755
    const/high16 v86, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v88, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v87, 0x0

    .line 760
    .line 761
    const/high16 v89, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v92, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v93, 0x0

    .line 766
    .line 767
    const/16 v94, 0x0

    .line 768
    .line 769
    const/16 v95, 0x0

    .line 770
    .line 771
    const-string v84, ""

    .line 772
    .line 773
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 777
    .line 778
    .line 779
    move-result v100

    .line 780
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 781
    .line 782
    move-object/from16 v102, v3

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 793
    .line 794
    .line 795
    move-result v107

    .line 796
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 797
    .line 798
    .line 799
    move-result v108

    .line 800
    const/high16 v0, 0x41680000    # 14.5f

    .line 801
    .line 802
    const/high16 v1, 0x41280000    # 10.5f

    .line 803
    .line 804
    const/high16 v2, -0x3f800000    # -4.0f

    .line 805
    .line 806
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/high16 v8, -0x40800000    # -1.0f

    .line 811
    .line 812
    const/high16 v9, -0x40800000    # -1.0f

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const v5, -0x40f33333    # -0.55f

    .line 816
    .line 817
    .line 818
    const v6, -0x4119999a    # -0.45f

    .line 819
    .line 820
    .line 821
    const/high16 v7, -0x40800000    # -1.0f

    .line 822
    .line 823
    move-object v3, v0

    .line 824
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v1, 0x41200000    # 10.0f

    .line 828
    .line 829
    const/high16 v2, 0x40e00000    # 7.0f

    .line 830
    .line 831
    const/high16 v3, 0x40400000    # 3.0f

    .line 832
    .line 833
    const/high16 v4, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 836
    .line 837
    .line 838
    const/high16 v1, -0x40000000    # -2.0f

    .line 839
    .line 840
    const/high16 v2, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v3, 0x40000000    # 2.0f

    .line 843
    .line 844
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 845
    .line 846
    .line 847
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 848
    .line 849
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 850
    .line 851
    const/high16 v3, 0x40600000    # 3.5f

    .line 852
    .line 853
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 854
    .line 855
    .line 856
    const/high16 v8, 0x41680000    # 14.5f

    .line 857
    .line 858
    const/high16 v9, 0x41280000    # 10.5f

    .line 859
    .line 860
    const v4, 0x4160cccd    # 14.05f

    .line 861
    .line 862
    .line 863
    const/high16 v5, 0x41380000    # 11.5f

    .line 864
    .line 865
    const/high16 v6, 0x41680000    # 14.5f

    .line 866
    .line 867
    const v7, 0x4130cccd    # 11.05f

    .line 868
    .line 869
    .line 870
    move-object v3, v0

    .line 871
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sput-object v0, Landroidx/compose/material/icons/twotone/_3mpKt;->__3mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 912
    .line 913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-object v0
.end method
