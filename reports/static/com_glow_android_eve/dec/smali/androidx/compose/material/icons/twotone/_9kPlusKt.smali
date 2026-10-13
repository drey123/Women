.class public final Landroidx/compose/material/icons/twotone/_9kPlusKt;
.super Ljava/lang/Object;
.source "_9kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__9kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_9kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_9kPlus",
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
.field private static __9kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_9kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_9kPlusKt;->__9kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._9kPlus"

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
    const/high16 v3, 0x40f00000    # 7.5f

    .line 77
    .line 78
    const/high16 v4, 0x41200000    # 10.0f

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
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v6, 0x41580000    # 13.5f

    .line 238
    .line 239
    const/high16 v7, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40200000    # 2.5f

    .line 245
    .line 246
    const/high16 v5, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/high16 v6, 0x40e00000    # 7.0f

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v13, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/high16 v14, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v9, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/high16 v11, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v12, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    move-object v8, v3

    .line 267
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41200000    # 10.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v13, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const v10, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const v11, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v12, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v14, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v9, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/high16 v11, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v12, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v13, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const v10, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const v11, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v12, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40c00000    # 6.0f

    .line 328
    .line 329
    const/high16 v5, 0x41580000    # 13.5f

    .line 330
    .line 331
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/high16 v4, 0x41600000    # 14.0f

    .line 389
    .line 390
    const/high16 v5, -0x3f800000    # -4.0f

    .line 391
    .line 392
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/high16 v11, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/high16 v12, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const v8, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    const v9, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v10, -0x40800000    # -1.0f

    .line 408
    .line 409
    move-object v6, v3

    .line 410
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x40e00000    # 7.0f

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v12, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v7, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    const/high16 v9, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v10, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v11, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const v8, 0x3f0ccccd    # 0.55f

    .line 441
    .line 442
    .line 443
    const v9, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v6, 0x40c00000    # 6.0f

    .line 454
    .line 455
    const/high16 v7, 0x41700000    # 15.0f

    .line 456
    .line 457
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x40400000    # 3.0f

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v11, 0x41200000    # 10.0f

    .line 466
    .line 467
    const/high16 v12, 0x41600000    # 14.0f

    .line 468
    .line 469
    const v7, 0x4118cccd    # 9.55f

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x41700000    # 15.0f

    .line 473
    .line 474
    const/high16 v9, 0x41200000    # 10.0f

    .line 475
    .line 476
    const v10, 0x4168cccd    # 14.55f

    .line 477
    .line 478
    .line 479
    move-object v6, v3

    .line 480
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x41080000    # 8.5f

    .line 484
    .line 485
    const/high16 v5, 0x41380000    # 11.5f

    .line 486
    .line 487
    const/high16 v6, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/high16 v7, 0x41200000    # 10.0f

    .line 490
    .line 491
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v48

    .line 500
    const/16 v62, 0x3800

    .line 501
    .line 502
    const/16 v63, 0x0

    .line 503
    .line 504
    const/high16 v52, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v54, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v53, 0x0

    .line 509
    .line 510
    const/high16 v55, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v58, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v59, 0x0

    .line 515
    .line 516
    const/16 v60, 0x0

    .line 517
    .line 518
    const/16 v61, 0x0

    .line 519
    .line 520
    const-string v50, ""

    .line 521
    .line 522
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 526
    .line 527
    .line 528
    move-result v66

    .line 529
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 530
    .line 531
    move-object/from16 v68, v3

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 542
    .line 543
    .line 544
    move-result v73

    .line 545
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 546
    .line 547
    .line 548
    move-result v74

    .line 549
    const/high16 v3, 0x40400000    # 3.0f

    .line 550
    .line 551
    const/high16 v4, 0x41980000    # 19.0f

    .line 552
    .line 553
    const/high16 v5, 0x40a00000    # 5.0f

    .line 554
    .line 555
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/high16 v11, 0x40400000    # 3.0f

    .line 560
    .line 561
    const/high16 v12, 0x40a00000    # 5.0f

    .line 562
    .line 563
    const v7, 0x4079999a    # 3.9f

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x40400000    # 3.0f

    .line 567
    .line 568
    const/high16 v9, 0x40400000    # 3.0f

    .line 569
    .line 570
    const v10, 0x4079999a    # 3.9f

    .line 571
    .line 572
    .line 573
    move-object v6, v3

    .line 574
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x41600000    # 14.0f

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v11, 0x40000000    # 2.0f

    .line 583
    .line 584
    const/high16 v12, 0x40000000    # 2.0f

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    const v8, 0x3f8ccccd    # 1.1f

    .line 588
    .line 589
    .line 590
    const v9, 0x3f666666    # 0.9f

    .line 591
    .line 592
    .line 593
    const/high16 v10, 0x40000000    # 2.0f

    .line 594
    .line 595
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v12, -0x40000000    # -2.0f

    .line 602
    .line 603
    const v7, 0x3f8ccccd    # 1.1f

    .line 604
    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    const/high16 v9, 0x40000000    # 2.0f

    .line 608
    .line 609
    const v10, -0x4099999a    # -0.9f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x40a00000    # 5.0f

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v11, 0x41980000    # 19.0f

    .line 621
    .line 622
    const/high16 v12, 0x40400000    # 3.0f

    .line 623
    .line 624
    const/high16 v7, 0x41a80000    # 21.0f

    .line 625
    .line 626
    const v8, 0x4079999a    # 3.9f

    .line 627
    .line 628
    .line 629
    const v9, 0x41a0cccd    # 20.1f

    .line 630
    .line 631
    .line 632
    const/high16 v10, 0x40400000    # 3.0f

    .line 633
    .line 634
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v4, 0x41380000    # 11.5f

    .line 638
    .line 639
    const/high16 v5, 0x41980000    # 19.0f

    .line 640
    .line 641
    const/high16 v6, -0x40400000    # -1.5f

    .line 642
    .line 643
    const/high16 v7, 0x41200000    # 10.0f

    .line 644
    .line 645
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v4, -0x40800000    # -1.0f

    .line 649
    .line 650
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 651
    .line 652
    const/high16 v6, 0x41700000    # 15.0f

    .line 653
    .line 654
    const/high16 v7, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 657
    .line 658
    .line 659
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 660
    .line 661
    const/high16 v5, 0x41600000    # 14.0f

    .line 662
    .line 663
    const/high16 v6, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v7, -0x40400000    # -1.5f

    .line 666
    .line 667
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x41980000    # 19.0f

    .line 671
    .line 672
    const/high16 v5, 0x41980000    # 19.0f

    .line 673
    .line 674
    const/high16 v6, 0x40a00000    # 5.0f

    .line 675
    .line 676
    const/high16 v7, 0x40a00000    # 5.0f

    .line 677
    .line 678
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 679
    .line 680
    .line 681
    const/high16 v4, 0x41600000    # 14.0f

    .line 682
    .line 683
    const/high16 v5, 0x41380000    # 11.5f

    .line 684
    .line 685
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v65

    .line 689
    const/16 v79, 0x3800

    .line 690
    .line 691
    const/16 v80, 0x0

    .line 692
    .line 693
    const/high16 v69, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v71, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v70, 0x0

    .line 698
    .line 699
    const/high16 v72, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v75, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v76, 0x0

    .line 704
    .line 705
    const/16 v77, 0x0

    .line 706
    .line 707
    const/16 v78, 0x0

    .line 708
    .line 709
    const-string v67, ""

    .line 710
    .line 711
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 715
    .line 716
    .line 717
    move-result v83

    .line 718
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 719
    .line 720
    move-object/from16 v85, v3

    .line 721
    .line 722
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    const/4 v1, 0x0

    .line 727
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 731
    .line 732
    .line 733
    move-result v90

    .line 734
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 735
    .line 736
    .line 737
    move-result v91

    .line 738
    const/high16 v0, 0x41480000    # 12.5f

    .line 739
    .line 740
    const/high16 v1, 0x414c0000    # 12.75f

    .line 741
    .line 742
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 743
    .line 744
    const/high16 v3, 0x40100000    # 2.25f

    .line 745
    .line 746
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 757
    .line 758
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v2, 0x40100000    # 2.25f

    .line 764
    .line 765
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v1, -0x40200000    # -1.75f

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v2, 0x40100000    # 2.25f

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v1, -0x40400000    # -1.5f

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v1, 0x40c00000    # 6.0f

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 794
    .line 795
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v82

    .line 799
    const/16 v96, 0x3800

    .line 800
    .line 801
    const/16 v97, 0x0

    .line 802
    .line 803
    const/high16 v86, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/high16 v88, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/16 v87, 0x0

    .line 808
    .line 809
    const/high16 v89, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/high16 v92, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v93, 0x0

    .line 814
    .line 815
    const/16 v94, 0x0

    .line 816
    .line 817
    const/16 v95, 0x0

    .line 818
    .line 819
    const-string v84, ""

    .line 820
    .line 821
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Landroidx/compose/material/icons/twotone/_9kPlusKt;->__9kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 830
    .line 831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v0
.end method
