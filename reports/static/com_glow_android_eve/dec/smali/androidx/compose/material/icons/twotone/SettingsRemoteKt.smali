.class public final Landroidx/compose/material/icons/twotone/SettingsRemoteKt;
.super Ljava/lang/Object;
.source "SettingsRemote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsRemote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsRemote",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsRemote",
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
.field private static _settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsRemote(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsRemote"

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v6, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v7, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, -0x3f800000    # -4.0f

    .line 89
    .line 90
    const/high16 v5, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/high16 v6, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v37, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v32, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/high16 v34, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v35, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v6, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v28, 0x3800

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const v18, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    const v20, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/high16 v21, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v24, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const-string v16, ""

    .line 163
    .line 164
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 168
    .line 169
    .line 170
    move-result v32

    .line 171
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 172
    .line 173
    move-object/from16 v34, v3

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 184
    .line 185
    .line 186
    move-result v39

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 188
    .line 189
    .line 190
    move-result v40

    .line 191
    const/high16 v3, 0x41700000    # 15.0f

    .line 192
    .line 193
    const/high16 v4, 0x41100000    # 9.0f

    .line 194
    .line 195
    const/high16 v5, 0x41100000    # 9.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/high16 v11, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/high16 v12, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v7, -0x40f33333    # -0.55f

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/high16 v9, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v10, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    move-object v6, v3

    .line 215
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v9, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v12, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v7, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v10, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41800000    # 16.0f

    .line 257
    .line 258
    const/high16 v5, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v11, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const v8, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const v9, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v10, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41600000    # 14.0f

    .line 278
    .line 279
    const/high16 v5, 0x41a80000    # 21.0f

    .line 280
    .line 281
    const/high16 v6, -0x3f800000    # -4.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x41300000    # 11.0f

    .line 287
    .line 288
    const/high16 v5, 0x41200000    # 10.0f

    .line 289
    .line 290
    const/high16 v6, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v7, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    const/16 v45, 0x3800

    .line 299
    .line 300
    const/16 v46, 0x0

    .line 301
    .line 302
    const/high16 v35, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v36, 0x0

    .line 305
    .line 306
    const/high16 v38, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v41, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v42, 0x0

    .line 311
    .line 312
    const/16 v43, 0x0

    .line 313
    .line 314
    const/16 v44, 0x0

    .line 315
    .line 316
    const-string v33, ""

    .line 317
    .line 318
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 322
    .line 323
    .line 324
    move-result v49

    .line 325
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 326
    .line 327
    move-object/from16 v51, v3

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 338
    .line 339
    .line 340
    move-result v56

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 342
    .line 343
    .line 344
    move-result v57

    .line 345
    const/high16 v3, 0x41500000    # 13.0f

    .line 346
    .line 347
    const/high16 v4, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/high16 v6, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/high16 v13, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x1

    .line 365
    const/4 v12, 0x1

    .line 366
    move-object v7, v3

    .line 367
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v13, -0x40000000    # -2.0f

    .line 371
    .line 372
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v48

    .line 379
    const/16 v62, 0x3800

    .line 380
    .line 381
    const/16 v63, 0x0

    .line 382
    .line 383
    const/high16 v52, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v54, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v53, 0x0

    .line 388
    .line 389
    const/high16 v55, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v58, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v59, 0x0

    .line 394
    .line 395
    const/16 v60, 0x0

    .line 396
    .line 397
    const/16 v61, 0x0

    .line 398
    .line 399
    const-string v50, ""

    .line 400
    .line 401
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 405
    .line 406
    .line 407
    move-result v66

    .line 408
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 409
    .line 410
    move-object/from16 v68, v3

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 421
    .line 422
    .line 423
    move-result v73

    .line 424
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 425
    .line 426
    .line 427
    move-result v74

    .line 428
    const v0, 0x40e1999a    # 7.05f

    .line 429
    .line 430
    .line 431
    const v1, 0x40c1999a    # 6.05f

    .line 432
    .line 433
    .line 434
    const v2, 0x3fb47ae1    # 1.41f

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/high16 v8, 0x41400000    # 12.0f

    .line 442
    .line 443
    const/high16 v9, 0x40c00000    # 6.0f

    .line 444
    .line 445
    const v4, 0x4115eb85    # 9.37f

    .line 446
    .line 447
    .line 448
    const v5, 0x40d1eb85    # 6.56f

    .line 449
    .line 450
    .line 451
    const v6, 0x4129eb85    # 10.62f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40c00000    # 6.0f

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x40628f5c    # 3.54f

    .line 461
    .line 462
    .line 463
    const v2, 0x3fbae148    # 1.46f

    .line 464
    .line 465
    .line 466
    const v3, 0x402851ec    # 2.63f

    .line 467
    .line 468
    .line 469
    const v4, 0x3f0f5c29    # 0.56f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, -0x404b851f    # -1.41f

    .line 476
    .line 477
    .line 478
    const v2, 0x3fb47ae1    # 1.41f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x40800000    # 4.0f

    .line 485
    .line 486
    const v4, 0x417ae148    # 15.68f

    .line 487
    .line 488
    .line 489
    const v5, 0x4098f5c3    # 4.78f

    .line 490
    .line 491
    .line 492
    const v6, 0x415ee148    # 13.93f

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x40800000    # 4.0f

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, -0x3f61999a    # -4.95f

    .line 502
    .line 503
    .line 504
    const v2, 0x40033333    # 2.05f

    .line 505
    .line 506
    .line 507
    const v3, -0x3f947ae1    # -3.68f

    .line 508
    .line 509
    .line 510
    const v4, 0x3f47ae14    # 0.78f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    const/high16 v2, 0x41400000    # 12.0f

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v8, 0x40870a3d    # 4.22f

    .line 526
    .line 527
    .line 528
    const v9, 0x404e147b    # 3.22f

    .line 529
    .line 530
    .line 531
    const v4, 0x410f5c29    # 8.96f

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const v6, 0x40c6b852    # 6.21f

    .line 536
    .line 537
    .line 538
    const v7, 0x3f9d70a4    # 1.23f

    .line 539
    .line 540
    .line 541
    move-object v3, v0

    .line 542
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x3fb47ae1    # 1.41f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x41400000    # 12.0f

    .line 552
    .line 553
    const/high16 v9, 0x40000000    # 2.0f

    .line 554
    .line 555
    const v4, 0x40e851ec    # 7.26f

    .line 556
    .line 557
    .line 558
    const v5, 0x4040a3d7    # 3.01f

    .line 559
    .line 560
    .line 561
    const v6, 0x411828f6    # 9.51f

    .line 562
    .line 563
    .line 564
    const/high16 v7, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x40cb851f    # 6.36f

    .line 570
    .line 571
    .line 572
    const v2, 0x4028f5c3    # 2.64f

    .line 573
    .line 574
    .line 575
    const v3, 0x4097ae14    # 4.74f

    .line 576
    .line 577
    .line 578
    const v4, 0x3f8147ae    # 1.01f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, -0x404b851f    # -1.41f

    .line 585
    .line 586
    .line 587
    const v2, 0x3fb47ae1    # 1.41f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const v4, 0x418e51ec    # 17.79f

    .line 595
    .line 596
    .line 597
    const v5, 0x3f9d70a4    # 1.23f

    .line 598
    .line 599
    .line 600
    const v6, 0x4170a3d7    # 15.04f

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    move-object v3, v0

    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v65

    .line 615
    const/16 v79, 0x3800

    .line 616
    .line 617
    const/16 v80, 0x0

    .line 618
    .line 619
    const/high16 v69, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v71, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v70, 0x0

    .line 624
    .line 625
    const/high16 v72, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v75, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v76, 0x0

    .line 630
    .line 631
    const/16 v77, 0x0

    .line 632
    .line 633
    const/16 v78, 0x0

    .line 634
    .line 635
    const-string v67, ""

    .line 636
    .line 637
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v0
.end method
