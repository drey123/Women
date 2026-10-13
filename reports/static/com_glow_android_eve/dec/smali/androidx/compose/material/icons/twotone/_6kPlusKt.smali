.class public final Landroidx/compose/material/icons/twotone/_6kPlusKt;
.super Ljava/lang/Object;
.source "_6kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__6kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_6kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_6kPlus",
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
.field private static __6kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_6kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_6kPlusKt;->__6kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone._6kPlus"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41480000    # 12.5f

    .line 77
    .line 78
    const/high16 v4, 0x40f00000    # 7.5f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    const/high16 v7, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v28, 0x3800

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const v18, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    const v20, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/high16 v21, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v24, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const-string v16, ""

    .line 113
    .line 114
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 118
    .line 119
    .line 120
    move-result v32

    .line 121
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 122
    .line 123
    move-object/from16 v34, v3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 134
    .line 135
    .line 136
    move-result v39

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    const/high16 v3, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v4, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const/high16 v5, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/high16 v6, -0x3f300000    # -6.5f

    .line 148
    .line 149
    const/high16 v7, -0x40400000    # -1.5f

    .line 150
    .line 151
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/high16 v4, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/high16 v5, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v6, -0x40400000    # -1.5f

    .line 160
    .line 161
    const/high16 v7, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    const/high16 v6, 0x41200000    # 10.0f

    .line 171
    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    const/high16 v5, 0x41980000    # 19.0f

    .line 180
    .line 181
    const/high16 v6, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const/high16 v7, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41980000    # 19.0f

    .line 189
    .line 190
    const/high16 v5, 0x41300000    # 11.0f

    .line 191
    .line 192
    const/high16 v6, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40100000    # 2.25f

    .line 200
    .line 201
    const/high16 v5, 0x41640000    # 14.25f

    .line 202
    .line 203
    const/high16 v7, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/high16 v5, 0x41700000    # 15.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v4, -0x40200000    # -1.75f

    .line 223
    .line 224
    const/high16 v5, -0x40200000    # -1.75f

    .line 225
    .line 226
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 227
    .line 228
    const/high16 v7, 0x41700000    # 15.0f

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41300000    # 11.0f

    .line 234
    .line 235
    const/high16 v5, 0x41100000    # 9.0f

    .line 236
    .line 237
    const/high16 v6, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const/high16 v7, 0x41200000    # 10.0f

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v13, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v14, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const v10, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const v11, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v12, -0x40800000    # -1.0f

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x40400000    # 3.0f

    .line 262
    .line 263
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    const/high16 v6, 0x40f00000    # 7.5f

    .line 266
    .line 267
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41100000    # 9.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v14, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v9, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/high16 v11, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v12, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41600000    # 14.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v13, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const v10, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const v11, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x40e00000    # 7.0f

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v14, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v9, -0x40f33333    # -0.55f

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/high16 v11, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v12, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    const/16 v45, 0x3800

    .line 336
    .line 337
    const/16 v46, 0x0

    .line 338
    .line 339
    const v35, 0x3e99999a    # 0.3f

    .line 340
    .line 341
    .line 342
    const v37, 0x3e99999a    # 0.3f

    .line 343
    .line 344
    .line 345
    const/16 v36, 0x0

    .line 346
    .line 347
    const/high16 v38, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v41, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v42, 0x0

    .line 352
    .line 353
    const/16 v43, 0x0

    .line 354
    .line 355
    const/16 v44, 0x0

    .line 356
    .line 357
    const-string v33, ""

    .line 358
    .line 359
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 363
    .line 364
    .line 365
    move-result v49

    .line 366
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 367
    .line 368
    move-object/from16 v51, v3

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 379
    .line 380
    .line 381
    move-result v56

    .line 382
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 383
    .line 384
    .line 385
    move-result v57

    .line 386
    const/high16 v3, 0x40400000    # 3.0f

    .line 387
    .line 388
    const/high16 v4, 0x41980000    # 19.0f

    .line 389
    .line 390
    const/high16 v5, 0x40a00000    # 5.0f

    .line 391
    .line 392
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/high16 v11, 0x40400000    # 3.0f

    .line 397
    .line 398
    const/high16 v12, 0x40a00000    # 5.0f

    .line 399
    .line 400
    const v7, 0x4079999a    # 3.9f

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x40400000    # 3.0f

    .line 404
    .line 405
    const/high16 v9, 0x40400000    # 3.0f

    .line 406
    .line 407
    const v10, 0x4079999a    # 3.9f

    .line 408
    .line 409
    .line 410
    move-object v6, v3

    .line 411
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v4, 0x41600000    # 14.0f

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v11, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v12, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const v8, 0x3f8ccccd    # 1.1f

    .line 425
    .line 426
    .line 427
    const v9, 0x3f666666    # 0.9f

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v12, -0x40000000    # -2.0f

    .line 439
    .line 440
    const v7, 0x3f8ccccd    # 1.1f

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/high16 v9, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v10, -0x4099999a    # -0.9f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x40a00000    # 5.0f

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v11, 0x41980000    # 19.0f

    .line 458
    .line 459
    const/high16 v12, 0x40400000    # 3.0f

    .line 460
    .line 461
    const/high16 v7, 0x41a80000    # 21.0f

    .line 462
    .line 463
    const v8, 0x4079999a    # 3.9f

    .line 464
    .line 465
    .line 466
    const v9, 0x41a0cccd    # 20.1f

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x40400000    # 3.0f

    .line 470
    .line 471
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v4, 0x41380000    # 11.5f

    .line 475
    .line 476
    const/high16 v5, 0x41980000    # 19.0f

    .line 477
    .line 478
    const/high16 v6, -0x40400000    # -1.5f

    .line 479
    .line 480
    const/high16 v7, 0x41200000    # 10.0f

    .line 481
    .line 482
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v4, -0x40800000    # -1.0f

    .line 486
    .line 487
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    const/high16 v6, 0x41700000    # 15.0f

    .line 490
    .line 491
    const/high16 v7, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 497
    .line 498
    const/high16 v5, 0x41600000    # 14.0f

    .line 499
    .line 500
    const/high16 v6, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v7, -0x40400000    # -1.5f

    .line 503
    .line 504
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x41980000    # 19.0f

    .line 508
    .line 509
    const/high16 v5, 0x41980000    # 19.0f

    .line 510
    .line 511
    const/high16 v6, 0x40a00000    # 5.0f

    .line 512
    .line 513
    const/high16 v7, 0x40a00000    # 5.0f

    .line 514
    .line 515
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 516
    .line 517
    .line 518
    const/high16 v4, 0x41600000    # 14.0f

    .line 519
    .line 520
    const/high16 v5, 0x41380000    # 11.5f

    .line 521
    .line 522
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v48

    .line 526
    const/16 v62, 0x3800

    .line 527
    .line 528
    const/16 v63, 0x0

    .line 529
    .line 530
    const/high16 v52, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v54, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v53, 0x0

    .line 535
    .line 536
    const/high16 v55, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v58, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v59, 0x0

    .line 541
    .line 542
    const/16 v60, 0x0

    .line 543
    .line 544
    const/16 v61, 0x0

    .line 545
    .line 546
    const-string v50, ""

    .line 547
    .line 548
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 552
    .line 553
    .line 554
    move-result v66

    .line 555
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 556
    .line 557
    move-object/from16 v68, v3

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 568
    .line 569
    .line 570
    move-result v73

    .line 571
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 572
    .line 573
    .line 574
    move-result v74

    .line 575
    const/high16 v3, 0x414c0000    # 12.75f

    .line 576
    .line 577
    const/high16 v4, 0x41480000    # 12.5f

    .line 578
    .line 579
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 580
    .line 581
    const/high16 v6, 0x40100000    # 2.25f

    .line 582
    .line 583
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 594
    .line 595
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 596
    .line 597
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v5, 0x40100000    # 2.25f

    .line 601
    .line 602
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v4, -0x40200000    # -1.75f

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v5, 0x40100000    # 2.25f

    .line 612
    .line 613
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    const/high16 v5, -0x40400000    # -1.5f

    .line 624
    .line 625
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v4, 0x40c00000    # 6.0f

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 633
    .line 634
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v65

    .line 638
    const/16 v79, 0x3800

    .line 639
    .line 640
    const/16 v80, 0x0

    .line 641
    .line 642
    const/high16 v69, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v71, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v70, 0x0

    .line 647
    .line 648
    const/high16 v72, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v75, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v76, 0x0

    .line 653
    .line 654
    const/16 v77, 0x0

    .line 655
    .line 656
    const/16 v78, 0x0

    .line 657
    .line 658
    const-string v67, ""

    .line 659
    .line 660
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 664
    .line 665
    .line 666
    move-result v83

    .line 667
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 668
    .line 669
    move-object/from16 v85, v3

    .line 670
    .line 671
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 680
    .line 681
    .line 682
    move-result v90

    .line 683
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 684
    .line 685
    .line 686
    move-result v91

    .line 687
    const/high16 v0, 0x40e00000    # 7.0f

    .line 688
    .line 689
    const/high16 v1, 0x41700000    # 15.0f

    .line 690
    .line 691
    const/high16 v2, 0x40000000    # 2.0f

    .line 692
    .line 693
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/high16 v8, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v9, -0x40800000    # -1.0f

    .line 700
    .line 701
    const v4, 0x3f0ccccd    # 0.55f

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    const/high16 v6, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const v7, -0x4119999a    # -0.45f

    .line 708
    .line 709
    .line 710
    move-object v3, v0

    .line 711
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v1, -0x40400000    # -1.5f

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v8, -0x40800000    # -1.0f

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    const v5, -0x40f33333    # -0.55f

    .line 723
    .line 724
    .line 725
    const v6, -0x4119999a    # -0.45f

    .line 726
    .line 727
    .line 728
    const/high16 v7, -0x40800000    # -1.0f

    .line 729
    .line 730
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v1, 0x40f00000    # 7.5f

    .line 734
    .line 735
    const/high16 v2, -0x40800000    # -1.0f

    .line 736
    .line 737
    const/high16 v3, 0x41200000    # 10.0f

    .line 738
    .line 739
    const/high16 v4, 0x41100000    # 9.0f

    .line 740
    .line 741
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 742
    .line 743
    .line 744
    const/high16 v1, 0x40e00000    # 7.0f

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v9, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const v4, -0x40f33333    # -0.55f

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const/high16 v6, -0x40800000    # -1.0f

    .line 756
    .line 757
    const v7, 0x3ee66666    # 0.45f

    .line 758
    .line 759
    .line 760
    move-object v3, v0

    .line 761
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v1, 0x40800000    # 4.0f

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v8, 0x40e00000    # 7.0f

    .line 770
    .line 771
    const/high16 v9, 0x41700000    # 15.0f

    .line 772
    .line 773
    const/high16 v4, 0x40c00000    # 6.0f

    .line 774
    .line 775
    const v5, 0x4168cccd    # 14.55f

    .line 776
    .line 777
    .line 778
    const v6, 0x40ce6666    # 6.45f

    .line 779
    .line 780
    .line 781
    const/high16 v7, 0x41700000    # 15.0f

    .line 782
    .line 783
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x41480000    # 12.5f

    .line 787
    .line 788
    const/high16 v2, 0x40f00000    # 7.5f

    .line 789
    .line 790
    const/high16 v3, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v4, 0x41600000    # 14.0f

    .line 793
    .line 794
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 795
    .line 796
    .line 797
    const/high16 v1, -0x40800000    # -1.0f

    .line 798
    .line 799
    const/high16 v2, 0x41480000    # 12.5f

    .line 800
    .line 801
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v82

    .line 805
    const/16 v96, 0x3800

    .line 806
    .line 807
    const/16 v97, 0x0

    .line 808
    .line 809
    const/high16 v86, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/high16 v88, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v87, 0x0

    .line 814
    .line 815
    const/high16 v89, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v92, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v93, 0x0

    .line 820
    .line 821
    const/16 v94, 0x0

    .line 822
    .line 823
    const/16 v95, 0x0

    .line 824
    .line 825
    const-string v84, ""

    .line 826
    .line 827
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sput-object v0, Landroidx/compose/material/icons/twotone/_6kPlusKt;->__6kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 836
    .line 837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-object v0
.end method
