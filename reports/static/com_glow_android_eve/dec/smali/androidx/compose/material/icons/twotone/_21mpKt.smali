.class public final Landroidx/compose/material/icons/twotone/_21mpKt;
.super Ljava/lang/Object;
.source "_21mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__21mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_21mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_21mp",
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
.field private static __21mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_21mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_21mpKt;->__21mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._21mp"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/high16 v7, -0x40400000    # -1.5f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const v18, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const v20, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/high16 v21, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v24, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 126
    .line 127
    move-object/from16 v34, v3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 142
    .line 143
    .line 144
    move-result v40

    .line 145
    const/high16 v3, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/high16 v4, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const/high16 v5, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/high16 v6, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const/high16 v7, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/high16 v4, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v5, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v6, 0x40b00000    # 5.5f

    .line 164
    .line 165
    const/high16 v7, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v5, -0x40400000    # -1.5f

    .line 173
    .line 174
    const/high16 v6, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const/high16 v7, 0x41500000    # 13.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40b00000    # 5.5f

    .line 182
    .line 183
    const/high16 v5, 0x41480000    # 12.5f

    .line 184
    .line 185
    const/high16 v6, 0x41580000    # 13.5f

    .line 186
    .line 187
    const/high16 v7, 0x41880000    # 17.0f

    .line 188
    .line 189
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v13, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v14, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v9, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/high16 v11, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const v12, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    move-object v8, v3

    .line 206
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v13, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const v10, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const v11, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    const/high16 v6, -0x40400000    # -1.5f

    .line 233
    .line 234
    const/high16 v7, 0x41480000    # 12.5f

    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x40f00000    # 7.5f

    .line 240
    .line 241
    const/high16 v5, 0x41100000    # 9.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v13, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v14, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v10, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const v11, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v12, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v5, 0x40e00000    # 7.0f

    .line 264
    .line 265
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    const/high16 v7, 0x40b00000    # 5.5f

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41300000    # 11.0f

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
    const/high16 v4, 0x41000000    # 8.0f

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
    const/high16 v4, 0x41100000    # 9.0f

    .line 311
    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v6, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x40f00000    # 7.5f

    .line 322
    .line 323
    const/high16 v5, 0x41100000    # 9.0f

    .line 324
    .line 325
    const/high16 v6, 0x41580000    # 13.5f

    .line 326
    .line 327
    const/high16 v7, 0x40c00000    # 6.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v13, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v14, -0x40800000    # -1.0f

    .line 335
    .line 336
    const v10, -0x40f33333    # -0.55f

    .line 337
    .line 338
    .line 339
    const v11, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v12, -0x40800000    # -1.0f

    .line 343
    .line 344
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x40900000    # 4.5f

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v14, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v9, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/high16 v11, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v12, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x40a00000    # 5.0f

    .line 367
    .line 368
    const/high16 v5, 0x41300000    # 11.0f

    .line 369
    .line 370
    const/high16 v6, 0x41600000    # 14.0f

    .line 371
    .line 372
    const/high16 v7, -0x40800000    # -1.0f

    .line 373
    .line 374
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v5, 0x41080000    # 8.5f

    .line 380
    .line 381
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 382
    .line 383
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x40900000    # 4.5f

    .line 387
    .line 388
    const/high16 v5, 0x40c00000    # 6.0f

    .line 389
    .line 390
    const/high16 v6, 0x41580000    # 13.5f

    .line 391
    .line 392
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v31

    .line 396
    const/16 v45, 0x3800

    .line 397
    .line 398
    const/16 v46, 0x0

    .line 399
    .line 400
    const v35, 0x3e99999a    # 0.3f

    .line 401
    .line 402
    .line 403
    const v37, 0x3e99999a    # 0.3f

    .line 404
    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/high16 v38, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v41, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v42, 0x0

    .line 413
    .line 414
    const/16 v43, 0x0

    .line 415
    .line 416
    const/16 v44, 0x0

    .line 417
    .line 418
    const-string v33, ""

    .line 419
    .line 420
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 424
    .line 425
    .line 426
    move-result v49

    .line 427
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 428
    .line 429
    move-object/from16 v51, v3

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 440
    .line 441
    .line 442
    move-result v56

    .line 443
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 444
    .line 445
    .line 446
    move-result v57

    .line 447
    const/high16 v3, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/high16 v4, 0x41980000    # 19.0f

    .line 450
    .line 451
    const/high16 v5, 0x40a00000    # 5.0f

    .line 452
    .line 453
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/high16 v11, 0x40400000    # 3.0f

    .line 458
    .line 459
    const/high16 v12, 0x40a00000    # 5.0f

    .line 460
    .line 461
    const v7, 0x4079999a    # 3.9f

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x40400000    # 3.0f

    .line 465
    .line 466
    const/high16 v9, 0x40400000    # 3.0f

    .line 467
    .line 468
    const v10, 0x4079999a    # 3.9f

    .line 469
    .line 470
    .line 471
    move-object v6, v3

    .line 472
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x41600000    # 14.0f

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v11, 0x40000000    # 2.0f

    .line 481
    .line 482
    const/high16 v12, 0x40000000    # 2.0f

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const v8, 0x3f8ccccd    # 1.1f

    .line 486
    .line 487
    .line 488
    const v9, 0x3f666666    # 0.9f

    .line 489
    .line 490
    .line 491
    const/high16 v10, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v12, -0x40000000    # -2.0f

    .line 500
    .line 501
    const v7, 0x3f8ccccd    # 1.1f

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/high16 v9, 0x40000000    # 2.0f

    .line 506
    .line 507
    const v10, -0x4099999a    # -0.9f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x40a00000    # 5.0f

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v11, 0x41980000    # 19.0f

    .line 519
    .line 520
    const/high16 v12, 0x40400000    # 3.0f

    .line 521
    .line 522
    const/high16 v7, 0x41a80000    # 21.0f

    .line 523
    .line 524
    const v8, 0x4079999a    # 3.9f

    .line 525
    .line 526
    .line 527
    const v9, 0x41a0cccd    # 20.1f

    .line 528
    .line 529
    .line 530
    const/high16 v10, 0x40400000    # 3.0f

    .line 531
    .line 532
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x41980000    # 19.0f

    .line 536
    .line 537
    const/high16 v6, 0x40a00000    # 5.0f

    .line 538
    .line 539
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v4, 0x41600000    # 14.0f

    .line 543
    .line 544
    const/high16 v5, 0x41980000    # 19.0f

    .line 545
    .line 546
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v48

    .line 550
    const/16 v62, 0x3800

    .line 551
    .line 552
    const/16 v63, 0x0

    .line 553
    .line 554
    const/high16 v52, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v54, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v53, 0x0

    .line 559
    .line 560
    const/high16 v55, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v58, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v59, 0x0

    .line 565
    .line 566
    const/16 v60, 0x0

    .line 567
    .line 568
    const/16 v61, 0x0

    .line 569
    .line 570
    const-string v50, ""

    .line 571
    .line 572
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 576
    .line 577
    .line 578
    move-result v66

    .line 579
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 580
    .line 581
    move-object/from16 v68, v3

    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 592
    .line 593
    .line 594
    move-result v73

    .line 595
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 596
    .line 597
    .line 598
    move-result v74

    .line 599
    const/high16 v3, 0x41680000    # 14.5f

    .line 600
    .line 601
    const/high16 v4, 0x41380000    # 11.5f

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 605
    .line 606
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/high16 v4, -0x3f400000    # -6.0f

    .line 611
    .line 612
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 616
    .line 617
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 625
    .line 626
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v65

    .line 630
    const/16 v79, 0x3800

    .line 631
    .line 632
    const/16 v80, 0x0

    .line 633
    .line 634
    const/high16 v69, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v71, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v70, 0x0

    .line 639
    .line 640
    const/high16 v72, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v75, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v76, 0x0

    .line 645
    .line 646
    const/16 v77, 0x0

    .line 647
    .line 648
    const/16 v78, 0x0

    .line 649
    .line 650
    const-string v67, ""

    .line 651
    .line 652
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 656
    .line 657
    .line 658
    move-result v83

    .line 659
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 660
    .line 661
    move-object/from16 v85, v3

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 672
    .line 673
    .line 674
    move-result v90

    .line 675
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 676
    .line 677
    .line 678
    move-result v91

    .line 679
    const/high16 v3, 0x41400000    # 12.0f

    .line 680
    .line 681
    const/high16 v4, 0x41200000    # 10.0f

    .line 682
    .line 683
    const/high16 v5, 0x41100000    # 9.0f

    .line 684
    .line 685
    const/high16 v6, 0x41100000    # 9.0f

    .line 686
    .line 687
    const/high16 v7, 0x40000000    # 2.0f

    .line 688
    .line 689
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/high16 v14, -0x40800000    # -1.0f

    .line 694
    .line 695
    const v9, 0x3f0ccccd    # 0.55f

    .line 696
    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    const/high16 v11, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const v12, -0x4119999a    # -0.45f

    .line 702
    .line 703
    .line 704
    move-object v8, v3

    .line 705
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v4, 0x40d00000    # 6.5f

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v13, -0x40800000    # -1.0f

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    const v10, -0x40f33333    # -0.55f

    .line 717
    .line 718
    .line 719
    const v11, -0x4119999a    # -0.45f

    .line 720
    .line 721
    .line 722
    const/high16 v12, -0x40800000    # -1.0f

    .line 723
    .line 724
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v4, 0x40f00000    # 7.5f

    .line 728
    .line 729
    const/high16 v5, 0x40e00000    # 7.0f

    .line 730
    .line 731
    const/high16 v6, 0x40400000    # 3.0f

    .line 732
    .line 733
    const/high16 v7, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 736
    .line 737
    .line 738
    const/high16 v4, -0x40000000    # -2.0f

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v14, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const v9, -0x40f33333    # -0.55f

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    const/high16 v11, -0x40800000    # -1.0f

    .line 750
    .line 751
    const v12, 0x3ee66666    # 0.45f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v4, 0x40200000    # 2.5f

    .line 758
    .line 759
    const/high16 v5, 0x41400000    # 12.0f

    .line 760
    .line 761
    const/high16 v6, 0x41200000    # 10.0f

    .line 762
    .line 763
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v82

    .line 767
    const/16 v96, 0x3800

    .line 768
    .line 769
    const/16 v97, 0x0

    .line 770
    .line 771
    const/high16 v86, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v88, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v87, 0x0

    .line 776
    .line 777
    const/high16 v89, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v92, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v93, 0x0

    .line 782
    .line 783
    const/16 v94, 0x0

    .line 784
    .line 785
    const/16 v95, 0x0

    .line 786
    .line 787
    const-string v84, ""

    .line 788
    .line 789
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 793
    .line 794
    .line 795
    move-result v100

    .line 796
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 797
    .line 798
    move-object/from16 v102, v3

    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 809
    .line 810
    .line 811
    move-result v107

    .line 812
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 813
    .line 814
    .line 815
    move-result v108

    .line 816
    const/high16 v3, 0x40f00000    # 7.5f

    .line 817
    .line 818
    const/high16 v4, 0x41600000    # 14.0f

    .line 819
    .line 820
    const/high16 v5, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v6, 0x40400000    # 3.0f

    .line 823
    .line 824
    const/high16 v7, 0x41200000    # 10.0f

    .line 825
    .line 826
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 831
    .line 832
    const/high16 v6, 0x40900000    # 4.5f

    .line 833
    .line 834
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 835
    .line 836
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 837
    .line 838
    .line 839
    const/high16 v4, -0x3f600000    # -5.0f

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v14, -0x40800000    # -1.0f

    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    const v10, -0x40f33333    # -0.55f

    .line 848
    .line 849
    .line 850
    const v11, -0x4119999a    # -0.45f

    .line 851
    .line 852
    .line 853
    const/high16 v12, -0x40800000    # -1.0f

    .line 854
    .line 855
    move-object v8, v3

    .line 856
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v4, 0x40e00000    # 7.0f

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v14, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const v9, -0x40f33333    # -0.55f

    .line 867
    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const/high16 v11, -0x40800000    # -1.0f

    .line 871
    .line 872
    const v12, 0x3ee66666    # 0.45f

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/high16 v4, 0x40a00000    # 5.0f

    .line 879
    .line 880
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 881
    .line 882
    const/high16 v6, 0x41600000    # 14.0f

    .line 883
    .line 884
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v99

    .line 888
    const/16 v113, 0x3800

    .line 889
    .line 890
    const/16 v114, 0x0

    .line 891
    .line 892
    const/high16 v103, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v105, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v104, 0x0

    .line 897
    .line 898
    const/high16 v106, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/high16 v109, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/16 v110, 0x0

    .line 903
    .line 904
    const/16 v111, 0x0

    .line 905
    .line 906
    const/16 v112, 0x0

    .line 907
    .line 908
    const-string v101, ""

    .line 909
    .line 910
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 911
    .line 912
    .line 913
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 914
    .line 915
    .line 916
    move-result v117

    .line 917
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 918
    .line 919
    move-object/from16 v119, v3

    .line 920
    .line 921
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 922
    .line 923
    .line 924
    move-result-wide v4

    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 930
    .line 931
    .line 932
    move-result v124

    .line 933
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 934
    .line 935
    .line 936
    move-result v125

    .line 937
    const/high16 v0, 0x41880000    # 17.0f

    .line 938
    .line 939
    const/high16 v1, 0x41700000    # 15.0f

    .line 940
    .line 941
    const/high16 v2, 0x40000000    # 2.0f

    .line 942
    .line 943
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const/high16 v8, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/high16 v9, -0x40800000    # -1.0f

    .line 950
    .line 951
    const v4, 0x3f0ccccd    # 0.55f

    .line 952
    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    const/high16 v6, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const v7, -0x4119999a    # -0.45f

    .line 958
    .line 959
    .line 960
    move-object v3, v0

    .line 961
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const/high16 v8, -0x40800000    # -1.0f

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    const v5, -0x40f33333    # -0.55f

    .line 973
    .line 974
    .line 975
    const v6, -0x4119999a    # -0.45f

    .line 976
    .line 977
    .line 978
    const/high16 v7, -0x40800000    # -1.0f

    .line 979
    .line 980
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 984
    .line 985
    const/high16 v2, 0x40c00000    # 6.0f

    .line 986
    .line 987
    const/high16 v3, 0x41700000    # 15.0f

    .line 988
    .line 989
    const/high16 v4, 0x41880000    # 17.0f

    .line 990
    .line 991
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 992
    .line 993
    .line 994
    const/high16 v1, 0x41700000    # 15.0f

    .line 995
    .line 996
    const/high16 v2, 0x41600000    # 14.0f

    .line 997
    .line 998
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 999
    .line 1000
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1001
    .line 1002
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v116

    .line 1009
    const/16 v130, 0x3800

    .line 1010
    .line 1011
    const/16 v131, 0x0

    .line 1012
    .line 1013
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/16 v121, 0x0

    .line 1018
    .line 1019
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    const/16 v127, 0x0

    .line 1024
    .line 1025
    const/16 v128, 0x0

    .line 1026
    .line 1027
    const/16 v129, 0x0

    .line 1028
    .line 1029
    const-string v118, ""

    .line 1030
    .line 1031
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sput-object v0, Landroidx/compose/material/icons/twotone/_21mpKt;->__21mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1040
    .line 1041
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0
.end method
