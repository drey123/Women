.class public final Landroidx/compose/material/icons/rounded/ElectricalServicesKt;
.super Ljava/lang/Object;
.source "ElectricalServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricalServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricalServices",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricalServices",
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
.field private static _electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricalServices(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricalServicesKt;->_electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElectricalServices"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v11, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const v8, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40800000    # -1.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v6, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const/high16 v11, 0x41600000    # 14.0f

    .line 111
    .line 112
    const v6, 0x41a46666    # 20.55f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41700000    # 15.0f

    .line 116
    .line 117
    const/high16 v8, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const v9, 0x4168cccd    # 14.55f

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v28, 0x3800

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v20, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const/high16 v3, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v4, 0x41880000    # 17.0f

    .line 185
    .line 186
    const/high16 v5, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/high16 v6, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v14, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v9, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v12, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    move-object v8, v3

    .line 210
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v13, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const/high16 v14, 0x41880000    # 17.0f

    .line 216
    .line 217
    const/high16 v9, 0x41a80000    # 21.0f

    .line 218
    .line 219
    const v10, 0x418b999a    # 17.45f

    .line 220
    .line 221
    .line 222
    const v11, 0x41a46666    # 20.55f

    .line 223
    .line 224
    .line 225
    const/high16 v12, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    const/16 v45, 0x3800

    .line 238
    .line 239
    const/16 v46, 0x0

    .line 240
    .line 241
    const/high16 v35, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v37, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/high16 v38, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v41, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const-string v33, ""

    .line 258
    .line 259
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v49

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v51, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v56

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v57

    .line 286
    const/high16 v3, 0x41800000    # 16.0f

    .line 287
    .line 288
    const/high16 v4, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v5, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/high16 v11, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/high16 v12, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v7, -0x40733333    # -1.1f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/high16 v9, -0x40000000    # -2.0f

    .line 305
    .line 306
    const v10, 0x3f666666    # 0.9f

    .line 307
    .line 308
    .line 309
    move-object v6, v3

    .line 310
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v4, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v11, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/high16 v12, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v7, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v10, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v11, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const v8, 0x3f0ccccd    # 0.55f

    .line 342
    .line 343
    .line 344
    const v9, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v11, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v12, 0x40000000    # 2.0f

    .line 360
    .line 361
    const v8, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const v9, 0x3f666666    # 0.9f

    .line 365
    .line 366
    .line 367
    const/high16 v10, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v11, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v12, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v7, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/high16 v9, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const v10, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v4, -0x3f400000    # -6.0f

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v11, 0x41800000    # 16.0f

    .line 399
    .line 400
    const/high16 v12, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/high16 v7, 0x41880000    # 17.0f

    .line 403
    .line 404
    const v8, 0x41473333    # 12.45f

    .line 405
    .line 406
    .line 407
    const v9, 0x41846666    # 16.55f

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x41400000    # 12.0f

    .line 411
    .line 412
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v48

    .line 422
    const/16 v62, 0x3800

    .line 423
    .line 424
    const/16 v63, 0x0

    .line 425
    .line 426
    const/high16 v52, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v54, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v53, 0x0

    .line 431
    .line 432
    const/high16 v55, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v58, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v59, 0x0

    .line 437
    .line 438
    const/16 v60, 0x0

    .line 439
    .line 440
    const/16 v61, 0x0

    .line 441
    .line 442
    const-string v50, ""

    .line 443
    .line 444
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 448
    .line 449
    .line 450
    move-result v66

    .line 451
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 452
    .line 453
    move-object/from16 v68, v3

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 464
    .line 465
    .line 466
    move-result v73

    .line 467
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 468
    .line 469
    .line 470
    move-result v74

    .line 471
    const/high16 v0, 0x41500000    # 13.0f

    .line 472
    .line 473
    const/high16 v1, 0x40a00000    # 5.0f

    .line 474
    .line 475
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/high16 v7, 0x40000000    # 2.0f

    .line 480
    .line 481
    const/high16 v8, -0x40000000    # -2.0f

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, -0x40733333    # -1.1f

    .line 485
    .line 486
    .line 487
    const v5, 0x3f666666    # 0.9f

    .line 488
    .line 489
    .line 490
    const/high16 v6, -0x40000000    # -2.0f

    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x40600000    # 3.5f

    .line 502
    .line 503
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 504
    .line 505
    const v3, 0x3ff70a3d    # 1.93f

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const/high16 v5, 0x40600000    # 3.5f

    .line 510
    .line 511
    const v6, -0x40370a3d    # -1.57f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x4126e148    # 10.43f

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x41080000    # 8.5f

    .line 521
    .line 522
    const/high16 v3, 0x40800000    # 4.0f

    .line 523
    .line 524
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x40a00000    # 5.0f

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x40800000    # 4.0f

    .line 533
    .line 534
    const/high16 v8, 0x40a00000    # 5.0f

    .line 535
    .line 536
    const v3, 0x408e6666    # 4.45f

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x40800000    # 4.0f

    .line 540
    .line 541
    const/high16 v5, 0x40800000    # 4.0f

    .line 542
    .line 543
    const v6, 0x408e6666    # 4.45f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v7, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v8, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const v4, 0x3f0ccccd    # 0.55f

    .line 556
    .line 557
    .line 558
    const v5, 0x3ee66666    # 0.45f

    .line 559
    .line 560
    .line 561
    const/high16 v6, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x40600000    # 3.5f

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v7, 0x41200000    # 10.0f

    .line 572
    .line 573
    const/high16 v8, 0x40f00000    # 7.5f

    .line 574
    .line 575
    const v3, 0x411547ae    # 9.33f

    .line 576
    .line 577
    .line 578
    const/high16 v4, 0x40c00000    # 6.0f

    .line 579
    .line 580
    const/high16 v5, 0x41200000    # 10.0f

    .line 581
    .line 582
    const v6, 0x40d570a4    # 6.67f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x411547ae    # 9.33f

    .line 589
    .line 590
    .line 591
    const/high16 v2, 0x41100000    # 9.0f

    .line 592
    .line 593
    const/high16 v3, 0x41080000    # 8.5f

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x40e00000    # 7.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v7, -0x3f800000    # -4.0f

    .line 604
    .line 605
    const/high16 v8, 0x40800000    # 4.0f

    .line 606
    .line 607
    const v3, -0x3ff28f5c    # -2.21f

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const/high16 v5, -0x3f800000    # -4.0f

    .line 612
    .line 613
    const v6, 0x3fe51eb8    # 1.79f

    .line 614
    .line 615
    .line 616
    move-object v2, v0

    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v7, 0x40800000    # 4.0f

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const v4, 0x400d70a4    # 2.21f

    .line 624
    .line 625
    .line 626
    const v5, 0x3fe51eb8    # 1.79f

    .line 627
    .line 628
    .line 629
    const/high16 v6, 0x40800000    # 4.0f

    .line 630
    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40000000    # 2.0f

    .line 635
    .line 636
    const/high16 v2, -0x40000000    # -2.0f

    .line 637
    .line 638
    const/high16 v3, 0x40e00000    # 7.0f

    .line 639
    .line 640
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x40a00000    # 5.0f

    .line 644
    .line 645
    const/high16 v8, 0x41500000    # 13.0f

    .line 646
    .line 647
    const v3, 0x40bccccd    # 5.9f

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x41700000    # 15.0f

    .line 651
    .line 652
    const/high16 v5, 0x40a00000    # 5.0f

    .line 653
    .line 654
    const v6, 0x4161999a    # 14.1f

    .line 655
    .line 656
    .line 657
    move-object v2, v0

    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v65

    .line 668
    const/16 v79, 0x3800

    .line 669
    .line 670
    const/16 v80, 0x0

    .line 671
    .line 672
    const/high16 v69, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/high16 v71, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v70, 0x0

    .line 677
    .line 678
    const/high16 v72, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v75, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v76, 0x0

    .line 683
    .line 684
    const/16 v77, 0x0

    .line 685
    .line 686
    const/16 v78, 0x0

    .line 687
    .line 688
    const-string v67, ""

    .line 689
    .line 690
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricalServicesKt;->_electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method
