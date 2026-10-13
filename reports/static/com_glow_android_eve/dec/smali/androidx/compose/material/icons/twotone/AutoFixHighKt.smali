.class public final Landroidx/compose/material/icons/twotone/AutoFixHighKt;
.super Ljava/lang/Object;
.source "AutoFixHigh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoFixHigh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoFixHigh",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAutoFixHigh",
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
.field private static _autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoFixHigh(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AutoFixHighKt;->_autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.AutoFixHigh"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x408d47ae    # 4.415f

    .line 77
    .line 78
    .line 79
    const v4, 0x41915604    # 18.167f

    .line 80
    .line 81
    .line 82
    const v5, -0x3f1a8f5c    # -7.17f

    .line 83
    .line 84
    .line 85
    const v6, 0x40e570a4    # 7.17f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x3fb4fdf4    # 1.414f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v28, 0x3800

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const v18, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const v20, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/high16 v21, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v24, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const-string v16, ""

    .line 122
    .line 123
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 131
    .line 132
    move-object/from16 v34, v3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 143
    .line 144
    .line 145
    move-result v39

    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 147
    .line 148
    .line 149
    move-result v40

    .line 150
    const/high16 v3, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v4, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const v5, 0x3f70a3d7    # 0.94f

    .line 155
    .line 156
    .line 157
    const v6, -0x3ffc28f6    # -2.06f

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x4003d70a    # 2.06f

    .line 165
    .line 166
    .line 167
    const v5, -0x408f5c29    # -0.94f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, -0x408f5c29    # -0.94f

    .line 174
    .line 175
    .line 176
    const v5, -0x3ffc28f6    # -2.06f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x4003d70a    # 2.06f

    .line 186
    .line 187
    .line 188
    const v5, -0x408f5c29    # -0.94f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x3f70a3d7    # 0.94f

    .line 195
    .line 196
    .line 197
    const v5, -0x3ffc28f6    # -2.06f

    .line 198
    .line 199
    .line 200
    const v6, 0x4003d70a    # 2.06f

    .line 201
    .line 202
    .line 203
    const v7, 0x3f70a3d7    # 0.94f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    const/16 v45, 0x3800

    .line 211
    .line 212
    const/16 v46, 0x0

    .line 213
    .line 214
    const/high16 v35, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v37, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    const/high16 v38, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v41, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v42, 0x0

    .line 225
    .line 226
    const/16 v43, 0x0

    .line 227
    .line 228
    const/16 v44, 0x0

    .line 229
    .line 230
    const-string v33, ""

    .line 231
    .line 232
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 236
    .line 237
    .line 238
    move-result v49

    .line 239
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 240
    .line 241
    move-object/from16 v51, v3

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 252
    .line 253
    .line 254
    move-result v56

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 256
    .line 257
    .line 258
    move-result v57

    .line 259
    const/high16 v3, 0x41080000    # 8.5f

    .line 260
    .line 261
    const/high16 v4, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const v5, 0x3f70a3d7    # 0.94f

    .line 264
    .line 265
    .line 266
    const v6, -0x3ffc28f6    # -2.06f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v4, 0x4003d70a    # 2.06f

    .line 274
    .line 275
    .line 276
    const v5, -0x408f5c29    # -0.94f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, -0x408f5c29    # -0.94f

    .line 283
    .line 284
    .line 285
    const v5, -0x3ffc28f6    # -2.06f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v4, 0x4003d70a    # 2.06f

    .line 295
    .line 296
    .line 297
    const v5, -0x408f5c29    # -0.94f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v4, 0x3f70a3d7    # 0.94f

    .line 304
    .line 305
    .line 306
    const v5, -0x3ffc28f6    # -2.06f

    .line 307
    .line 308
    .line 309
    const v6, 0x4003d70a    # 2.06f

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v48

    .line 316
    const/16 v62, 0x3800

    .line 317
    .line 318
    const/16 v63, 0x0

    .line 319
    .line 320
    const/high16 v52, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v54, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v53, 0x0

    .line 325
    .line 326
    const/high16 v55, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v58, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v59, 0x0

    .line 331
    .line 332
    const/16 v60, 0x0

    .line 333
    .line 334
    const/16 v61, 0x0

    .line 335
    .line 336
    const-string v50, ""

    .line 337
    .line 338
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 342
    .line 343
    .line 344
    move-result v66

    .line 345
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 346
    .line 347
    move-object/from16 v68, v3

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 358
    .line 359
    .line 360
    move-result v73

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 362
    .line 363
    .line 364
    move-result v74

    .line 365
    const/high16 v3, 0x41480000    # 12.5f

    .line 366
    .line 367
    const/high16 v4, 0x41a00000    # 20.0f

    .line 368
    .line 369
    const v5, 0x4003d70a    # 2.06f

    .line 370
    .line 371
    .line 372
    const v6, -0x408f5c29    # -0.94f

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const v4, 0x3f70a3d7    # 0.94f

    .line 380
    .line 381
    .line 382
    const v5, -0x3ffc28f6    # -2.06f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v4, 0x4003d70a    # 2.06f

    .line 389
    .line 390
    .line 391
    const v5, 0x3f70a3d7    # 0.94f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v4, 0x3f70a3d7    # 0.94f

    .line 401
    .line 402
    .line 403
    const v5, -0x3ffc28f6    # -2.06f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v4, 0x4003d70a    # 2.06f

    .line 410
    .line 411
    .line 412
    const v5, -0x408f5c29    # -0.94f

    .line 413
    .line 414
    .line 415
    const v7, -0x3ffc28f6    # -2.06f

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v65

    .line 422
    const/16 v79, 0x3800

    .line 423
    .line 424
    const/16 v80, 0x0

    .line 425
    .line 426
    const/high16 v69, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v71, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v70, 0x0

    .line 431
    .line 432
    const/high16 v72, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v75, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v76, 0x0

    .line 437
    .line 438
    const/16 v77, 0x0

    .line 439
    .line 440
    const/16 v78, 0x0

    .line 441
    .line 442
    const-string v67, ""

    .line 443
    .line 444
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 448
    .line 449
    .line 450
    move-result v83

    .line 451
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 452
    .line 453
    move-object/from16 v85, v3

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
    move-result v90

    .line 467
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 468
    .line 469
    .line 470
    move-result v91

    .line 471
    const v0, 0x418dae14    # 17.71f

    .line 472
    .line 473
    .line 474
    const v1, 0x4111eb85    # 9.12f

    .line 475
    .line 476
    .line 477
    const v2, -0x3fcae148    # -2.83f

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const v8, 0x4162b852    # 14.17f

    .line 485
    .line 486
    .line 487
    const/high16 v9, 0x40c00000    # 6.0f

    .line 488
    .line 489
    const v4, 0x416ae148    # 14.68f

    .line 490
    .line 491
    .line 492
    const v5, 0x40c33333    # 6.1f

    .line 493
    .line 494
    .line 495
    const v6, 0x4166e148    # 14.43f

    .line 496
    .line 497
    .line 498
    const/high16 v7, 0x40c00000    # 6.0f

    .line 499
    .line 500
    move-object v3, v0

    .line 501
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v8, -0x40ca3d71    # -0.71f

    .line 505
    .line 506
    .line 507
    const v9, 0x3e947ae1    # 0.29f

    .line 508
    .line 509
    .line 510
    const v4, -0x417ae148    # -0.26f

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const v6, -0x40fd70a4    # -0.51f

    .line 515
    .line 516
    .line 517
    const v7, 0x3dcccccd    # 0.1f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x40128f5c    # 2.29f

    .line 524
    .line 525
    .line 526
    const v2, 0x418bae14    # 17.46f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const v9, 0x3fb47ae1    # 1.41f

    .line 534
    .line 535
    .line 536
    const v4, -0x413851ec    # -0.39f

    .line 537
    .line 538
    .line 539
    const v5, 0x3ec7ae14    # 0.39f

    .line 540
    .line 541
    .line 542
    const v6, -0x413851ec    # -0.39f

    .line 543
    .line 544
    .line 545
    const v7, 0x3f828f5c    # 1.02f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x40351eb8    # 2.83f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v8, 0x40ba8f5c    # 5.83f

    .line 558
    .line 559
    .line 560
    const/high16 v9, 0x41b00000    # 22.0f

    .line 561
    .line 562
    const v4, 0x40aa3d71    # 5.32f

    .line 563
    .line 564
    .line 565
    const v5, 0x41af3333    # 21.9f

    .line 566
    .line 567
    .line 568
    const v6, 0x40b23d71    # 5.57f

    .line 569
    .line 570
    .line 571
    const/high16 v7, 0x41b00000    # 22.0f

    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x3f35c28f    # 0.71f

    .line 577
    .line 578
    .line 579
    const v2, -0x416b851f    # -0.29f

    .line 580
    .line 581
    .line 582
    const v3, 0x3f028f5c    # 0.51f

    .line 583
    .line 584
    .line 585
    const v4, -0x42333333    # -0.1f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x4132b852    # 11.17f

    .line 592
    .line 593
    .line 594
    const v2, -0x3ecd47ae    # -11.17f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v8, 0x418dae14    # 17.71f

    .line 601
    .line 602
    .line 603
    const v9, 0x4111eb85    # 9.12f

    .line 604
    .line 605
    .line 606
    const v4, 0x4190cccd    # 18.1f

    .line 607
    .line 608
    .line 609
    const v5, 0x41226666    # 10.15f

    .line 610
    .line 611
    .line 612
    const v6, 0x4190cccd    # 18.1f

    .line 613
    .line 614
    .line 615
    const v7, 0x411828f6    # 9.51f

    .line 616
    .line 617
    .line 618
    move-object v3, v0

    .line 619
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x419cb852    # 19.59f

    .line 623
    .line 624
    .line 625
    const v2, 0x40ba8f5c    # 5.83f

    .line 626
    .line 627
    .line 628
    const v3, -0x404b851f    # -1.41f

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 632
    .line 633
    .line 634
    const v1, 0x413970a4    # 11.59f

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x41300000    # 11.0f

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x41468f5c    # 12.41f

    .line 643
    .line 644
    .line 645
    const/high16 v2, 0x41500000    # 13.0f

    .line 646
    .line 647
    const v3, 0x419cb852    # 19.59f

    .line 648
    .line 649
    .line 650
    const v4, 0x40ba8f5c    # 5.83f

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 654
    .line 655
    .line 656
    const v1, 0x41668f5c    # 14.41f

    .line 657
    .line 658
    .line 659
    const/high16 v2, 0x41300000    # 11.0f

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x411970a4    # 9.59f

    .line 665
    .line 666
    .line 667
    const/high16 v2, 0x41500000    # 13.0f

    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x3f95c28f    # 1.17f

    .line 673
    .line 674
    .line 675
    const v2, -0x406a3d71    # -1.17f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, 0x3fb47ae1    # 1.41f

    .line 682
    .line 683
    .line 684
    const v2, 0x41668f5c    # 14.41f

    .line 685
    .line 686
    .line 687
    const/high16 v3, 0x41300000    # 11.0f

    .line 688
    .line 689
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v82

    .line 693
    const/16 v96, 0x3800

    .line 694
    .line 695
    const/16 v97, 0x0

    .line 696
    .line 697
    const/high16 v86, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v88, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v87, 0x0

    .line 702
    .line 703
    const/high16 v89, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v92, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v93, 0x0

    .line 708
    .line 709
    const/16 v94, 0x0

    .line 710
    .line 711
    const/16 v95, 0x0

    .line 712
    .line 713
    const-string v84, ""

    .line 714
    .line 715
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Landroidx/compose/material/icons/twotone/AutoFixHighKt;->_autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method
