.class public final Landroidx/compose/material/icons/rounded/_8mpKt;
.super Ljava/lang/Object;
.source "_8mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__8mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_8mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_8mp",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static __8mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_8mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_8mpKt;->__8mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded._8mp"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v7, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/high16 v18, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v20, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const/high16 v3, 0x41980000    # 19.0f

    .line 138
    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v5, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v11, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v12, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v7, 0x4079999a    # 3.9f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v9, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v10, 0x4079999a    # 3.9f

    .line 159
    .line 160
    .line 161
    move-object v6, v3

    .line 162
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v9, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v7, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v10, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41980000    # 19.0f

    .line 209
    .line 210
    const/high16 v12, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v7, 0x41a80000    # 21.0f

    .line 213
    .line 214
    const v8, 0x4079999a    # 3.9f

    .line 215
    .line 216
    .line 217
    const v9, 0x41a0cccd    # 20.1f

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/high16 v5, 0x40d00000    # 6.5f

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v12, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v9, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v10, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40200000    # 2.5f

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v7, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v10, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v11, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const v8, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const v9, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41300000    # 11.0f

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v12, -0x40800000    # -1.0f

    .line 295
    .line 296
    const v7, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/high16 v9, -0x40800000    # -1.0f

    .line 301
    .line 302
    const v10, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x40d00000    # 6.5f

    .line 309
    .line 310
    const/high16 v5, 0x41480000    # 12.5f

    .line 311
    .line 312
    const/high16 v6, 0x418e0000    # 17.75f

    .line 313
    .line 314
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v11, -0x40c00000    # -0.75f

    .line 318
    .line 319
    const/high16 v12, 0x3f400000    # 0.75f

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const v8, 0x3ed1eb85    # 0.41f

    .line 323
    .line 324
    .line 325
    const v9, -0x4151eb85    # -0.34f

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x3f400000    # 0.75f

    .line 329
    .line 330
    move-object v6, v3

    .line 331
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x419147ae    # 18.16f

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x41300000    # 11.0f

    .line 338
    .line 339
    const/high16 v6, 0x418e0000    # 17.75f

    .line 340
    .line 341
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41600000    # 14.0f

    .line 345
    .line 346
    const/high16 v5, -0x40800000    # -1.0f

    .line 347
    .line 348
    const/high16 v6, 0x40100000    # 2.25f

    .line 349
    .line 350
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v11, 0x41140000    # 9.25f

    .line 354
    .line 355
    const/high16 v12, 0x41880000    # 17.0f

    .line 356
    .line 357
    const/high16 v7, 0x41200000    # 10.0f

    .line 358
    .line 359
    const v8, 0x418547ae    # 16.66f

    .line 360
    .line 361
    .line 362
    const v9, 0x411a8f5c    # 9.66f

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x41880000    # 17.0f

    .line 366
    .line 367
    move-object v6, v3

    .line 368
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v4, 0x418547ae    # 16.66f

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x41820000    # 16.25f

    .line 375
    .line 376
    const/high16 v6, 0x41080000    # 8.5f

    .line 377
    .line 378
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x41600000    # 14.0f

    .line 382
    .line 383
    const/high16 v5, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/high16 v6, 0x40700000    # 3.75f

    .line 386
    .line 387
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v11, -0x40c00000    # -0.75f

    .line 391
    .line 392
    const/high16 v12, 0x3f400000    # 0.75f

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const v8, 0x3ed1eb85    # 0.41f

    .line 396
    .line 397
    .line 398
    const v9, -0x4151eb85    # -0.34f

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x3f400000    # 0.75f

    .line 402
    .line 403
    move-object v6, v3

    .line 404
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const v5, 0x419147ae    # 18.16f

    .line 410
    .line 411
    .line 412
    const/high16 v6, 0x418e0000    # 17.75f

    .line 413
    .line 414
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x41580000    # 13.5f

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v11, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v12, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v8, -0x40f33333    # -0.55f

    .line 427
    .line 428
    .line 429
    const v9, 0x3ee66666    # 0.45f

    .line 430
    .line 431
    .line 432
    const/high16 v10, -0x40800000    # -1.0f

    .line 433
    .line 434
    move-object v6, v3

    .line 435
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x40900000    # 4.5f

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v12, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const v7, 0x3f0ccccd    # 0.55f

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/high16 v9, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v10, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x418e0000    # 17.75f

    .line 458
    .line 459
    const/high16 v5, 0x41900000    # 18.0f

    .line 460
    .line 461
    const/high16 v6, 0x41800000    # 16.0f

    .line 462
    .line 463
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v11, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const v8, 0x3f0ccccd    # 0.55f

    .line 470
    .line 471
    .line 472
    const v9, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    const/high16 v10, 0x3f800000    # 1.0f

    .line 476
    .line 477
    move-object v6, v3

    .line 478
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v4, -0x40000000    # -2.0f

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x3f400000    # 0.75f

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v11, -0x40c00000    # -0.75f

    .line 492
    .line 493
    const/high16 v12, 0x3f400000    # 0.75f

    .line 494
    .line 495
    const v8, 0x3ed1eb85    # 0.41f

    .line 496
    .line 497
    .line 498
    const v9, -0x4151eb85    # -0.34f

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x3f400000    # 0.75f

    .line 502
    .line 503
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v4, -0x4151eb85    # -0.34f

    .line 507
    .line 508
    .line 509
    const/high16 v5, -0x40c00000    # -0.75f

    .line 510
    .line 511
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x41580000    # 13.5f

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v11, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v12, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v8, -0x40f33333    # -0.55f

    .line 524
    .line 525
    .line 526
    const v9, 0x3ee66666    # 0.45f

    .line 527
    .line 528
    .line 529
    const/high16 v10, -0x40800000    # -1.0f

    .line 530
    .line 531
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x41880000    # 17.0f

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v12, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const v7, 0x3f0ccccd    # 0.55f

    .line 542
    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const/high16 v9, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const v10, 0x3ee66666    # 0.45f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v4, 0x41800000    # 16.0f

    .line 554
    .line 555
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v31

    .line 559
    const/16 v45, 0x3800

    .line 560
    .line 561
    const/16 v46, 0x0

    .line 562
    .line 563
    const/high16 v35, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v37, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    const/high16 v38, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v41, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v42, 0x0

    .line 574
    .line 575
    const/16 v43, 0x0

    .line 576
    .line 577
    const/16 v44, 0x0

    .line 578
    .line 579
    const-string v33, ""

    .line 580
    .line 581
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 585
    .line 586
    .line 587
    move-result v49

    .line 588
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 589
    .line 590
    move-object/from16 v51, v3

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 601
    .line 602
    .line 603
    move-result v56

    .line 604
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 605
    .line 606
    .line 607
    move-result v57

    .line 608
    const/high16 v3, 0x41100000    # 9.0f

    .line 609
    .line 610
    const/high16 v4, 0x41380000    # 11.5f

    .line 611
    .line 612
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 613
    .line 614
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 615
    .line 616
    const/high16 v7, -0x40400000    # -1.5f

    .line 617
    .line 618
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v48

    .line 622
    const/16 v62, 0x3800

    .line 623
    .line 624
    const/16 v63, 0x0

    .line 625
    .line 626
    const/high16 v52, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v54, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v53, 0x0

    .line 631
    .line 632
    const/high16 v55, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v58, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v59, 0x0

    .line 637
    .line 638
    const/16 v60, 0x0

    .line 639
    .line 640
    const/16 v61, 0x0

    .line 641
    .line 642
    const-string v50, ""

    .line 643
    .line 644
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 648
    .line 649
    .line 650
    move-result v66

    .line 651
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 652
    .line 653
    move-object/from16 v68, v3

    .line 654
    .line 655
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 664
    .line 665
    .line 666
    move-result v73

    .line 667
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 668
    .line 669
    .line 670
    move-result v74

    .line 671
    const/high16 v0, 0x41380000    # 11.5f

    .line 672
    .line 673
    const/high16 v1, 0x40d00000    # 6.5f

    .line 674
    .line 675
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 676
    .line 677
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 678
    .line 679
    const/high16 v4, -0x40400000    # -1.5f

    .line 680
    .line 681
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v65

    .line 685
    const/16 v79, 0x3800

    .line 686
    .line 687
    const/16 v80, 0x0

    .line 688
    .line 689
    const/high16 v69, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v71, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v70, 0x0

    .line 694
    .line 695
    const/high16 v72, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v75, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v76, 0x0

    .line 700
    .line 701
    const/16 v77, 0x0

    .line 702
    .line 703
    const/16 v78, 0x0

    .line 704
    .line 705
    const-string v67, ""

    .line 706
    .line 707
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Landroidx/compose/material/icons/rounded/_8mpKt;->__8mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method
