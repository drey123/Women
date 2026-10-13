.class public final Landroidx/compose/material/icons/outlined/ClosedCaptionOffKt;
.super Ljava/lang/Object;
.source "ClosedCaptionOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_closedCaptionOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ClosedCaptionOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getClosedCaptionOff",
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
.field private static _closedCaptionOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getClosedCaptionOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ClosedCaptionOffKt;->_closedCaptionOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ClosedCaptionOff"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v12, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v7, 0x4078f5c3    # 3.89f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v9, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v10, 0x409ccccd    # 4.9f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41400000    # 12.0f

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
    const v9, 0x3f63d70a    # 0.89f

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
    const/high16 v4, 0x41600000    # 14.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v7, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v10, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/high16 v12, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v7, 0x41a80000    # 21.0f

    .line 150
    .line 151
    const v8, 0x409ccccd    # 4.9f

    .line 152
    .line 153
    .line 154
    const v9, 0x41a0cccd    # 20.1f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41980000    # 19.0f

    .line 163
    .line 164
    const/high16 v5, 0x41900000    # 18.0f

    .line 165
    .line 166
    const/high16 v6, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v7, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v28, 0x3800

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v34, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    const/high16 v3, 0x41700000    # 15.0f

    .line 229
    .line 230
    const/high16 v4, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const/high16 v5, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/high16 v11, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v12, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v7, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v10, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    move-object v6, v3

    .line 252
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v5, 0x41180000    # 9.5f

    .line 258
    .line 259
    const/high16 v6, 0x3f000000    # 0.5f

    .line 260
    .line 261
    const/high16 v7, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    const/high16 v5, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v6, 0x41300000    # 11.0f

    .line 271
    .line 272
    const/high16 v7, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v4, -0x40800000    # -1.0f

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v11, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const v8, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const v9, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    move-object v6, v3

    .line 294
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40e00000    # 7.0f

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v12, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v7, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/high16 v9, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v10, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x40e00000    # 7.0f

    .line 322
    .line 323
    const/high16 v12, 0x41700000    # 15.0f

    .line 324
    .line 325
    const/high16 v7, 0x40c00000    # 6.0f

    .line 326
    .line 327
    const v8, 0x4168cccd    # 14.55f

    .line 328
    .line 329
    .line 330
    const v9, 0x40ce6666    # 6.45f

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41700000    # 15.0f

    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    const/16 v45, 0x3800

    .line 346
    .line 347
    const/16 v46, 0x0

    .line 348
    .line 349
    const/high16 v35, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v37, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/high16 v38, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v41, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const-string v33, ""

    .line 366
    .line 367
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 371
    .line 372
    .line 373
    move-result v49

    .line 374
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 375
    .line 376
    move-object/from16 v51, v3

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    const/high16 v0, 0x41700000    # 15.0f

    .line 395
    .line 396
    const/high16 v1, 0x41600000    # 14.0f

    .line 397
    .line 398
    const/high16 v2, 0x40400000    # 3.0f

    .line 399
    .line 400
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/high16 v8, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v9, -0x40800000    # -1.0f

    .line 407
    .line 408
    const v4, 0x3f0ccccd    # 0.55f

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const v7, -0x4119999a    # -0.45f

    .line 415
    .line 416
    .line 417
    move-object v3, v0

    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, -0x40800000    # -1.0f

    .line 422
    .line 423
    const/high16 v2, -0x40400000    # -1.5f

    .line 424
    .line 425
    const/high16 v3, 0x3f000000    # 0.5f

    .line 426
    .line 427
    const/high16 v4, -0x40000000    # -2.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 433
    .line 434
    const/high16 v2, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v3, 0x41300000    # 11.0f

    .line 437
    .line 438
    const/high16 v4, 0x41900000    # 18.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, -0x40800000    # -1.0f

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v8, -0x40800000    # -1.0f

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const v5, -0x40f33333    # -0.55f

    .line 452
    .line 453
    .line 454
    const v6, -0x4119999a    # -0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v7, -0x40800000    # -1.0f

    .line 458
    .line 459
    move-object v3, v0

    .line 460
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v9, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v4, -0x40f33333    # -0.55f

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/high16 v6, -0x40800000    # -1.0f

    .line 475
    .line 476
    const v7, 0x3ee66666    # 0.45f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40800000    # 4.0f

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v8, 0x41600000    # 14.0f

    .line 488
    .line 489
    const/high16 v9, 0x41700000    # 15.0f

    .line 490
    .line 491
    const/high16 v4, 0x41500000    # 13.0f

    .line 492
    .line 493
    const v5, 0x4168cccd    # 14.55f

    .line 494
    .line 495
    .line 496
    const v6, 0x41573333    # 13.45f

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x41700000    # 15.0f

    .line 500
    .line 501
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v48

    .line 511
    const/16 v62, 0x3800

    .line 512
    .line 513
    const/16 v63, 0x0

    .line 514
    .line 515
    const/high16 v52, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v54, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v53, 0x0

    .line 520
    .line 521
    const/high16 v55, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v58, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v59, 0x0

    .line 526
    .line 527
    const/16 v60, 0x0

    .line 528
    .line 529
    const/16 v61, 0x0

    .line 530
    .line 531
    const-string v50, ""

    .line 532
    .line 533
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/outlined/ClosedCaptionOffKt;->_closedCaptionOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
