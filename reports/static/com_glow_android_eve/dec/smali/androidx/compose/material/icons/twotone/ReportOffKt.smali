.class public final Landroidx/compose/material/icons/twotone/ReportOffKt;
.super Ljava/lang/Object;
.source "ReportOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_reportOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ReportOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getReportOff",
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
.field private static _reportOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReportOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ReportOffKt;->_reportOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ReportOff"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const v4, 0x4111999a    # 9.1f

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const v6, 0x416e6666    # 14.9f

    .line 82
    .line 83
    .line 84
    const v7, 0x4111999a    # 9.1f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v6, v5, v7}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x3e6147ae    # 0.22f

    .line 92
    .line 93
    .line 94
    const v5, -0x419eb852    # -0.22f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41300000    # 11.0f

    .line 101
    .line 102
    const v5, 0x40ea8f5c    # 7.33f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const v4, 0x40151eb8    # 2.33f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x40b8f5c3    # 5.78f

    .line 119
    .line 120
    .line 121
    const v5, 0x40b947ae    # 5.79f

    .line 122
    .line 123
    .line 124
    const v6, 0x3e6147ae    # 0.22f

    .line 125
    .line 126
    .line 127
    const v7, -0x419eb852    # -0.22f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x40c1999a    # 6.05f

    .line 134
    .line 135
    .line 136
    const v5, 0x4100a3d7    # 8.04f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const v5, 0x4111999a    # 9.1f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x40b9999a    # 5.8f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41980000    # 19.0f

    .line 154
    .line 155
    const v6, 0x4111999a    # 9.1f

    .line 156
    .line 157
    .line 158
    const v7, 0x40b9999a    # 5.8f

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const v4, -0x4079999a    # -1.05f

    .line 165
    .line 166
    .line 167
    const v5, 0x3f866666    # 1.05f

    .line 168
    .line 169
    .line 170
    const v6, -0x3ee1999a    # -9.9f

    .line 171
    .line 172
    .line 173
    const v7, -0x3ee170a4    # -9.91f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/high16 v5, 0x41500000    # 13.0f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v36, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v37, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const v33, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const v34, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v35, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move-object/from16 v31, v3

    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v5, -0x40800000    # -1.0f

    .line 209
    .line 210
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v6, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5, v4, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/16 v28, 0x3800

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const v18, 0x3e99999a    # 0.3f

    .line 232
    .line 233
    .line 234
    const v20, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/high16 v21, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v24, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const-string v16, ""

    .line 250
    .line 251
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 259
    .line 260
    move-object/from16 v34, v3

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 271
    .line 272
    .line 273
    move-result v39

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 275
    .line 276
    .line 277
    move-result v40

    .line 278
    const/high16 v3, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const v4, 0x4111999a    # 9.1f

    .line 281
    .line 282
    .line 283
    const v5, 0x40b9999a    # 5.8f

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x41980000    # 19.0f

    .line 287
    .line 288
    const v7, 0x4111999a    # 9.1f

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v4, 0x40b9999a    # 5.8f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x3e6147ae    # 0.22f

    .line 302
    .line 303
    .line 304
    const v5, -0x419eb852    # -0.22f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, 0x3fb5c28f    # 1.42f

    .line 311
    .line 312
    .line 313
    const v5, 0x3fb47ae1    # 1.41f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, -0x40b33333    # -0.8f

    .line 320
    .line 321
    .line 322
    const v5, 0x3f4ccccd    # 0.8f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x410451ec    # 8.27f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x417bae14    # 15.73f

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x40400000    # 3.0f

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x410451ec    # 8.27f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v4, -0x40b33333    # -0.8f

    .line 349
    .line 350
    .line 351
    const v5, 0x3f4ccccd    # 0.8f

    .line 352
    .line 353
    .line 354
    const v6, 0x3fb5c28f    # 1.42f

    .line 355
    .line 356
    .line 357
    const v7, 0x3fb47ae1    # 1.41f

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v31

    .line 364
    const/16 v45, 0x3800

    .line 365
    .line 366
    const/16 v46, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/high16 v38, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v41, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const/16 v44, 0x0

    .line 379
    .line 380
    const-string v33, ""

    .line 381
    .line 382
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v49

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v51, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v56

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v57

    .line 409
    const/high16 v3, 0x41400000    # 12.0f

    .line 410
    .line 411
    const/high16 v4, 0x41800000    # 16.0f

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/high16 v6, -0x40800000    # -1.0f

    .line 415
    .line 416
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/high16 v13, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const/high16 v8, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v9, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x1

    .line 429
    const/4 v12, 0x1

    .line 430
    move-object v7, v3

    .line 431
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v13, -0x40000000    # -2.0f

    .line 435
    .line 436
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v48

    .line 443
    const/16 v62, 0x3800

    .line 444
    .line 445
    const/16 v63, 0x0

    .line 446
    .line 447
    const/high16 v52, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v54, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v53, 0x0

    .line 452
    .line 453
    const/high16 v55, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v58, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v59, 0x0

    .line 458
    .line 459
    const/16 v60, 0x0

    .line 460
    .line 461
    const/16 v61, 0x0

    .line 462
    .line 463
    const-string v50, ""

    .line 464
    .line 465
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 469
    .line 470
    .line 471
    move-result v66

    .line 472
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 473
    .line 474
    move-object/from16 v68, v3

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 485
    .line 486
    .line 487
    move-result v73

    .line 488
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 489
    .line 490
    .line 491
    move-result v74

    .line 492
    const/high16 v0, 0x41500000    # 13.0f

    .line 493
    .line 494
    const/high16 v1, 0x40e00000    # 7.0f

    .line 495
    .line 496
    const/high16 v2, -0x40000000    # -2.0f

    .line 497
    .line 498
    const v3, 0x3ea8f5c3    # 0.33f

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/high16 v1, 0x40000000    # 2.0f

    .line 506
    .line 507
    const v2, 0x401a3d71    # 2.41f

    .line 508
    .line 509
    .line 510
    const v3, 0x3fca3d71    # 1.58f

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 514
    .line 515
    .line 516
    const v1, 0x403f5c29    # 2.99f

    .line 517
    .line 518
    .line 519
    const/high16 v2, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x4068f5c3    # 3.64f

    .line 525
    .line 526
    .line 527
    const v2, 0x4068f5c3    # 3.64f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x40400000    # 3.0f

    .line 534
    .line 535
    const v2, 0x410451ec    # 8.27f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x40eeb852    # 7.46f

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x41a80000    # 21.0f

    .line 545
    .line 546
    const v3, 0x410451ec    # 8.27f

    .line 547
    .line 548
    .line 549
    const v4, 0x40eeb852    # 7.46f

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 553
    .line 554
    .line 555
    const v1, 0x3fd1eb85    # 1.64f

    .line 556
    .line 557
    .line 558
    const v2, -0x402e147b    # -1.64f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x41a8147b    # 21.01f

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x41b80000    # 23.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, -0x404b851f    # -1.41f

    .line 573
    .line 574
    .line 575
    const v2, 0x3fb47ae1    # 1.41f

    .line 576
    .line 577
    .line 578
    const v3, 0x401a3d71    # 2.41f

    .line 579
    .line 580
    .line 581
    const v4, 0x3fca3d71    # 1.58f

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 585
    .line 586
    .line 587
    const v1, 0x416e6666    # 14.9f

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x41980000    # 19.0f

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x4111999a    # 9.1f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x40a00000    # 5.0f

    .line 602
    .line 603
    const v2, 0x416e6666    # 14.9f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, 0x4111999a    # 9.1f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, -0x4079999a    # -1.05f

    .line 616
    .line 617
    .line 618
    const v2, 0x3f866666    # 1.05f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, 0x411e6666    # 9.9f

    .line 625
    .line 626
    .line 627
    const v2, 0x411e6666    # 9.9f

    .line 628
    .line 629
    .line 630
    const v3, 0x416e6666    # 14.9f

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x41980000    # 19.0f

    .line 634
    .line 635
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v65

    .line 639
    const/16 v79, 0x3800

    .line 640
    .line 641
    const/16 v80, 0x0

    .line 642
    .line 643
    const/high16 v69, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v71, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/16 v70, 0x0

    .line 648
    .line 649
    const/high16 v72, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v75, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v76, 0x0

    .line 654
    .line 655
    const/16 v77, 0x0

    .line 656
    .line 657
    const/16 v78, 0x0

    .line 658
    .line 659
    const-string v67, ""

    .line 660
    .line 661
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Landroidx/compose/material/icons/twotone/ReportOffKt;->_reportOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method
