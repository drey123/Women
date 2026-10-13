.class public final Landroidx/compose/material/icons/filled/WorkHistoryKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWorkHistory",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getWorkHistory(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WorkHistoryKt;->_workHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.WorkHistory"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40800000    # 4.0f

    .line 79
    .line 80
    const v11, 0x3fa147ae    # 1.26f

    .line 81
    .line 82
    .line 83
    const v6, 0x3fbeb852    # 1.49f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x4037ae14    # 2.87f

    .line 88
    .line 89
    .line 90
    const v9, 0x3ef0a3d7    # 0.47f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v11, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x4071eb85    # -1.11f

    .line 108
    .line 109
    .line 110
    const v8, -0x409c28f6    # -0.89f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x3f800000    # -4.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, -0x3f800000    # -4.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v11, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v6, 0x410e3d71    # 8.89f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v8, 0x41000000    # 8.0f

    .line 146
    .line 147
    const v9, 0x4038f5c3    # 2.89f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v10, 0x4000a3d7    # 2.01f

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x41000000    # 8.0f

    .line 167
    .line 168
    const v6, 0x4038f5c3    # 2.89f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const v8, 0x4000a3d7    # 2.01f

    .line 174
    .line 175
    .line 176
    const v9, 0x40dc7ae1    # 6.89f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41980000    # 19.0f

    .line 183
    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, 0x3f8e147b    # 1.11f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f63d70a    # 0.89f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40000000    # 2.0f

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x40f5c28f    # 7.68f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x41300000    # 11.0f

    .line 213
    .line 214
    const/high16 v11, 0x41900000    # 18.0f

    .line 215
    .line 216
    const/high16 v6, 0x41340000    # 11.25f

    .line 217
    .line 218
    const v7, 0x41a0b852    # 20.09f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41300000    # 11.0f

    .line 222
    .line 223
    const v9, 0x4198a3d7    # 19.08f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v11, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/high16 v6, 0x41300000    # 11.0f

    .line 234
    .line 235
    const v7, 0x4162147b    # 14.13f

    .line 236
    .line 237
    .line 238
    const v8, 0x4162147b    # 14.13f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/high16 v5, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/high16 v6, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v4, -0x3f800000    # -4.0f

    .line 258
    .line 259
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v28, 0x3800

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/high16 v18, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v20, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/high16 v21, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v24, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const-string v16, ""

    .line 284
    .line 285
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 289
    .line 290
    .line 291
    move-result v32

    .line 292
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 293
    .line 294
    move-object/from16 v34, v3

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 305
    .line 306
    .line 307
    move-result v39

    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 309
    .line 310
    .line 311
    move-result v40

    .line 312
    const/high16 v0, 0x41500000    # 13.0f

    .line 313
    .line 314
    const/high16 v1, 0x41900000    # 18.0f

    .line 315
    .line 316
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/high16 v7, -0x3f600000    # -5.0f

    .line 321
    .line 322
    const/high16 v8, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const v3, -0x3fcf5c29    # -2.76f

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/high16 v5, -0x3f600000    # -5.0f

    .line 329
    .line 330
    const v6, 0x400f5c29    # 2.24f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x400f5c29    # 2.24f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x3ff0a3d7    # -2.24f

    .line 346
    .line 347
    .line 348
    const/high16 v2, -0x3f600000    # -5.0f

    .line 349
    .line 350
    const/high16 v3, 0x40a00000    # 5.0f

    .line 351
    .line 352
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x41a6147b    # 20.76f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41500000    # 13.0f

    .line 359
    .line 360
    const/high16 v3, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x41a2cccd    # 20.35f

    .line 366
    .line 367
    .line 368
    const v2, 0x419d3333    # 19.65f

    .line 369
    .line 370
    .line 371
    const v3, -0x3ff66666    # -2.15f

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41700000    # 15.0f

    .line 378
    .line 379
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v3, 0x40328f5c    # 2.79f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3feccccd    # 1.85f

    .line 388
    .line 389
    .line 390
    const v2, 0x41a2cccd    # 20.35f

    .line 391
    .line 392
    .line 393
    const v3, 0x419d3333    # 19.65f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v31

    .line 400
    const/16 v45, 0x3800

    .line 401
    .line 402
    const/16 v46, 0x0

    .line 403
    .line 404
    const/high16 v35, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v37, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/high16 v38, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v41, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const/16 v43, 0x0

    .line 417
    .line 418
    const/16 v44, 0x0

    .line 419
    .line 420
    const-string v33, ""

    .line 421
    .line 422
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/filled/WorkHistoryKt;->_workHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
