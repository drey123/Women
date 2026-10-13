.class public final Landroidx/compose/material/icons/outlined/MpKt;
.super Ljava/lang/Object;
.source "Mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMp",
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
.field private static _mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MpKt;->_mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Mp"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v7, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, -0x40400000    # -1.5f

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v36, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v37, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v32, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/high16 v34, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v35, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v36, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v37, 0x41100000    # 9.0f

    .line 123
    .line 124
    const/high16 v32, 0x41900000    # 18.0f

    .line 125
    .line 126
    const v33, 0x41173333    # 9.45f

    .line 127
    .line 128
    .line 129
    const v34, 0x418c6666    # 17.55f

    .line 130
    .line 131
    .line 132
    const/high16 v35, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41840000    # 16.5f

    .line 138
    .line 139
    const/high16 v5, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v6, 0x41700000    # 15.0f

    .line 142
    .line 143
    const/high16 v7, -0x40400000    # -1.5f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 v28, 0x3800

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/high16 v18, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v20, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/high16 v21, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v24, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const-string v16, ""

    .line 175
    .line 176
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 184
    .line 185
    move-object/from16 v34, v3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 200
    .line 201
    .line 202
    move-result v40

    .line 203
    const/high16 v3, 0x41380000    # 11.5f

    .line 204
    .line 205
    const/high16 v4, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v5, 0x40e00000    # 7.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v11, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v12, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v7, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/high16 v9, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v10, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    move-object v6, v3

    .line 227
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    const/high16 v6, -0x3f700000    # -4.5f

    .line 235
    .line 236
    const/high16 v7, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v5, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41700000    # 15.0f

    .line 251
    .line 252
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    const/high16 v6, -0x3f600000    # -5.0f

    .line 255
    .line 256
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v11, 0x41380000    # 11.5f

    .line 260
    .line 261
    const/high16 v12, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v7, 0x41480000    # 12.5f

    .line 264
    .line 265
    const v8, 0x41173333    # 9.45f

    .line 266
    .line 267
    .line 268
    const v9, 0x4140cccd    # 12.05f

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x41100000    # 9.0f

    .line 272
    .line 273
    move-object v6, v3

    .line 274
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    const/16 v45, 0x3800

    .line 285
    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const/high16 v35, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v37, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v36, 0x0

    .line 293
    .line 294
    const/high16 v38, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v41, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v42, 0x0

    .line 299
    .line 300
    const/16 v43, 0x0

    .line 301
    .line 302
    const/16 v44, 0x0

    .line 303
    .line 304
    const-string v33, ""

    .line 305
    .line 306
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 310
    .line 311
    .line 312
    move-result v49

    .line 313
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 314
    .line 315
    move-object/from16 v51, v3

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 326
    .line 327
    .line 328
    move-result v56

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 330
    .line 331
    .line 332
    move-result v57

    .line 333
    const/high16 v0, 0x40400000    # 3.0f

    .line 334
    .line 335
    const/high16 v1, 0x41980000    # 19.0f

    .line 336
    .line 337
    const/high16 v2, 0x40a00000    # 5.0f

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/high16 v8, 0x40400000    # 3.0f

    .line 344
    .line 345
    const/high16 v9, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const v4, 0x4079999a    # 3.9f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40400000    # 3.0f

    .line 351
    .line 352
    const/high16 v6, 0x40400000    # 3.0f

    .line 353
    .line 354
    const v7, 0x4079999a    # 3.9f

    .line 355
    .line 356
    .line 357
    move-object v3, v0

    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v9, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const v6, 0x3f666666    # 0.9f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v9, -0x40000000    # -2.0f

    .line 384
    .line 385
    const v4, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/high16 v6, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v7, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x41980000    # 19.0f

    .line 403
    .line 404
    const/high16 v9, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v4, 0x41a80000    # 21.0f

    .line 407
    .line 408
    const v5, 0x4079999a    # 3.9f

    .line 409
    .line 410
    .line 411
    const v6, 0x41a0cccd    # 20.1f

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x40400000    # 3.0f

    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41980000    # 19.0f

    .line 420
    .line 421
    const/high16 v3, 0x40a00000    # 5.0f

    .line 422
    .line 423
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41600000    # 14.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    const/high16 v2, 0x41600000    # 14.0f

    .line 433
    .line 434
    const/high16 v3, 0x41980000    # 19.0f

    .line 435
    .line 436
    const/high16 v4, 0x40a00000    # 5.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v48

    .line 442
    const/16 v62, 0x3800

    .line 443
    .line 444
    const/16 v63, 0x0

    .line 445
    .line 446
    const/high16 v52, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v54, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v53, 0x0

    .line 451
    .line 452
    const/high16 v55, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v58, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v59, 0x0

    .line 457
    .line 458
    const/16 v60, 0x0

    .line 459
    .line 460
    const/16 v61, 0x0

    .line 461
    .line 462
    const-string v50, ""

    .line 463
    .line 464
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/outlined/MpKt;->_mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
