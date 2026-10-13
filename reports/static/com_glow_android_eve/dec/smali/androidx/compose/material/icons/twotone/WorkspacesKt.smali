.class public final Landroidx/compose/material/icons/twotone/WorkspacesKt;
.super Ljava/lang/Object;
.source "Workspaces.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_workspaces",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Workspaces",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWorkspaces",
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
.field private static _workspaces:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWorkspaces(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WorkspacesKt;->_workspaces:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.Workspaces"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/high16 v4, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/high16 v6, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v37, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/high16 v32, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v33, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x1

    .line 100
    .line 101
    const/16 v36, 0x1

    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v37, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v3, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v4, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, -0x40000000    # -2.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v13, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v9, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x1

    .line 188
    const/4 v12, 0x1

    .line 189
    move-object v7, v3

    .line 190
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v13, -0x3f800000    # -4.0f

    .line 194
    .line 195
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v31

    .line 202
    const/16 v45, 0x3800

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const v35, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const v37, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const/high16 v38, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v41, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v42, 0x0

    .line 219
    .line 220
    const/16 v43, 0x0

    .line 221
    .line 222
    const/16 v44, 0x0

    .line 223
    .line 224
    const-string v33, ""

    .line 225
    .line 226
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v49

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v51, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v56

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v57

    .line 253
    const/high16 v3, 0x41880000    # 17.0f

    .line 254
    .line 255
    const/high16 v4, 0x41900000    # 18.0f

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/high16 v6, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/high16 v13, 0x40800000    # 4.0f

    .line 265
    .line 266
    move-object v7, v3

    .line 267
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v13, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v48

    .line 279
    const/16 v62, 0x3800

    .line 280
    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    const v52, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const v54, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const/16 v53, 0x0

    .line 290
    .line 291
    const/high16 v55, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v58, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v59, 0x0

    .line 296
    .line 297
    const/16 v60, 0x0

    .line 298
    .line 299
    const/16 v61, 0x0

    .line 300
    .line 301
    const-string v50, ""

    .line 302
    .line 303
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 307
    .line 308
    .line 309
    move-result v66

    .line 310
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 311
    .line 312
    move-object/from16 v68, v3

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 323
    .line 324
    .line 325
    move-result v73

    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 327
    .line 328
    .line 329
    move-result v74

    .line 330
    const/high16 v3, 0x41900000    # 18.0f

    .line 331
    .line 332
    const/high16 v4, 0x41500000    # 13.0f

    .line 333
    .line 334
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/high16 v10, -0x3f800000    # -4.0f

    .line 339
    .line 340
    const/high16 v11, 0x40800000    # 4.0f

    .line 341
    .line 342
    const v6, -0x3ff33333    # -2.2f

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/high16 v8, -0x3f800000    # -4.0f

    .line 347
    .line 348
    const v9, 0x3fe66666    # 1.8f

    .line 349
    .line 350
    .line 351
    move-object v5, v3

    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, 0x3fe66666    # 1.8f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v4, -0x3f800000    # -4.0f

    .line 364
    .line 365
    const v5, -0x4019999a    # -1.8f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v4, 0x41a1999a    # 20.2f

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x41900000    # 18.0f

    .line 377
    .line 378
    const/high16 v6, 0x41500000    # 13.0f

    .line 379
    .line 380
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41980000    # 19.0f

    .line 387
    .line 388
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v10, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/high16 v11, -0x40000000    # -2.0f

    .line 394
    .line 395
    const v6, -0x40733333    # -1.1f

    .line 396
    .line 397
    .line 398
    const/high16 v8, -0x40000000    # -2.0f

    .line 399
    .line 400
    const v9, -0x4099999a    # -0.9f

    .line 401
    .line 402
    .line 403
    move-object v5, v3

    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v10, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const v7, -0x40733333    # -1.1f

    .line 411
    .line 412
    .line 413
    const v8, 0x3f666666    # 0.9f

    .line 414
    .line 415
    .line 416
    const/high16 v9, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, 0x3f666666    # 0.9f

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x41900000    # 18.0f

    .line 430
    .line 431
    const/high16 v11, 0x41980000    # 19.0f

    .line 432
    .line 433
    const/high16 v6, 0x41a00000    # 20.0f

    .line 434
    .line 435
    const v7, 0x4190cccd    # 18.1f

    .line 436
    .line 437
    .line 438
    const v8, 0x4198cccd    # 19.1f

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x41980000    # 19.0f

    .line 442
    .line 443
    move-object v5, v3

    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v65

    .line 454
    const/16 v79, 0x3800

    .line 455
    .line 456
    const/16 v80, 0x0

    .line 457
    .line 458
    const/high16 v69, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v71, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v70, 0x0

    .line 463
    .line 464
    const/high16 v72, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v75, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v76, 0x0

    .line 469
    .line 470
    const/16 v77, 0x0

    .line 471
    .line 472
    const/16 v78, 0x0

    .line 473
    .line 474
    const-string v67, ""

    .line 475
    .line 476
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 480
    .line 481
    .line 482
    move-result v83

    .line 483
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 484
    .line 485
    move-object/from16 v85, v3

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 496
    .line 497
    .line 498
    move-result v90

    .line 499
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 500
    .line 501
    .line 502
    move-result v91

    .line 503
    const/high16 v3, 0x40c00000    # 6.0f

    .line 504
    .line 505
    const/high16 v4, 0x41500000    # 13.0f

    .line 506
    .line 507
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/high16 v10, -0x3f800000    # -4.0f

    .line 512
    .line 513
    const/high16 v11, 0x40800000    # 4.0f

    .line 514
    .line 515
    const v6, -0x3ff33333    # -2.2f

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const/high16 v8, -0x3f800000    # -4.0f

    .line 520
    .line 521
    const v9, 0x3fe66666    # 1.8f

    .line 522
    .line 523
    .line 524
    move-object v5, v3

    .line 525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v4, 0x3fe66666    # 1.8f

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x40800000    # 4.0f

    .line 532
    .line 533
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v4, -0x3f800000    # -4.0f

    .line 537
    .line 538
    const v5, -0x4019999a    # -1.8f

    .line 539
    .line 540
    .line 541
    const/high16 v6, 0x40800000    # 4.0f

    .line 542
    .line 543
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v4, 0x41033333    # 8.2f

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x40c00000    # 6.0f

    .line 550
    .line 551
    const/high16 v6, 0x41500000    # 13.0f

    .line 552
    .line 553
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x41980000    # 19.0f

    .line 560
    .line 561
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v10, -0x40000000    # -2.0f

    .line 565
    .line 566
    const/high16 v11, -0x40000000    # -2.0f

    .line 567
    .line 568
    const v6, -0x40733333    # -1.1f

    .line 569
    .line 570
    .line 571
    const/high16 v8, -0x40000000    # -2.0f

    .line 572
    .line 573
    const v9, -0x4099999a    # -0.9f

    .line 574
    .line 575
    .line 576
    move-object v5, v3

    .line 577
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v10, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const v7, -0x40733333    # -1.1f

    .line 584
    .line 585
    .line 586
    const v8, 0x3f666666    # 0.9f

    .line 587
    .line 588
    .line 589
    const/high16 v9, -0x40000000    # -2.0f

    .line 590
    .line 591
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v4, 0x3f666666    # 0.9f

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x40000000    # 2.0f

    .line 598
    .line 599
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v10, 0x40c00000    # 6.0f

    .line 603
    .line 604
    const/high16 v11, 0x41980000    # 19.0f

    .line 605
    .line 606
    const/high16 v6, 0x41000000    # 8.0f

    .line 607
    .line 608
    const v7, 0x4190cccd    # 18.1f

    .line 609
    .line 610
    .line 611
    const v8, 0x40e33333    # 7.1f

    .line 612
    .line 613
    .line 614
    const/high16 v9, 0x41980000    # 19.0f

    .line 615
    .line 616
    move-object v5, v3

    .line 617
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v82

    .line 627
    const/16 v96, 0x3800

    .line 628
    .line 629
    const/16 v97, 0x0

    .line 630
    .line 631
    const/high16 v86, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v88, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v87, 0x0

    .line 636
    .line 637
    const/high16 v89, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v92, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v93, 0x0

    .line 642
    .line 643
    const/16 v94, 0x0

    .line 644
    .line 645
    const/16 v95, 0x0

    .line 646
    .line 647
    const-string v84, ""

    .line 648
    .line 649
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 653
    .line 654
    .line 655
    move-result v100

    .line 656
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 657
    .line 658
    move-object/from16 v102, v3

    .line 659
    .line 660
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 669
    .line 670
    .line 671
    move-result v107

    .line 672
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 673
    .line 674
    .line 675
    move-result v108

    .line 676
    const/high16 v0, 0x41800000    # 16.0f

    .line 677
    .line 678
    const/high16 v1, 0x40e00000    # 7.0f

    .line 679
    .line 680
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/high16 v7, -0x3f800000    # -4.0f

    .line 685
    .line 686
    const/high16 v8, -0x3f800000    # -4.0f

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const v4, -0x3ff33333    # -2.2f

    .line 690
    .line 691
    .line 692
    const v5, -0x4019999a    # -1.8f

    .line 693
    .line 694
    .line 695
    const/high16 v6, -0x3f800000    # -4.0f

    .line 696
    .line 697
    move-object v2, v0

    .line 698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v1, 0x4099999a    # 4.8f

    .line 702
    .line 703
    .line 704
    const/high16 v2, 0x41000000    # 8.0f

    .line 705
    .line 706
    const/high16 v3, 0x40e00000    # 7.0f

    .line 707
    .line 708
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v1, 0x3fe66666    # 1.8f

    .line 712
    .line 713
    .line 714
    const/high16 v2, 0x40800000    # 4.0f

    .line 715
    .line 716
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v1, 0x41133333    # 9.2f

    .line 720
    .line 721
    .line 722
    const/high16 v2, 0x41800000    # 16.0f

    .line 723
    .line 724
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x41100000    # 9.0f

    .line 731
    .line 732
    const/high16 v2, 0x41400000    # 12.0f

    .line 733
    .line 734
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v7, -0x40000000    # -2.0f

    .line 738
    .line 739
    const/high16 v8, -0x40000000    # -2.0f

    .line 740
    .line 741
    const v3, -0x40733333    # -1.1f

    .line 742
    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/high16 v5, -0x40000000    # -2.0f

    .line 746
    .line 747
    const v6, -0x4099999a    # -0.9f

    .line 748
    .line 749
    .line 750
    move-object v2, v0

    .line 751
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v7, 0x40000000    # 2.0f

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    const v4, -0x40733333    # -1.1f

    .line 758
    .line 759
    .line 760
    const v5, 0x3f666666    # 0.9f

    .line 761
    .line 762
    .line 763
    const/high16 v6, -0x40000000    # -2.0f

    .line 764
    .line 765
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v1, 0x3f666666    # 0.9f

    .line 769
    .line 770
    .line 771
    const/high16 v2, 0x40000000    # 2.0f

    .line 772
    .line 773
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v7, 0x41400000    # 12.0f

    .line 777
    .line 778
    const/high16 v8, 0x41100000    # 9.0f

    .line 779
    .line 780
    const/high16 v3, 0x41600000    # 14.0f

    .line 781
    .line 782
    const v4, 0x4101999a    # 8.1f

    .line 783
    .line 784
    .line 785
    const v5, 0x4151999a    # 13.1f

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x41100000    # 9.0f

    .line 789
    .line 790
    move-object v2, v0

    .line 791
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v99

    .line 801
    const/16 v113, 0x3800

    .line 802
    .line 803
    const/16 v114, 0x0

    .line 804
    .line 805
    const/high16 v103, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v105, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v104, 0x0

    .line 810
    .line 811
    const/high16 v106, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v109, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/16 v110, 0x0

    .line 816
    .line 817
    const/16 v111, 0x0

    .line 818
    .line 819
    const/16 v112, 0x0

    .line 820
    .line 821
    const-string v101, ""

    .line 822
    .line 823
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sput-object v0, Landroidx/compose/material/icons/twotone/WorkspacesKt;->_workspaces:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v0
.end method
