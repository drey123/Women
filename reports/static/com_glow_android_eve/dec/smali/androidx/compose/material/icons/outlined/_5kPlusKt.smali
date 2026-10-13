.class public final Landroidx/compose/material/icons/outlined/_5kPlusKt;
.super Ljava/lang/Object;
.source "_5kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__5kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_5kPlus",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "get_5kPlus",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static __5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_5kPlus(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/_5kPlusKt;->__5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined._5kPlus"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v4, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v12, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v7, 0x4079999a    # 3.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v9, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v10, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v10, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v12, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v7, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const v8, 0x4079999a    # 3.9f

    .line 150
    .line 151
    .line 152
    const v9, 0x41a0cccd    # 20.1f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41380000    # 11.5f

    .line 161
    .line 162
    const/high16 v5, 0x41980000    # 19.0f

    .line 163
    .line 164
    const/high16 v6, -0x40400000    # -1.5f

    .line 165
    .line 166
    const/high16 v7, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const/high16 v6, 0x41700000    # 15.0f

    .line 176
    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/high16 v5, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v7, -0x40400000    # -1.5f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/high16 v5, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v6, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v7, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41600000    # 14.0f

    .line 205
    .line 206
    const/high16 v5, 0x41380000    # 11.5f

    .line 207
    .line 208
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v28, 0x3800

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/high16 v18, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v20, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/high16 v21, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v24, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const-string v16, ""

    .line 233
    .line 234
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 238
    .line 239
    .line 240
    move-result v32

    .line 241
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    move-object/from16 v34, v3

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 254
    .line 255
    .line 256
    move-result v39

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 258
    .line 259
    .line 260
    move-result v40

    .line 261
    const/high16 v3, 0x41200000    # 10.0f

    .line 262
    .line 263
    const/high16 v4, 0x41600000    # 14.0f

    .line 264
    .line 265
    const/high16 v5, -0x40400000    # -1.5f

    .line 266
    .line 267
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v11, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v12, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const v8, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const v9, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v10, -0x40800000    # -1.0f

    .line 283
    .line 284
    move-object v6, v3

    .line 285
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x40f00000    # 7.5f

    .line 289
    .line 290
    const/high16 v5, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/high16 v6, 0x41200000    # 10.0f

    .line 293
    .line 294
    const/high16 v7, 0x41100000    # 9.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v5, 0x40600000    # 3.5f

    .line 302
    .line 303
    const/high16 v6, 0x40200000    # 2.5f

    .line 304
    .line 305
    const/high16 v7, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x41700000    # 15.0f

    .line 311
    .line 312
    const/high16 v6, 0x40400000    # 3.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v11, 0x41200000    # 10.0f

    .line 318
    .line 319
    const/high16 v12, 0x41600000    # 14.0f

    .line 320
    .line 321
    const v7, 0x4118cccd    # 9.55f

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41700000    # 15.0f

    .line 325
    .line 326
    const/high16 v9, 0x41200000    # 10.0f

    .line 327
    .line 328
    const v10, 0x4168cccd    # 14.55f

    .line 329
    .line 330
    .line 331
    move-object v6, v3

    .line 332
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v31

    .line 342
    const/16 v45, 0x3800

    .line 343
    .line 344
    const/16 v46, 0x0

    .line 345
    .line 346
    const/high16 v35, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v37, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/high16 v38, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v41, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v42, 0x0

    .line 357
    .line 358
    const/16 v43, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    const-string v33, ""

    .line 363
    .line 364
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 368
    .line 369
    .line 370
    move-result v49

    .line 371
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 372
    .line 373
    move-object/from16 v51, v3

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 384
    .line 385
    .line 386
    move-result v56

    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 388
    .line 389
    .line 390
    move-result v57

    .line 391
    const/high16 v0, 0x41480000    # 12.5f

    .line 392
    .line 393
    const/high16 v1, 0x414c0000    # 12.75f

    .line 394
    .line 395
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 396
    .line 397
    const/high16 v3, 0x40100000    # 2.25f

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 410
    .line 411
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x40100000    # 2.25f

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, -0x40200000    # -1.75f

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x40100000    # 2.25f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, -0x40400000    # -1.5f

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x40c00000    # 6.0f

    .line 444
    .line 445
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v48

    .line 452
    const/16 v62, 0x3800

    .line 453
    .line 454
    const/16 v63, 0x0

    .line 455
    .line 456
    const/high16 v52, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v54, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v53, 0x0

    .line 461
    .line 462
    const/high16 v55, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v58, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v59, 0x0

    .line 467
    .line 468
    const/16 v60, 0x0

    .line 469
    .line 470
    const/16 v61, 0x0

    .line 471
    .line 472
    const-string v50, ""

    .line 473
    .line 474
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Landroidx/compose/material/icons/outlined/_5kPlusKt;->__5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method
