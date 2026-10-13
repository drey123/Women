.class public final Landroidx/compose/material/icons/twotone/GroupAddKt;
.super Ljava/lang/Object;
.source "GroupAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupAdd",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroupAdd",
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
.field private static _groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupAdd(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GroupAddKt;->_groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.GroupAdd"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v4, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v10, -0x3f400000    # -6.0f

    .line 89
    .line 90
    const v11, 0x4000a3d7    # 2.01f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fd33333    # -2.7f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const v8, -0x3f466666    # -5.8f

    .line 98
    .line 99
    .line 100
    const v9, 0x3fa51eb8    # 1.29f

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41900000    # 18.0f

    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v6, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/high16 v11, 0x41700000    # 15.0f

    .line 119
    .line 120
    const v6, 0x415ccccd    # 13.8f

    .line 121
    .line 122
    .line 123
    const v7, 0x418251ec    # 16.29f

    .line 124
    .line 125
    .line 126
    const v8, 0x412b3333    # 10.7f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41700000    # 15.0f

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v28, 0x3800

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const v18, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const v20, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v24, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    const/high16 v3, 0x41000000    # 8.0f

    .line 194
    .line 195
    const/high16 v4, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/high16 v12, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/high16 v7, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x1

    .line 211
    const/4 v11, 0x1

    .line 212
    move-object v6, v3

    .line 213
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v12, -0x3f800000    # -4.0f

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    const/16 v45, 0x3800

    .line 226
    .line 227
    const/16 v46, 0x0

    .line 228
    .line 229
    const v35, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const v37, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const/high16 v38, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v41, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const-string v33, ""

    .line 248
    .line 249
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v49

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v51, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v56

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v57

    .line 276
    const/high16 v3, 0x41b00000    # 22.0f

    .line 277
    .line 278
    const/high16 v4, 0x41100000    # 9.0f

    .line 279
    .line 280
    const/high16 v5, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/high16 v4, -0x40000000    # -2.0f

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v6, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v48

    .line 331
    const/16 v62, 0x3800

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    const/high16 v52, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v54, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v53, 0x0

    .line 340
    .line 341
    const/high16 v55, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v58, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v59, 0x0

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    const-string v50, ""

    .line 352
    .line 353
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 357
    .line 358
    .line 359
    move-result v66

    .line 360
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 361
    .line 362
    move-object/from16 v68, v3

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 373
    .line 374
    .line 375
    move-result v73

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 377
    .line 378
    .line 379
    move-result v74

    .line 380
    const/high16 v3, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v4, 0x41000000    # 8.0f

    .line 383
    .line 384
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/high16 v10, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/high16 v11, -0x3f800000    # -4.0f

    .line 391
    .line 392
    const v6, 0x400d70a4    # 2.21f

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x40800000    # 4.0f

    .line 396
    .line 397
    const v9, -0x401ae148    # -1.79f

    .line 398
    .line 399
    .line 400
    move-object v5, v3

    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v4, -0x401ae148    # -1.79f

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x3f800000    # -4.0f

    .line 408
    .line 409
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v4, 0x40b947ae    # 5.79f

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x40800000    # 4.0f

    .line 416
    .line 417
    const/high16 v6, 0x41000000    # 8.0f

    .line 418
    .line 419
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x41400000    # 12.0f

    .line 423
    .line 424
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x40c00000    # 6.0f

    .line 431
    .line 432
    const/high16 v5, 0x41000000    # 8.0f

    .line 433
    .line 434
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x40000000    # 2.0f

    .line 438
    .line 439
    const/high16 v11, 0x40000000    # 2.0f

    .line 440
    .line 441
    const v6, 0x3f8ccccd    # 1.1f

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v9, 0x3f666666    # 0.9f

    .line 447
    .line 448
    .line 449
    move-object v5, v3

    .line 450
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v4, -0x4099999a    # -0.9f

    .line 454
    .line 455
    .line 456
    const/high16 v5, -0x40000000    # -2.0f

    .line 457
    .line 458
    const/high16 v6, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v4, 0x4111999a    # 9.1f

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40c00000    # 6.0f

    .line 467
    .line 468
    const/high16 v6, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, 0x40dccccd    # 6.9f

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v65

    .line 480
    const/16 v79, 0x3800

    .line 481
    .line 482
    const/16 v80, 0x0

    .line 483
    .line 484
    const/high16 v69, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v71, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v70, 0x0

    .line 489
    .line 490
    const/high16 v72, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v75, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v76, 0x0

    .line 495
    .line 496
    const/16 v77, 0x0

    .line 497
    .line 498
    const/16 v78, 0x0

    .line 499
    .line 500
    const-string v67, ""

    .line 501
    .line 502
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 506
    .line 507
    .line 508
    move-result v83

    .line 509
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 510
    .line 511
    move-object/from16 v85, v3

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 522
    .line 523
    .line 524
    move-result v90

    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 526
    .line 527
    .line 528
    move-result v91

    .line 529
    const/high16 v3, 0x41500000    # 13.0f

    .line 530
    .line 531
    const/high16 v4, 0x41000000    # 8.0f

    .line 532
    .line 533
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/high16 v10, -0x3f000000    # -8.0f

    .line 538
    .line 539
    const/high16 v11, 0x40800000    # 4.0f

    .line 540
    .line 541
    const v6, -0x3fd51eb8    # -2.67f

    .line 542
    .line 543
    .line 544
    const/high16 v8, -0x3f000000    # -8.0f

    .line 545
    .line 546
    const v9, 0x3fab851f    # 1.34f

    .line 547
    .line 548
    .line 549
    move-object v5, v3

    .line 550
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v4, 0x40400000    # 3.0f

    .line 554
    .line 555
    const/high16 v5, 0x41800000    # 16.0f

    .line 556
    .line 557
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 558
    .line 559
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v10, 0x41000000    # 8.0f

    .line 563
    .line 564
    const/high16 v11, 0x41500000    # 13.0f

    .line 565
    .line 566
    const/high16 v6, 0x41800000    # 16.0f

    .line 567
    .line 568
    const v7, 0x416570a4    # 14.34f

    .line 569
    .line 570
    .line 571
    const v8, 0x412ab852    # 10.67f

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x41500000    # 13.0f

    .line 575
    .line 576
    move-object v5, v3

    .line 577
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x41600000    # 14.0f

    .line 581
    .line 582
    const/high16 v5, 0x41900000    # 18.0f

    .line 583
    .line 584
    const/high16 v6, 0x40000000    # 2.0f

    .line 585
    .line 586
    const v7, -0x40828f5c    # -0.99f

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 590
    .line 591
    .line 592
    const/high16 v11, 0x41700000    # 15.0f

    .line 593
    .line 594
    const v6, 0x400ccccd    # 2.2f

    .line 595
    .line 596
    .line 597
    const v7, 0x418251ec    # 16.29f

    .line 598
    .line 599
    .line 600
    const v8, 0x40a9999a    # 5.3f

    .line 601
    .line 602
    .line 603
    const/high16 v9, 0x41700000    # 15.0f

    .line 604
    .line 605
    move-object v5, v3

    .line 606
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v4, 0x40b9999a    # 5.8f

    .line 610
    .line 611
    .line 612
    const v5, 0x3fa51eb8    # 1.29f

    .line 613
    .line 614
    .line 615
    const/high16 v6, 0x40c00000    # 6.0f

    .line 616
    .line 617
    const/high16 v7, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v4, 0x41900000    # 18.0f

    .line 623
    .line 624
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v82

    .line 628
    const/16 v96, 0x3800

    .line 629
    .line 630
    const/16 v97, 0x0

    .line 631
    .line 632
    const/high16 v86, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v88, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v87, 0x0

    .line 637
    .line 638
    const/high16 v89, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v92, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v93, 0x0

    .line 643
    .line 644
    const/16 v94, 0x0

    .line 645
    .line 646
    const/16 v95, 0x0

    .line 647
    .line 648
    const-string v84, ""

    .line 649
    .line 650
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 654
    .line 655
    .line 656
    move-result v100

    .line 657
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 658
    .line 659
    move-object/from16 v102, v3

    .line 660
    .line 661
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 670
    .line 671
    .line 672
    move-result v107

    .line 673
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 674
    .line 675
    .line 676
    move-result v108

    .line 677
    const v3, 0x4081999a    # 4.05f

    .line 678
    .line 679
    .line 680
    const v4, 0x414828f6    # 12.51f

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/high16 v10, 0x41600000    # 14.0f

    .line 688
    .line 689
    const/high16 v11, 0x41000000    # 8.0f

    .line 690
    .line 691
    const v6, 0x4156e148    # 13.43f

    .line 692
    .line 693
    .line 694
    const v7, 0x40a3851f    # 5.11f

    .line 695
    .line 696
    .line 697
    const/high16 v8, 0x41600000    # 14.0f

    .line 698
    .line 699
    const v9, 0x40cfae14    # 6.49f

    .line 700
    .line 701
    .line 702
    move-object v5, v3

    .line 703
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v4, -0x404147ae    # -1.49f

    .line 707
    .line 708
    .line 709
    const v5, 0x407ccccd    # 3.95f

    .line 710
    .line 711
    .line 712
    const v6, -0x40ee147b    # -0.57f

    .line 713
    .line 714
    .line 715
    const v7, 0x4038f5c3    # 2.89f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v10, 0x41800000    # 16.0f

    .line 722
    .line 723
    const v6, 0x4167851f    # 14.47f

    .line 724
    .line 725
    .line 726
    const v7, 0x413b3333    # 11.7f

    .line 727
    .line 728
    .line 729
    const/high16 v8, 0x41800000    # 16.0f

    .line 730
    .line 731
    const v9, 0x4120a3d7    # 10.04f

    .line 732
    .line 733
    .line 734
    move-object v5, v3

    .line 735
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v4, 0x4167851f    # 14.47f

    .line 739
    .line 740
    .line 741
    const v5, 0x4089999a    # 4.3f

    .line 742
    .line 743
    .line 744
    const v6, 0x4081999a    # 4.05f

    .line 745
    .line 746
    .line 747
    const v7, 0x414828f6    # 12.51f

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v99

    .line 754
    const/16 v113, 0x3800

    .line 755
    .line 756
    const/16 v114, 0x0

    .line 757
    .line 758
    const/high16 v103, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v105, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v104, 0x0

    .line 763
    .line 764
    const/high16 v106, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v109, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v110, 0x0

    .line 769
    .line 770
    const/16 v111, 0x0

    .line 771
    .line 772
    const/16 v112, 0x0

    .line 773
    .line 774
    const-string v101, ""

    .line 775
    .line 776
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 780
    .line 781
    .line 782
    move-result v117

    .line 783
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 784
    .line 785
    move-object/from16 v119, v3

    .line 786
    .line 787
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 796
    .line 797
    .line 798
    move-result v124

    .line 799
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 800
    .line 801
    .line 802
    move-result v125

    .line 803
    const v0, 0x41843d71    # 16.53f

    .line 804
    .line 805
    .line 806
    const v1, 0x415d47ae    # 13.83f

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/high16 v7, 0x41900000    # 18.0f

    .line 814
    .line 815
    const/high16 v8, 0x41880000    # 17.0f

    .line 816
    .line 817
    const v3, 0x418b5c29    # 17.42f

    .line 818
    .line 819
    .line 820
    const v4, 0x416a8f5c    # 14.66f

    .line 821
    .line 822
    .line 823
    const/high16 v5, 0x41900000    # 18.0f

    .line 824
    .line 825
    const v6, 0x417b3333    # 15.7f

    .line 826
    .line 827
    .line 828
    move-object v2, v0

    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v1, 0x40400000    # 3.0f

    .line 833
    .line 834
    const/high16 v2, 0x40000000    # 2.0f

    .line 835
    .line 836
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 837
    .line 838
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 839
    .line 840
    .line 841
    const v7, 0x41843d71    # 16.53f

    .line 842
    .line 843
    .line 844
    const v8, 0x415d47ae    # 13.83f

    .line 845
    .line 846
    .line 847
    const/high16 v3, 0x41a00000    # 20.0f

    .line 848
    .line 849
    const v4, 0x4178cccd    # 15.55f

    .line 850
    .line 851
    .line 852
    const v5, 0x419347ae    # 18.41f

    .line 853
    .line 854
    .line 855
    const v6, 0x4167d70a    # 14.49f

    .line 856
    .line 857
    .line 858
    move-object v2, v0

    .line 859
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v116

    .line 869
    const/16 v130, 0x3800

    .line 870
    .line 871
    const/16 v131, 0x0

    .line 872
    .line 873
    const/high16 v120, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v122, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v121, 0x0

    .line 878
    .line 879
    const/high16 v123, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/high16 v126, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/16 v127, 0x0

    .line 884
    .line 885
    const/16 v128, 0x0

    .line 886
    .line 887
    const/16 v129, 0x0

    .line 888
    .line 889
    const-string v118, ""

    .line 890
    .line 891
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Landroidx/compose/material/icons/twotone/GroupAddKt;->_groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 900
    .line 901
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-object v0
.end method
