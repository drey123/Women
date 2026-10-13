.class public final Landroidx/compose/material/icons/twotone/BloodtypeKt;
.super Ljava/lang/Object;
.source "Bloodtype.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bloodtype",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bloodtype",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBloodtype",
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
.field private static _bloodtype:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBloodtype(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BloodtypeKt;->_bloodtype:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Bloodtype"

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
    const v3, 0x409570a4    # 4.67f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v10, -0x3f400000    # -6.0f

    .line 84
    .line 85
    const v11, 0x41123d71    # 9.14f

    .line 86
    .line 87
    .line 88
    const v6, -0x3f7e6666    # -4.05f

    .line 89
    .line 90
    .line 91
    const v7, 0x406ccccd    # 3.7f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x3f400000    # -6.0f

    .line 95
    .line 96
    const v9, 0x40d947ae    # 6.79f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v11, 0x40c66666    # 6.2f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, 0x406851ec    # 3.63f

    .line 110
    .line 111
    .line 112
    const v8, 0x4029999a    # 2.65f

    .line 113
    .line 114
    .line 115
    const v9, 0x40c66666    # 6.2f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, -0x3fdb851f    # -2.57f

    .line 122
    .line 123
    .line 124
    const v5, -0x3f39999a    # -6.2f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41400000    # 12.0f

    .line 133
    .line 134
    const v11, 0x409570a4    # 4.67f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41900000    # 18.0f

    .line 138
    .line 139
    const v7, 0x41375c29    # 11.46f

    .line 140
    .line 141
    .line 142
    const v8, 0x41806666    # 16.05f

    .line 143
    .line 144
    .line 145
    const v9, 0x4105c28f    # 8.36f

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41900000    # 18.0f

    .line 153
    .line 154
    const/high16 v5, 0x41700000    # 15.0f

    .line 155
    .line 156
    const/high16 v6, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v7, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v5, 0x41900000    # 18.0f

    .line 166
    .line 167
    const/high16 v6, 0x41700000    # 15.0f

    .line 168
    .line 169
    const/high16 v7, 0x41500000    # 13.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v5, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v6, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v7, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41100000    # 9.0f

    .line 186
    .line 187
    const/high16 v5, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v7, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v7, 0x41500000    # 13.0f

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v28, 0x3800

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v18, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const v20, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v21, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v24, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-string v16, ""

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 234
    .line 235
    .line 236
    move-result v32

    .line 237
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 238
    .line 239
    move-object/from16 v34, v3

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 250
    .line 251
    .line 252
    move-result v39

    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 254
    .line 255
    .line 256
    move-result v40

    .line 257
    const/high16 v3, 0x41800000    # 16.0f

    .line 258
    .line 259
    const/high16 v4, 0x41100000    # 9.0f

    .line 260
    .line 261
    const/high16 v5, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/high16 v6, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v7, -0x3f400000    # -6.0f

    .line 266
    .line 267
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    const/16 v45, 0x3800

    .line 272
    .line 273
    const/16 v46, 0x0

    .line 274
    .line 275
    const/high16 v35, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v37, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/high16 v38, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v41, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const-string v33, ""

    .line 292
    .line 293
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v49

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v51, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v56

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v57

    .line 320
    const/high16 v3, 0x41500000    # 13.0f

    .line 321
    .line 322
    const/high16 v4, 0x41100000    # 9.0f

    .line 323
    .line 324
    const/high16 v5, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v4, 0x0

    .line 332
    const/high16 v5, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, -0x40000000    # -2.0f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/high16 v5, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, -0x40000000    # -2.0f

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/high16 v5, 0x40000000    # 2.0f

    .line 366
    .line 367
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/high16 v6, -0x40000000    # -2.0f

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v48

    .line 380
    const/16 v62, 0x3800

    .line 381
    .line 382
    const/16 v63, 0x0

    .line 383
    .line 384
    const/high16 v52, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v54, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v53, 0x0

    .line 389
    .line 390
    const/high16 v55, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v58, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v59, 0x0

    .line 395
    .line 396
    const/16 v60, 0x0

    .line 397
    .line 398
    const/16 v61, 0x0

    .line 399
    .line 400
    const-string v50, ""

    .line 401
    .line 402
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 406
    .line 407
    .line 408
    move-result v66

    .line 409
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 410
    .line 411
    move-object/from16 v68, v3

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 422
    .line 423
    .line 424
    move-result v73

    .line 425
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 426
    .line 427
    .line 428
    move-result v74

    .line 429
    const/high16 v0, 0x41400000    # 12.0f

    .line 430
    .line 431
    const/high16 v1, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/high16 v7, -0x3f000000    # -8.0f

    .line 438
    .line 439
    const v8, 0x413ccccd    # 11.8f

    .line 440
    .line 441
    .line 442
    const v3, -0x3f5570a4    # -5.33f

    .line 443
    .line 444
    .line 445
    const v4, 0x4091999a    # 4.55f

    .line 446
    .line 447
    .line 448
    const/high16 v5, -0x3f000000    # -8.0f

    .line 449
    .line 450
    const v6, 0x4107ae14    # 8.48f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x41000000    # 8.0f

    .line 458
    .line 459
    const v8, 0x41033333    # 8.2f

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const v4, 0x409f5c29    # 4.98f

    .line 464
    .line 465
    .line 466
    const v5, 0x40733333    # 3.8f

    .line 467
    .line 468
    .line 469
    const v6, 0x41033333    # 8.2f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, -0x3fb1eb85    # -3.22f

    .line 476
    .line 477
    .line 478
    const v2, -0x3efccccd    # -8.2f

    .line 479
    .line 480
    .line 481
    const/high16 v3, 0x41000000    # 8.0f

    .line 482
    .line 483
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x41400000    # 12.0f

    .line 487
    .line 488
    const/high16 v8, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/high16 v3, 0x41a00000    # 20.0f

    .line 491
    .line 492
    const v4, 0x4127ae14    # 10.48f

    .line 493
    .line 494
    .line 495
    const v5, 0x418aa3d7    # 17.33f

    .line 496
    .line 497
    .line 498
    const v6, 0x40d1999a    # 6.55f

    .line 499
    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41a00000    # 20.0f

    .line 509
    .line 510
    const/high16 v2, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v7, -0x3f400000    # -6.0f

    .line 516
    .line 517
    const v8, -0x3f39999a    # -6.2f

    .line 518
    .line 519
    .line 520
    const v3, -0x3fa9999a    # -3.35f

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/high16 v5, -0x3f400000    # -6.0f

    .line 525
    .line 526
    const v6, -0x3fdb851f    # -2.57f

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v7, 0x40c00000    # 6.0f

    .line 534
    .line 535
    const v8, -0x3eedc28f    # -9.14f

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const v4, -0x3fea3d71    # -2.34f

    .line 540
    .line 541
    .line 542
    const v5, 0x3ff9999a    # 1.95f

    .line 543
    .line 544
    .line 545
    const v6, -0x3f51eb85    # -5.44f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v8, 0x41123d71    # 9.14f

    .line 552
    .line 553
    .line 554
    const v3, 0x4081999a    # 4.05f

    .line 555
    .line 556
    .line 557
    const v4, 0x406ccccd    # 3.7f

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x40c00000    # 6.0f

    .line 561
    .line 562
    const v6, 0x40d947ae    # 6.79f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v7, 0x41400000    # 12.0f

    .line 569
    .line 570
    const/high16 v8, 0x41a00000    # 20.0f

    .line 571
    .line 572
    const/high16 v3, 0x41900000    # 18.0f

    .line 573
    .line 574
    const v4, 0x418b70a4    # 17.43f

    .line 575
    .line 576
    .line 577
    const v5, 0x4175999a    # 15.35f

    .line 578
    .line 579
    .line 580
    const/high16 v6, 0x41a00000    # 20.0f

    .line 581
    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v65

    .line 592
    const/16 v79, 0x3800

    .line 593
    .line 594
    const/16 v80, 0x0

    .line 595
    .line 596
    const/high16 v69, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v71, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v70, 0x0

    .line 601
    .line 602
    const/high16 v72, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v75, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v76, 0x0

    .line 607
    .line 608
    const/16 v77, 0x0

    .line 609
    .line 610
    const/16 v78, 0x0

    .line 611
    .line 612
    const-string v67, ""

    .line 613
    .line 614
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Landroidx/compose/material/icons/twotone/BloodtypeKt;->_bloodtype:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
