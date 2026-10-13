.class public final Landroidx/compose/material/icons/outlined/BloodtypeKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBloodtype",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getBloodtype(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BloodtypeKt;->_bloodtype:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Bloodtype"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v7, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v3, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/high16 v4, 0x41100000    # 9.0f

    .line 138
    .line 139
    const/high16 v5, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/high16 v4, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v6, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    const/16 v45, 0x3800

    .line 191
    .line 192
    const/16 v46, 0x0

    .line 193
    .line 194
    const/high16 v35, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v37, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v36, 0x0

    .line 199
    .line 200
    const/high16 v38, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v41, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v42, 0x0

    .line 205
    .line 206
    const/16 v43, 0x0

    .line 207
    .line 208
    const/16 v44, 0x0

    .line 209
    .line 210
    const-string v33, ""

    .line 211
    .line 212
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v49

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v51, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v56

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v57

    .line 239
    const/high16 v0, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v1, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/high16 v7, -0x3f000000    # -8.0f

    .line 248
    .line 249
    const v8, 0x413ccccd    # 11.8f

    .line 250
    .line 251
    .line 252
    const v3, -0x3f5570a4    # -5.33f

    .line 253
    .line 254
    .line 255
    const v4, 0x4091999a    # 4.55f

    .line 256
    .line 257
    .line 258
    const/high16 v5, -0x3f000000    # -8.0f

    .line 259
    .line 260
    const v6, 0x4107ae14    # 8.48f

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x41000000    # 8.0f

    .line 268
    .line 269
    const v8, 0x41033333    # 8.2f

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const v4, 0x409f5c29    # 4.98f

    .line 274
    .line 275
    .line 276
    const v5, 0x40733333    # 3.8f

    .line 277
    .line 278
    .line 279
    const v6, 0x41033333    # 8.2f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, -0x3fb1eb85    # -3.22f

    .line 286
    .line 287
    .line 288
    const v2, -0x3efccccd    # -8.2f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v8, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v3, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const v4, 0x4127ae14    # 10.48f

    .line 303
    .line 304
    .line 305
    const v5, 0x418aa3d7    # 17.33f

    .line 306
    .line 307
    .line 308
    const v6, 0x40d1999a    # 6.55f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const/high16 v2, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, -0x3f400000    # -6.0f

    .line 326
    .line 327
    const v8, -0x3f39999a    # -6.2f

    .line 328
    .line 329
    .line 330
    const v3, -0x3fa9999a    # -3.35f

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/high16 v5, -0x3f400000    # -6.0f

    .line 335
    .line 336
    const v6, -0x3fdb851f    # -2.57f

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const v8, -0x3eedc28f    # -9.14f

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const v4, -0x3fea3d71    # -2.34f

    .line 350
    .line 351
    .line 352
    const v5, 0x3ff9999a    # 1.95f

    .line 353
    .line 354
    .line 355
    const v6, -0x3f51eb85    # -5.44f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v8, 0x41123d71    # 9.14f

    .line 362
    .line 363
    .line 364
    const v3, 0x4081999a    # 4.05f

    .line 365
    .line 366
    .line 367
    const v4, 0x406ccccd    # 3.7f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x40c00000    # 6.0f

    .line 371
    .line 372
    const v6, 0x40d947ae    # 6.79f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v8, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const/high16 v3, 0x41900000    # 18.0f

    .line 383
    .line 384
    const v4, 0x418b70a4    # 17.43f

    .line 385
    .line 386
    .line 387
    const v5, 0x4175999a    # 15.35f

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x41a00000    # 20.0f

    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v48

    .line 402
    const/16 v62, 0x3800

    .line 403
    .line 404
    const/16 v63, 0x0

    .line 405
    .line 406
    const/high16 v52, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v54, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v53, 0x0

    .line 411
    .line 412
    const/high16 v55, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v58, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v59, 0x0

    .line 417
    .line 418
    const/16 v60, 0x0

    .line 419
    .line 420
    const/16 v61, 0x0

    .line 421
    .line 422
    const-string v50, ""

    .line 423
    .line 424
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Landroidx/compose/material/icons/outlined/BloodtypeKt;->_bloodtype:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
