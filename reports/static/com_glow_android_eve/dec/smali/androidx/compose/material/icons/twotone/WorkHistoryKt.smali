.class public final Landroidx/compose/material/icons/twotone/WorkHistoryKt;
.super Ljava/lang/Object;
.source "WorkHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_workHistory",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WorkHistory",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWorkHistory",
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
.field private static _workHistory:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWorkHistory(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WorkHistoryKt;->_workHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WorkHistory"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x41300000    # 11.0f

    .line 77
    .line 78
    const v6, 0x40e28f5c    # 7.08f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v36, 0x41300000    # 11.0f

    .line 86
    .line 87
    const/high16 v37, 0x41900000    # 18.0f

    .line 88
    .line 89
    const v32, 0x41307ae1    # 11.03f

    .line 90
    .line 91
    .line 92
    const v33, 0x41955c29    # 18.67f

    .line 93
    .line 94
    .line 95
    const/high16 v34, 0x41300000    # 11.0f

    .line 96
    .line 97
    const v35, 0x4192b852    # 18.34f

    .line 98
    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v36, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v37, -0x3f200000    # -7.0f

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, -0x3f8851ec    # -3.87f

    .line 112
    .line 113
    .line 114
    const v34, 0x404851ec    # 3.13f

    .line 115
    .line 116
    .line 117
    const/high16 v35, -0x3f200000    # -7.0f

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v36, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v37, 0x3e947ae1    # 0.29f

    .line 125
    .line 126
    .line 127
    const v32, 0x3f333333    # 0.7f

    .line 128
    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const v34, 0x3faf5c29    # 1.37f

    .line 133
    .line 134
    .line 135
    const v35, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41000000    # 8.0f

    .line 142
    .line 143
    const/high16 v5, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v28, 0x3800

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v18, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const v20, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const/high16 v3, 0x41980000    # 19.0f

    .line 201
    .line 202
    const/high16 v4, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v5, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v6, 0x41800000    # 16.0f

    .line 207
    .line 208
    const v7, 0x40528f5c    # 3.29f

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v13, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v14, 0x3f7851ec    # 0.97f

    .line 218
    .line 219
    .line 220
    const v9, 0x3f3851ec    # 0.72f

    .line 221
    .line 222
    .line 223
    const v10, 0x3e6147ae    # 0.22f

    .line 224
    .line 225
    .line 226
    const v11, 0x3fb33333    # 1.4f

    .line 227
    .line 228
    .line 229
    const v12, 0x3f0a3d71    # 0.54f

    .line 230
    .line 231
    .line 232
    move-object v8, v3

    .line 233
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v13, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v14, -0x40000000    # -2.0f

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const v10, -0x4071eb85    # -1.11f

    .line 247
    .line 248
    .line 249
    const v11, -0x409c28f6    # -0.89f

    .line 250
    .line 251
    .line 252
    const/high16 v12, -0x40000000    # -2.0f

    .line 253
    .line 254
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, -0x3f800000    # -4.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v13, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/high16 v14, 0x40800000    # 4.0f

    .line 278
    .line 279
    const v9, 0x410e3d71    # 8.89f

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v11, 0x41000000    # 8.0f

    .line 285
    .line 286
    const v12, 0x4038f5c3    # 2.89f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40800000    # 4.0f

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v13, 0x4000a3d7    # 2.01f

    .line 303
    .line 304
    .line 305
    const/high16 v14, 0x41000000    # 8.0f

    .line 306
    .line 307
    const v9, 0x4038f5c3    # 2.89f

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const v11, 0x4000a3d7    # 2.01f

    .line 313
    .line 314
    .line 315
    const v12, 0x40dc7ae1    # 6.89f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41980000    # 19.0f

    .line 322
    .line 323
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v13, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v14, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const v10, 0x3f8e147b    # 1.11f

    .line 334
    .line 335
    .line 336
    const v11, 0x3f63d70a    # 0.89f

    .line 337
    .line 338
    .line 339
    const/high16 v12, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v4, 0x40f5c28f    # 7.68f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v13, -0x40e66666    # -0.6f

    .line 351
    .line 352
    .line 353
    const/high16 v14, -0x40000000    # -2.0f

    .line 354
    .line 355
    const v9, -0x41666666    # -0.3f

    .line 356
    .line 357
    .line 358
    const v10, -0x40e147ae    # -0.62f

    .line 359
    .line 360
    .line 361
    const/high16 v11, -0x41000000    # -0.5f

    .line 362
    .line 363
    const v12, -0x405ae148    # -1.29f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x40800000    # 4.0f

    .line 370
    .line 371
    const/high16 v5, 0x41200000    # 10.0f

    .line 372
    .line 373
    const/high16 v6, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/high16 v7, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x40000000    # 2.0f

    .line 381
    .line 382
    const/high16 v5, -0x3f800000    # -4.0f

    .line 383
    .line 384
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    const/16 v45, 0x3800

    .line 389
    .line 390
    const/16 v46, 0x0

    .line 391
    .line 392
    const/high16 v35, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v37, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/high16 v38, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v41, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const/16 v44, 0x0

    .line 407
    .line 408
    const-string v33, ""

    .line 409
    .line 410
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 414
    .line 415
    .line 416
    move-result v49

    .line 417
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 418
    .line 419
    move-object/from16 v51, v3

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 430
    .line 431
    .line 432
    move-result v56

    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 434
    .line 435
    .line 436
    move-result v57

    .line 437
    const/high16 v0, 0x41900000    # 18.0f

    .line 438
    .line 439
    const/high16 v1, 0x41500000    # 13.0f

    .line 440
    .line 441
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/high16 v7, -0x3f600000    # -5.0f

    .line 446
    .line 447
    const/high16 v8, 0x40a00000    # 5.0f

    .line 448
    .line 449
    const v3, -0x3fcf5c29    # -2.76f

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/high16 v5, -0x3f600000    # -5.0f

    .line 454
    .line 455
    const v6, 0x400f5c29    # 2.24f

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x400f5c29    # 2.24f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x40a00000    # 5.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, -0x3ff0a3d7    # -2.24f

    .line 471
    .line 472
    .line 473
    const/high16 v2, -0x3f600000    # -5.0f

    .line 474
    .line 475
    const/high16 v3, 0x40a00000    # 5.0f

    .line 476
    .line 477
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x41a6147b    # 20.76f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x41900000    # 18.0f

    .line 484
    .line 485
    const/high16 v3, 0x41500000    # 13.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x41a2cccd    # 20.35f

    .line 491
    .line 492
    .line 493
    const v2, 0x419d3333    # 19.65f

    .line 494
    .line 495
    .line 496
    const v3, -0x3ff66666    # -2.15f

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41700000    # 15.0f

    .line 503
    .line 504
    const/high16 v2, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const v3, 0x40328f5c    # 2.79f

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 510
    .line 511
    .line 512
    const v1, 0x3feccccd    # 1.85f

    .line 513
    .line 514
    .line 515
    const v2, 0x41a2cccd    # 20.35f

    .line 516
    .line 517
    .line 518
    const v3, 0x419d3333    # 19.65f

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v48

    .line 525
    const/16 v62, 0x3800

    .line 526
    .line 527
    const/16 v63, 0x0

    .line 528
    .line 529
    const/high16 v52, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v54, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v53, 0x0

    .line 534
    .line 535
    const/high16 v55, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v58, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v59, 0x0

    .line 540
    .line 541
    const/16 v60, 0x0

    .line 542
    .line 543
    const/16 v61, 0x0

    .line 544
    .line 545
    const-string v50, ""

    .line 546
    .line 547
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Landroidx/compose/material/icons/twotone/WorkHistoryKt;->_workHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
