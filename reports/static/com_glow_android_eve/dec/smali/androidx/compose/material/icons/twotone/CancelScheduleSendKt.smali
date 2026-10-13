.class public final Landroidx/compose/material/icons/twotone/CancelScheduleSendKt;
.super Ljava/lang/Object;
.source "CancelScheduleSend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cancelScheduleSend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CancelScheduleSend",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCancelScheduleSend",
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
.field private static _cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCancelScheduleSend(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CancelScheduleSendKt;->_cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CancelScheduleSend"

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
    const v3, 0x418fc28f    # 17.97f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40400000    # 3.0f

    .line 80
    .line 81
    const v5, 0x40c33333    # 6.1f

    .line 82
    .line 83
    .line 84
    const v6, -0x3fd8f5c3    # -2.61f

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v36, 0x3d8f5c29    # 0.07f

    .line 92
    .line 93
    .line 94
    const v37, -0x4123d70a    # -0.43f

    .line 95
    .line 96
    .line 97
    const v32, 0x3ca3d70a    # 0.02f

    .line 98
    .line 99
    .line 100
    const v33, -0x41f0a3d7    # -0.14f

    .line 101
    .line 102
    .line 103
    const v34, 0x3d23d70a    # 0.04f

    .line 104
    .line 105
    .line 106
    const v35, -0x416b851f    # -0.29f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x417c0000    # 15.75f

    .line 115
    .line 116
    const/high16 v5, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v6, 0x418fc28f    # 17.97f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v28, 0x3800

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const v18, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const v20, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/high16 v21, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v24, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const-string v16, ""

    .line 148
    .line 149
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 153
    .line 154
    .line 155
    move-result v32

    .line 156
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 157
    .line 158
    move-object/from16 v34, v3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 169
    .line 170
    .line 171
    move-result v39

    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 173
    .line 174
    .line 175
    move-result v40

    .line 176
    const/high16 v3, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v4, 0x41840000    # 16.5f

    .line 179
    .line 180
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/high16 v10, -0x3f500000    # -5.5f

    .line 185
    .line 186
    const/high16 v11, 0x40b00000    # 5.5f

    .line 187
    .line 188
    const v6, -0x3fbe147b    # -3.03f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, -0x3f500000    # -5.5f

    .line 193
    .line 194
    const v9, 0x401e147b    # 2.47f

    .line 195
    .line 196
    .line 197
    move-object v5, v3

    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, 0x401e147b    # 2.47f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x40b00000    # 5.5f

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, -0x3fe1eb85    # -2.47f

    .line 210
    .line 211
    .line 212
    const/high16 v5, -0x3f500000    # -5.5f

    .line 213
    .line 214
    const/high16 v6, 0x40b00000    # 5.5f

    .line 215
    .line 216
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x419c3d71    # 19.53f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41300000    # 11.0f

    .line 223
    .line 224
    const/high16 v6, 0x41840000    # 16.5f

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x4197c28f    # 18.97f

    .line 230
    .line 231
    .line 232
    const v5, 0x419228f6    # 18.27f

    .line 233
    .line 234
    .line 235
    const v6, 0x3f35c28f    # 0.71f

    .line 236
    .line 237
    .line 238
    const v7, -0x40ca3d71    # -0.71f

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const v4, -0x401d70a4    # -1.77f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v4, 0x3fe28f5c    # 1.77f

    .line 251
    .line 252
    .line 253
    const v5, -0x401d70a4    # -1.77f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, -0x40ca3d71    # -0.71f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v4, 0x3fe28f5c    # 1.77f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, -0x401d70a4    # -1.77f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x3f35c28f    # 0.71f

    .line 278
    .line 279
    .line 280
    const v5, -0x40ca3d71    # -0.71f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v4, 0x3fe28f5c    # 1.77f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x401d70a4    # -1.77f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v4, 0x3f35c28f    # 0.71f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x3fe28f5c    # 1.77f

    .line 305
    .line 306
    .line 307
    const v6, 0x4197c28f    # 18.97f

    .line 308
    .line 309
    .line 310
    const v7, 0x419228f6    # 18.27f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const/16 v45, 0x3800

    .line 318
    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    const v35, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    const v37, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const/high16 v38, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v41, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const-string v33, ""

    .line 340
    .line 341
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v49

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v51, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v56

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v57

    .line 368
    const/high16 v3, 0x41040000    # 8.25f

    .line 369
    .line 370
    const/high16 v4, 0x40400000    # 3.0f

    .line 371
    .line 372
    const v5, 0x40f0a3d7    # 7.52f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const v4, -0x3f0fae14    # -7.51f

    .line 382
    .line 383
    .line 384
    const v5, -0x3fb1eb85    # -3.22f

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v48

    .line 391
    const/16 v62, 0x3800

    .line 392
    .line 393
    const/16 v63, 0x0

    .line 394
    .line 395
    const v52, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    const v54, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const/16 v53, 0x0

    .line 402
    .line 403
    const/high16 v55, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v58, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v59, 0x0

    .line 408
    .line 409
    const/16 v60, 0x0

    .line 410
    .line 411
    const/16 v61, 0x0

    .line 412
    .line 413
    const-string v50, ""

    .line 414
    .line 415
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 419
    .line 420
    .line 421
    move-result v66

    .line 422
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 423
    .line 424
    move-object/from16 v68, v3

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 435
    .line 436
    .line 437
    move-result v73

    .line 438
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 439
    .line 440
    .line 441
    move-result v74

    .line 442
    const/high16 v3, 0x41100000    # 9.0f

    .line 443
    .line 444
    const/high16 v4, 0x41840000    # 16.5f

    .line 445
    .line 446
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const v10, -0x406147ae    # -1.24f

    .line 451
    .line 452
    .line 453
    const v11, 0x3de147ae    # 0.11f

    .line 454
    .line 455
    .line 456
    const v6, -0x4128f5c3    # -0.42f

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const v8, -0x40ab851f    # -0.83f

    .line 461
    .line 462
    .line 463
    const v9, 0x3d23d70a    # 0.04f

    .line 464
    .line 465
    .line 466
    move-object v5, v3

    .line 467
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v4, 0x3f8147ae    # 1.01f

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x40400000    # 3.0f

    .line 482
    .line 483
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x41200000    # 10.0f

    .line 487
    .line 488
    const/high16 v5, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v4, 0x4120f5c3    # 10.06f

    .line 494
    .line 495
    .line 496
    const v5, 0x3fab851f    # 1.34f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v10, -0x40747ae1    # -1.09f

    .line 503
    .line 504
    .line 505
    const v11, 0x3fbae148    # 1.46f

    .line 506
    .line 507
    .line 508
    const v6, -0x4128f5c3    # -0.42f

    .line 509
    .line 510
    .line 511
    const v7, 0x3ee147ae    # 0.44f

    .line 512
    .line 513
    .line 514
    const v8, -0x40b851ec    # -0.78f

    .line 515
    .line 516
    .line 517
    const v9, 0x3f6e147b    # 0.93f

    .line 518
    .line 519
    .line 520
    move-object v5, v3

    .line 521
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x41600000    # 14.0f

    .line 525
    .line 526
    const/high16 v5, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v4, 0x3c23d70a    # 0.01f

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x40e00000    # 7.0f

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v4, 0x41011eb8    # 8.07f

    .line 540
    .line 541
    .line 542
    const v5, -0x3fa28f5c    # -3.46f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    move-object v5, v3

    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v10, 0x41840000    # 16.5f

    .line 559
    .line 560
    const/high16 v11, 0x41c00000    # 24.0f

    .line 561
    .line 562
    const v6, 0x411970a4    # 9.59f

    .line 563
    .line 564
    .line 565
    const v7, 0x41a9851f    # 21.19f

    .line 566
    .line 567
    .line 568
    const v8, 0x414b5c29    # 12.71f

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x41c00000    # 24.0f

    .line 572
    .line 573
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v10, 0x40f00000    # 7.5f

    .line 577
    .line 578
    const/high16 v11, -0x3f100000    # -7.5f

    .line 579
    .line 580
    const v6, 0x40847ae1    # 4.14f

    .line 581
    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const/high16 v8, 0x40f00000    # 7.5f

    .line 585
    .line 586
    const v9, -0x3fa8f5c3    # -3.36f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v4, 0x41a51eb8    # 20.64f

    .line 593
    .line 594
    .line 595
    const/high16 v5, 0x41100000    # 9.0f

    .line 596
    .line 597
    const/high16 v6, 0x41840000    # 16.5f

    .line 598
    .line 599
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x41040000    # 8.25f

    .line 603
    .line 604
    const/high16 v5, 0x40400000    # 3.0f

    .line 605
    .line 606
    const v6, 0x3c23d70a    # 0.01f

    .line 607
    .line 608
    .line 609
    const v7, -0x3ff1eb85    # -2.22f

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 613
    .line 614
    .line 615
    const v4, 0x40f051ec    # 7.51f

    .line 616
    .line 617
    .line 618
    const v5, 0x404e147b    # 3.22f

    .line 619
    .line 620
    .line 621
    const/high16 v6, 0x41040000    # 8.25f

    .line 622
    .line 623
    const/high16 v7, 0x40400000    # 3.0f

    .line 624
    .line 625
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 626
    .line 627
    .line 628
    const v4, 0x4111999a    # 9.1f

    .line 629
    .line 630
    .line 631
    const v5, 0x4175c28f    # 15.36f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v4, 0x418fc28f    # 17.97f

    .line 638
    .line 639
    .line 640
    const/high16 v5, 0x40400000    # 3.0f

    .line 641
    .line 642
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v4, -0x3ff1eb85    # -2.22f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v4, 0x40c570a4    # 6.17f

    .line 652
    .line 653
    .line 654
    const v5, -0x40ae147b    # -0.82f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v10, 0x4111999a    # 9.1f

    .line 661
    .line 662
    .line 663
    const v11, 0x4175c28f    # 15.36f

    .line 664
    .line 665
    .line 666
    const v6, 0x41123d71    # 9.14f

    .line 667
    .line 668
    .line 669
    const v7, 0x41711eb8    # 15.07f

    .line 670
    .line 671
    .line 672
    const v8, 0x4111eb85    # 9.12f

    .line 673
    .line 674
    .line 675
    const v9, 0x41735c29    # 15.21f

    .line 676
    .line 677
    .line 678
    move-object v5, v3

    .line 679
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v4, 0x41b00000    # 22.0f

    .line 686
    .line 687
    const/high16 v5, 0x41840000    # 16.5f

    .line 688
    .line 689
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v10, -0x3f500000    # -5.5f

    .line 693
    .line 694
    const/high16 v11, -0x3f500000    # -5.5f

    .line 695
    .line 696
    const v6, -0x3fbe147b    # -3.03f

    .line 697
    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    const/high16 v8, -0x3f500000    # -5.5f

    .line 701
    .line 702
    const v9, -0x3fe1eb85    # -2.47f

    .line 703
    .line 704
    .line 705
    move-object v5, v3

    .line 706
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v4, -0x3f500000    # -5.5f

    .line 710
    .line 711
    const v5, 0x401e147b    # 2.47f

    .line 712
    .line 713
    .line 714
    const/high16 v6, 0x40b00000    # 5.5f

    .line 715
    .line 716
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v4, 0x401e147b    # 2.47f

    .line 720
    .line 721
    .line 722
    const/high16 v5, 0x40b00000    # 5.5f

    .line 723
    .line 724
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v4, 0x419c3d71    # 19.53f

    .line 728
    .line 729
    .line 730
    const/high16 v5, 0x41b00000    # 22.0f

    .line 731
    .line 732
    const/high16 v6, 0x41840000    # 16.5f

    .line 733
    .line 734
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v65

    .line 738
    const/16 v79, 0x3800

    .line 739
    .line 740
    const/16 v80, 0x0

    .line 741
    .line 742
    const/high16 v69, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/high16 v71, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/16 v70, 0x0

    .line 747
    .line 748
    const/high16 v72, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v75, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v76, 0x0

    .line 753
    .line 754
    const/16 v77, 0x0

    .line 755
    .line 756
    const/16 v78, 0x0

    .line 757
    .line 758
    const-string v67, ""

    .line 759
    .line 760
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 764
    .line 765
    .line 766
    move-result v83

    .line 767
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 768
    .line 769
    move-object/from16 v85, v3

    .line 770
    .line 771
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 780
    .line 781
    .line 782
    move-result v90

    .line 783
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 784
    .line 785
    .line 786
    move-result v91

    .line 787
    const v0, 0x41607ae1    # 14.03f

    .line 788
    .line 789
    .line 790
    const v1, 0x419228f6    # 18.27f

    .line 791
    .line 792
    .line 793
    const v2, 0x3fe147ae    # 1.76f

    .line 794
    .line 795
    .line 796
    const v3, -0x401d70a4    # -1.77f

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const v1, -0x401eb852    # -1.76f

    .line 804
    .line 805
    .line 806
    const v2, -0x401d70a4    # -1.77f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, -0x40cccccd    # -0.7f

    .line 813
    .line 814
    .line 815
    const v2, 0x3f333333    # 0.7f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v1, 0x3fe147ae    # 1.76f

    .line 822
    .line 823
    .line 824
    const v2, 0x3fe28f5c    # 1.77f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, -0x401eb852    # -1.76f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, 0x3f333333    # 0.7f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v1, -0x401eb852    # -1.76f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v1, 0x3fe147ae    # 1.76f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v1, -0x40cccccd    # -0.7f

    .line 855
    .line 856
    .line 857
    const v2, 0x3f333333    # 0.7f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v1, -0x401eb852    # -1.76f

    .line 864
    .line 865
    .line 866
    const v2, -0x401d70a4    # -1.77f

    .line 867
    .line 868
    .line 869
    const v3, 0x3fe147ae    # 1.76f

    .line 870
    .line 871
    .line 872
    const v4, -0x401d70a4    # -1.77f

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v82

    .line 879
    const/16 v96, 0x3800

    .line 880
    .line 881
    const/16 v97, 0x0

    .line 882
    .line 883
    const/high16 v86, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/high16 v88, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v87, 0x0

    .line 888
    .line 889
    const/high16 v89, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/high16 v92, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/16 v93, 0x0

    .line 894
    .line 895
    const/16 v94, 0x0

    .line 896
    .line 897
    const/16 v95, 0x0

    .line 898
    .line 899
    const-string v84, ""

    .line 900
    .line 901
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sput-object v0, Landroidx/compose/material/icons/twotone/CancelScheduleSendKt;->_cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 910
    .line 911
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-object v0
.end method
