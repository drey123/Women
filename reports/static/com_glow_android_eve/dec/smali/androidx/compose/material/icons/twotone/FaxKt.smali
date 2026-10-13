.class public final Landroidx/compose/material/icons/twotone/FaxKt;
.super Ljava/lang/Object;
.source "Fax.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fax",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fax",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFax",
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
.field private static _fax:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFax(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 166
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FaxKt;->_fax:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v149, v1

    .line 12
    .line 13
    move-object/from16 v132, v1

    .line 14
    .line 15
    move-object/from16 v115, v1

    .line 16
    .line 17
    move-object/from16 v98, v1

    .line 18
    .line 19
    move-object/from16 v81, v1

    .line 20
    .line 21
    move-object/from16 v64, v1

    .line 22
    .line 23
    move-object/from16 v47, v1

    .line 24
    .line 25
    move-object/from16 v30, v1

    .line 26
    .line 27
    move-object v13, v1

    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x60

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/high16 v5, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v6, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "TwoTone.Fax"

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const/high16 v3, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v4, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v10, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v6, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v9, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const v8, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x3f200000    # -7.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const/high16 v11, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/high16 v6, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const v7, 0x41273333    # 10.45f

    .line 150
    .line 151
    .line 152
    const v8, 0x40b1999a    # 5.55f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41200000    # 10.0f

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v28, 0x3800

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const v18, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    const v20, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v24, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v16, ""

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    const/high16 v3, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v4, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const/high16 v5, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const/high16 v6, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v7, -0x3f400000    # -6.0f

    .line 228
    .line 229
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v31

    .line 233
    const/16 v45, 0x3800

    .line 234
    .line 235
    const/16 v46, 0x0

    .line 236
    .line 237
    const v35, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const v37, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/high16 v38, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v41, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const-string v33, ""

    .line 256
    .line 257
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v49

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v51, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v56

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v57

    .line 284
    const/high16 v3, 0x41980000    # 19.0f

    .line 285
    .line 286
    const/high16 v4, 0x41300000    # 11.0f

    .line 287
    .line 288
    const/high16 v5, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/high16 v6, 0x40e00000    # 7.0f

    .line 291
    .line 292
    const/high16 v7, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v4, -0x3f400000    # -6.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v13, 0x41980000    # 19.0f

    .line 304
    .line 305
    const/high16 v14, 0x41300000    # 11.0f

    .line 306
    .line 307
    const/high16 v9, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const v10, 0x41373333    # 11.45f

    .line 310
    .line 311
    .line 312
    const v11, 0x419c6666    # 19.55f

    .line 313
    .line 314
    .line 315
    const/high16 v12, 0x41300000    # 11.0f

    .line 316
    .line 317
    move-object v8, v3

    .line 318
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41500000    # 13.0f

    .line 322
    .line 323
    const/high16 v5, 0x41880000    # 17.0f

    .line 324
    .line 325
    const/high16 v6, 0x41100000    # 9.0f

    .line 326
    .line 327
    const/high16 v7, -0x3f600000    # -5.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v6, 0x41700000    # 15.0f

    .line 335
    .line 336
    const/high16 v7, 0x41880000    # 17.0f

    .line 337
    .line 338
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v13, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/high16 v14, -0x40800000    # -1.0f

    .line 344
    .line 345
    const v9, -0x40f33333    # -0.55f

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/high16 v11, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v12, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v5, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v4, 0x4178cccd    # 15.55f

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x41700000    # 15.0f

    .line 376
    .line 377
    const/high16 v6, 0x41880000    # 17.0f

    .line 378
    .line 379
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v4, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v5, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v4, 0x4178cccd    # 15.55f

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x41600000    # 14.0f

    .line 412
    .line 413
    const/high16 v6, 0x41700000    # 15.0f

    .line 414
    .line 415
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41880000    # 17.0f

    .line 422
    .line 423
    const/high16 v5, 0x41900000    # 18.0f

    .line 424
    .line 425
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v4, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v5, -0x40800000    # -1.0f

    .line 435
    .line 436
    const/high16 v6, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v4, 0x41946666    # 18.55f

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x41880000    # 17.0f

    .line 450
    .line 451
    const/high16 v6, 0x41900000    # 18.0f

    .line 452
    .line 453
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x41600000    # 14.0f

    .line 460
    .line 461
    const/high16 v5, 0x41900000    # 18.0f

    .line 462
    .line 463
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v4, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v5, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/high16 v6, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v4, 0x41946666    # 18.55f

    .line 485
    .line 486
    .line 487
    const/high16 v5, 0x41600000    # 14.0f

    .line 488
    .line 489
    const/high16 v6, 0x41900000    # 18.0f

    .line 490
    .line 491
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v48

    .line 495
    const/16 v62, 0x3800

    .line 496
    .line 497
    const/16 v63, 0x0

    .line 498
    .line 499
    const v52, 0x3e99999a    # 0.3f

    .line 500
    .line 501
    .line 502
    const v54, 0x3e99999a    # 0.3f

    .line 503
    .line 504
    .line 505
    const/16 v53, 0x0

    .line 506
    .line 507
    const/high16 v55, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v58, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v59, 0x0

    .line 512
    .line 513
    const/16 v60, 0x0

    .line 514
    .line 515
    const/16 v61, 0x0

    .line 516
    .line 517
    const-string v50, ""

    .line 518
    .line 519
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 523
    .line 524
    .line 525
    move-result v66

    .line 526
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 527
    .line 528
    move-object/from16 v68, v3

    .line 529
    .line 530
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 539
    .line 540
    .line 541
    move-result v73

    .line 542
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 543
    .line 544
    .line 545
    move-result v74

    .line 546
    const/high16 v3, 0x41980000    # 19.0f

    .line 547
    .line 548
    const/high16 v4, 0x41100000    # 9.0f

    .line 549
    .line 550
    const/high16 v5, -0x40800000    # -1.0f

    .line 551
    .line 552
    const/high16 v6, 0x40800000    # 4.0f

    .line 553
    .line 554
    const/high16 v7, 0x41000000    # 8.0f

    .line 555
    .line 556
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/high16 v4, 0x40a00000    # 5.0f

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v4, 0x40e70a3d    # 7.22f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v13, 0x40a00000    # 5.0f

    .line 572
    .line 573
    const/high16 v14, 0x41000000    # 8.0f

    .line 574
    .line 575
    const v9, 0x40d570a4    # 6.67f

    .line 576
    .line 577
    .line 578
    const v10, 0x41063d71    # 8.39f

    .line 579
    .line 580
    .line 581
    const v11, 0x40bc7ae1    # 5.89f

    .line 582
    .line 583
    .line 584
    const/high16 v12, 0x41000000    # 8.0f

    .line 585
    .line 586
    move-object v8, v3

    .line 587
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 591
    .line 592
    const/high16 v14, 0x40400000    # 3.0f

    .line 593
    .line 594
    const v9, -0x402b851f    # -1.66f

    .line 595
    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 599
    .line 600
    const v12, 0x3fab851f    # 1.34f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v4, 0x40e00000    # 7.0f

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v13, 0x40400000    # 3.0f

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    const v10, 0x3fd47ae1    # 1.66f

    .line 615
    .line 616
    .line 617
    const v11, 0x3fab851f    # 1.34f

    .line 618
    .line 619
    .line 620
    const/high16 v12, 0x40400000    # 3.0f

    .line 621
    .line 622
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v13, 0x400e147b    # 2.22f

    .line 626
    .line 627
    .line 628
    const/high16 v14, -0x40800000    # -1.0f

    .line 629
    .line 630
    const v9, 0x3f63d70a    # 0.89f

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    const v11, 0x3fd5c28f    # 1.67f

    .line 635
    .line 636
    .line 637
    const v12, -0x413851ec    # -0.39f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v4, 0x41b00000    # 22.0f

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v4, -0x3f000000    # -8.0f

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v13, 0x41980000    # 19.0f

    .line 654
    .line 655
    const/high16 v14, 0x41100000    # 9.0f

    .line 656
    .line 657
    const/high16 v9, 0x41b00000    # 22.0f

    .line 658
    .line 659
    const v10, 0x412570a4    # 10.34f

    .line 660
    .line 661
    .line 662
    const v11, 0x41a547ae    # 20.66f

    .line 663
    .line 664
    .line 665
    const/high16 v12, 0x41100000    # 9.0f

    .line 666
    .line 667
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v4, 0x40c00000    # 6.0f

    .line 674
    .line 675
    const/high16 v5, 0x41900000    # 18.0f

    .line 676
    .line 677
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v13, -0x40800000    # -1.0f

    .line 681
    .line 682
    const/high16 v14, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const v10, 0x3f0ccccd    # 0.55f

    .line 686
    .line 687
    .line 688
    const v11, -0x4119999a    # -0.45f

    .line 689
    .line 690
    .line 691
    const/high16 v12, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v4, -0x4119999a    # -0.45f

    .line 697
    .line 698
    .line 699
    const/high16 v5, -0x40800000    # -1.0f

    .line 700
    .line 701
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v4, -0x3f200000    # -7.0f

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v13, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v14, -0x40800000    # -1.0f

    .line 712
    .line 713
    const v10, -0x40f33333    # -0.55f

    .line 714
    .line 715
    .line 716
    const v11, 0x3ee66666    # 0.45f

    .line 717
    .line 718
    .line 719
    const/high16 v12, -0x40800000    # -1.0f

    .line 720
    .line 721
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v4, 0x3ee66666    # 0.45f

    .line 725
    .line 726
    .line 727
    const/high16 v5, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v4, 0x41900000    # 18.0f

    .line 733
    .line 734
    const/high16 v5, 0x41200000    # 10.0f

    .line 735
    .line 736
    const/high16 v6, 0x40c00000    # 6.0f

    .line 737
    .line 738
    const/high16 v7, 0x40c00000    # 6.0f

    .line 739
    .line 740
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x40400000    # 3.0f

    .line 744
    .line 745
    const/high16 v5, -0x3f400000    # -6.0f

    .line 746
    .line 747
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 748
    .line 749
    .line 750
    const/high16 v4, 0x41a00000    # 20.0f

    .line 751
    .line 752
    const/high16 v5, 0x41900000    # 18.0f

    .line 753
    .line 754
    const/high16 v6, 0x41000000    # 8.0f

    .line 755
    .line 756
    const/high16 v7, -0x3f200000    # -7.0f

    .line 757
    .line 758
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v4, 0x41300000    # 11.0f

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v14, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const v9, 0x3f0ccccd    # 0.55f

    .line 769
    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    const/high16 v11, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const v12, 0x3ee66666    # 0.45f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v4, 0x41900000    # 18.0f

    .line 781
    .line 782
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v65

    .line 786
    const/16 v79, 0x3800

    .line 787
    .line 788
    const/16 v80, 0x0

    .line 789
    .line 790
    const/high16 v69, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v71, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v70, 0x0

    .line 795
    .line 796
    const/high16 v72, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v75, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v76, 0x0

    .line 801
    .line 802
    const/16 v77, 0x0

    .line 803
    .line 804
    const/16 v78, 0x0

    .line 805
    .line 806
    const-string v67, ""

    .line 807
    .line 808
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 812
    .line 813
    .line 814
    move-result v83

    .line 815
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 816
    .line 817
    move-object/from16 v85, v3

    .line 818
    .line 819
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    const/4 v6, 0x0

    .line 824
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 828
    .line 829
    .line 830
    move-result v90

    .line 831
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 832
    .line 833
    .line 834
    move-result v91

    .line 835
    const/high16 v3, 0x41500000    # 13.0f

    .line 836
    .line 837
    const/high16 v4, 0x41700000    # 15.0f

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    const/high16 v6, -0x40800000    # -1.0f

    .line 841
    .line 842
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const/high16 v13, 0x40000000    # 2.0f

    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    const/high16 v8, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/high16 v9, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/4 v11, 0x1

    .line 854
    const/4 v12, 0x1

    .line 855
    move-object v7, v3

    .line 856
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v13, -0x40000000    # -2.0f

    .line 860
    .line 861
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v82

    .line 868
    const/16 v96, 0x3800

    .line 869
    .line 870
    const/16 v97, 0x0

    .line 871
    .line 872
    const/high16 v86, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/high16 v88, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/16 v87, 0x0

    .line 877
    .line 878
    const/high16 v89, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/high16 v92, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/16 v93, 0x0

    .line 883
    .line 884
    const/16 v94, 0x0

    .line 885
    .line 886
    const/16 v95, 0x0

    .line 887
    .line 888
    const-string v84, ""

    .line 889
    .line 890
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 894
    .line 895
    .line 896
    move-result v100

    .line 897
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 898
    .line 899
    move-object/from16 v102, v3

    .line 900
    .line 901
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 910
    .line 911
    .line 912
    move-result v107

    .line 913
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 914
    .line 915
    .line 916
    move-result v108

    .line 917
    const/high16 v3, 0x41500000    # 13.0f

    .line 918
    .line 919
    const/high16 v4, 0x41900000    # 18.0f

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    const/high16 v6, -0x40800000    # -1.0f

    .line 923
    .line 924
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const/high16 v13, 0x40000000    # 2.0f

    .line 929
    .line 930
    move-object v7, v3

    .line 931
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const/high16 v13, -0x40000000    # -2.0f

    .line 935
    .line 936
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v99

    .line 943
    const/16 v113, 0x3800

    .line 944
    .line 945
    const/16 v114, 0x0

    .line 946
    .line 947
    const/high16 v103, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/high16 v105, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/16 v104, 0x0

    .line 952
    .line 953
    const/high16 v106, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/high16 v109, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/16 v110, 0x0

    .line 958
    .line 959
    const/16 v111, 0x0

    .line 960
    .line 961
    const/16 v112, 0x0

    .line 962
    .line 963
    const-string v101, ""

    .line 964
    .line 965
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 966
    .line 967
    .line 968
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 969
    .line 970
    .line 971
    move-result v117

    .line 972
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 973
    .line 974
    move-object/from16 v119, v3

    .line 975
    .line 976
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 985
    .line 986
    .line 987
    move-result v124

    .line 988
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 989
    .line 990
    .line 991
    move-result v125

    .line 992
    const/high16 v3, 0x41800000    # 16.0f

    .line 993
    .line 994
    const/high16 v4, 0x41700000    # 15.0f

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    const/high16 v6, -0x40800000    # -1.0f

    .line 998
    .line 999
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/high16 v13, 0x40000000    # 2.0f

    .line 1004
    .line 1005
    move-object v7, v3

    .line 1006
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const/high16 v13, -0x40000000    # -2.0f

    .line 1010
    .line 1011
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v116

    .line 1018
    const/16 v130, 0x3800

    .line 1019
    .line 1020
    const/16 v131, 0x0

    .line 1021
    .line 1022
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    const/16 v121, 0x0

    .line 1027
    .line 1028
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const/16 v127, 0x0

    .line 1033
    .line 1034
    const/16 v128, 0x0

    .line 1035
    .line 1036
    const/16 v129, 0x0

    .line 1037
    .line 1038
    const-string v118, ""

    .line 1039
    .line 1040
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1044
    .line 1045
    .line 1046
    move-result v134

    .line 1047
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1048
    .line 1049
    move-object/from16 v136, v3

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v4

    .line 1055
    const/4 v6, 0x0

    .line 1056
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1060
    .line 1061
    .line 1062
    move-result v141

    .line 1063
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1064
    .line 1065
    .line 1066
    move-result v142

    .line 1067
    const/high16 v3, 0x41800000    # 16.0f

    .line 1068
    .line 1069
    const/high16 v4, 0x41900000    # 18.0f

    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    const/high16 v6, -0x40800000    # -1.0f

    .line 1073
    .line 1074
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const/high16 v13, 0x40000000    # 2.0f

    .line 1079
    .line 1080
    move-object v7, v3

    .line 1081
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const/high16 v13, -0x40000000    # -2.0f

    .line 1085
    .line 1086
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v133

    .line 1093
    const/16 v147, 0x3800

    .line 1094
    .line 1095
    const/16 v148, 0x0

    .line 1096
    .line 1097
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    const/16 v138, 0x0

    .line 1102
    .line 1103
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    const/16 v144, 0x0

    .line 1108
    .line 1109
    const/16 v145, 0x0

    .line 1110
    .line 1111
    const/16 v146, 0x0

    .line 1112
    .line 1113
    const-string v135, ""

    .line 1114
    .line 1115
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1119
    .line 1120
    .line 1121
    move-result v151

    .line 1122
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1123
    .line 1124
    move-object/from16 v153, v3

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    const/4 v1, 0x0

    .line 1131
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1135
    .line 1136
    .line 1137
    move-result v158

    .line 1138
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1139
    .line 1140
    .line 1141
    move-result v159

    .line 1142
    const/high16 v0, 0x41400000    # 12.0f

    .line 1143
    .line 1144
    const/high16 v1, 0x41100000    # 9.0f

    .line 1145
    .line 1146
    const/high16 v2, 0x40800000    # 4.0f

    .line 1147
    .line 1148
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1149
    .line 1150
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1151
    .line 1152
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v150

    .line 1156
    const/16 v164, 0x3800

    .line 1157
    .line 1158
    const/16 v165, 0x0

    .line 1159
    .line 1160
    const/high16 v154, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    const/16 v155, 0x0

    .line 1165
    .line 1166
    const/high16 v157, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    const/high16 v160, 0x3f800000    # 1.0f

    .line 1169
    .line 1170
    const/16 v161, 0x0

    .line 1171
    .line 1172
    const/16 v162, 0x0

    .line 1173
    .line 1174
    const/16 v163, 0x0

    .line 1175
    .line 1176
    const-string v152, ""

    .line 1177
    .line 1178
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    sput-object v0, Landroidx/compose/material/icons/twotone/FaxKt;->_fax:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1187
    .line 1188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0
.end method
