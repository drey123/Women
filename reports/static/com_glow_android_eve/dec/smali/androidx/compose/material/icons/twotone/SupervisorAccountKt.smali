.class public final Landroidx/compose/material/icons/twotone/SupervisorAccountKt;
.super Ljava/lang/Object;
.source "SupervisorAccount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_supervisorAccount",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SupervisorAccount",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSupervisorAccount",
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
.field private static _supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupervisorAccount(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SupervisorAccountKt;->_supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SupervisorAccount"

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40400000    # -1.5f

    .line 78
    .line 79
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const v3, 0x4098a3d7    # 4.77f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41880000    # 17.0f

    .line 166
    .line 167
    const v5, 0x4088f5c3    # 4.28f

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v11, 0x3e947ae1    # 0.29f

    .line 175
    .line 176
    .line 177
    const v12, -0x40828f5c    # -0.99f

    .line 178
    .line 179
    .line 180
    const v7, 0x3c23d70a    # 0.01f

    .line 181
    .line 182
    .line 183
    const v8, -0x428a3d71    # -0.06f

    .line 184
    .line 185
    .line 186
    const v9, 0x3df5c28f    # 0.12f

    .line 187
    .line 188
    .line 189
    const v10, -0x40eb851f    # -0.58f

    .line 190
    .line 191
    .line 192
    move-object v6, v3

    .line 193
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v11, -0x4151eb85    # -0.34f

    .line 197
    .line 198
    .line 199
    const v12, -0x43dc28f6    # -0.01f

    .line 200
    .line 201
    .line 202
    const v7, -0x421eb852    # -0.11f

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const v9, -0x41947ae1    # -0.23f

    .line 207
    .line 208
    .line 209
    const v10, -0x43dc28f6    # -0.01f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v11, -0x3f78a3d7    # -4.23f

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v7, -0x403c28f6    # -1.53f

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x3fb00000    # -3.25f

    .line 224
    .line 225
    const/high16 v10, 0x3f000000    # 0.5f

    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v35, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const v37, 0x3e99999a    # 0.3f

    .line 245
    .line 246
    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    const/high16 v38, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v41, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v42, 0x0

    .line 254
    .line 255
    const/16 v43, 0x0

    .line 256
    .line 257
    const/16 v44, 0x0

    .line 258
    .line 259
    const-string v33, ""

    .line 260
    .line 261
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 265
    .line 266
    .line 267
    move-result v49

    .line 268
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 269
    .line 270
    move-object/from16 v51, v3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 281
    .line 282
    .line 283
    move-result v56

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 285
    .line 286
    .line 287
    move-result v57

    .line 288
    const/high16 v0, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v1, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/high16 v7, 0x40600000    # 3.5f

    .line 297
    .line 298
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 299
    .line 300
    const v3, 0x3ff70a3d    # 1.93f

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/high16 v5, 0x40600000    # 3.5f

    .line 305
    .line 306
    const v6, -0x40370a3d    # -1.57f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x412ee148    # 10.93f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const/high16 v3, 0x41100000    # 9.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x40d23d71    # 6.57f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x40b00000    # 5.5f

    .line 327
    .line 328
    const/high16 v3, 0x41080000    # 8.5f

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x40e23d71    # 7.07f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41400000    # 12.0f

    .line 337
    .line 338
    const/high16 v3, 0x41100000    # 9.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const/high16 v2, 0x41100000    # 9.0f

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 354
    .line 355
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    const v3, 0x3f547ae1    # 0.83f

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    const v6, 0x3f2b851f    # 0.67f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x411d47ae    # 9.83f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41200000    # 10.0f

    .line 373
    .line 374
    const/high16 v3, 0x41100000    # 9.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x40d47ae1    # -0.67f

    .line 380
    .line 381
    .line 382
    const/high16 v2, -0x40400000    # -1.5f

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x4102b852    # 8.17f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x40e00000    # 7.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x4110cccd    # 9.05f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41880000    # 17.0f

    .line 399
    .line 400
    const v3, 0x4098a3d7    # 4.77f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x41880000    # 17.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const v7, 0x40875c29    # 4.23f

    .line 409
    .line 410
    .line 411
    const/high16 v8, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v3, 0x3f7d70a4    # 0.99f

    .line 414
    .line 415
    .line 416
    const/high16 v4, -0x41000000    # -0.5f

    .line 417
    .line 418
    const v5, 0x402ccccd    # 2.7f

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, 0x3eae147b    # 0.34f

    .line 428
    .line 429
    .line 430
    const v8, 0x3c23d70a    # 0.01f

    .line 431
    .line 432
    .line 433
    const v3, 0x3de147ae    # 0.11f

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const v5, 0x3e6b851f    # 0.23f

    .line 438
    .line 439
    .line 440
    const v6, 0x3c23d70a    # 0.01f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v7, 0x3fd1eb85    # 1.64f

    .line 447
    .line 448
    .line 449
    const v8, -0x401851ec    # -1.81f

    .line 450
    .line 451
    .line 452
    const v3, 0x3eae147b    # 0.34f

    .line 453
    .line 454
    .line 455
    const v4, -0x40c51eb8    # -0.73f

    .line 456
    .line 457
    .line 458
    const v5, 0x3f6e147b    # 0.93f

    .line 459
    .line 460
    .line 461
    const v6, -0x4055c28f    # -1.33f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, -0x40028f5c    # -1.98f

    .line 468
    .line 469
    .line 470
    const v8, -0x41b33333    # -0.2f

    .line 471
    .line 472
    .line 473
    const v3, -0x40c51eb8    # -0.73f

    .line 474
    .line 475
    .line 476
    const v4, -0x41fae148    # -0.13f

    .line 477
    .line 478
    .line 479
    const v5, -0x404a3d71    # -1.42f

    .line 480
    .line 481
    .line 482
    const v6, -0x41b33333    # -0.2f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v7, -0x3f200000    # -7.0f

    .line 489
    .line 490
    const/high16 v8, 0x40600000    # 3.5f

    .line 491
    .line 492
    const v3, -0x3fea3d71    # -2.34f

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/high16 v5, -0x3f200000    # -7.0f

    .line 497
    .line 498
    const v6, 0x3f95c28f    # 1.17f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x40000000    # 2.0f

    .line 505
    .line 506
    const/high16 v2, 0x41980000    # 19.0f

    .line 507
    .line 508
    const/high16 v3, 0x40e00000    # 7.0f

    .line 509
    .line 510
    const/high16 v4, -0x40400000    # -1.5f

    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 513
    .line 514
    .line 515
    const v7, 0x3d4ccccd    # 0.05f

    .line 516
    .line 517
    .line 518
    const/high16 v8, -0x41000000    # -0.5f

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    const v4, -0x41d1eb85    # -0.17f

    .line 522
    .line 523
    .line 524
    const v5, 0x3ca3d70a    # 0.02f

    .line 525
    .line 526
    .line 527
    const v6, -0x4151eb85    # -0.34f

    .line 528
    .line 529
    .line 530
    move-object v2, v0

    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41840000    # 16.5f

    .line 538
    .line 539
    const/high16 v2, 0x41680000    # 14.5f

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v7, -0x3f500000    # -5.5f

    .line 545
    .line 546
    const/high16 v8, 0x40400000    # 3.0f

    .line 547
    .line 548
    const v3, -0x40147ae1    # -1.84f

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const/high16 v5, -0x3f500000    # -5.5f

    .line 553
    .line 554
    const v6, 0x3f8147ae    # 1.01f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x41300000    # 11.0f

    .line 562
    .line 563
    const/high16 v2, 0x41980000    # 19.0f

    .line 564
    .line 565
    const/high16 v3, 0x41300000    # 11.0f

    .line 566
    .line 567
    const/high16 v4, -0x40400000    # -1.5f

    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const v4, -0x400147ae    # -1.99f

    .line 576
    .line 577
    .line 578
    const v5, -0x3f95c28f    # -3.66f

    .line 579
    .line 580
    .line 581
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 582
    .line 583
    move-object v2, v0

    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x418dae14    # 17.71f

    .line 591
    .line 592
    .line 593
    const v2, 0x414ae148    # 12.68f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v7, 0x3fa51eb8    # 1.29f

    .line 600
    .line 601
    .line 602
    const v8, -0x3ff47ae1    # -2.18f

    .line 603
    .line 604
    .line 605
    const v3, 0x3f428f5c    # 0.76f

    .line 606
    .line 607
    .line 608
    const v4, -0x4123d70a    # -0.43f

    .line 609
    .line 610
    .line 611
    const v5, 0x3fa51eb8    # 1.29f

    .line 612
    .line 613
    .line 614
    const v6, -0x406147ae    # -1.24f

    .line 615
    .line 616
    .line 617
    move-object v2, v0

    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v7, 0x41840000    # 16.5f

    .line 622
    .line 623
    const/high16 v8, 0x41000000    # 8.0f

    .line 624
    .line 625
    const/high16 v3, 0x41980000    # 19.0f

    .line 626
    .line 627
    const v4, 0x4111eb85    # 9.12f

    .line 628
    .line 629
    .line 630
    const v5, 0x418f0a3d    # 17.88f

    .line 631
    .line 632
    .line 633
    const/high16 v6, 0x41000000    # 8.0f

    .line 634
    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, 0x4111eb85    # 9.12f

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x41280000    # 10.5f

    .line 642
    .line 643
    const/high16 v3, 0x41600000    # 14.0f

    .line 644
    .line 645
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v7, 0x3fa51eb8    # 1.29f

    .line 649
    .line 650
    .line 651
    const v8, 0x400b851f    # 2.18f

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const v4, 0x3f70a3d7    # 0.94f

    .line 656
    .line 657
    .line 658
    const v5, 0x3f07ae14    # 0.53f

    .line 659
    .line 660
    .line 661
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 662
    .line 663
    move-object v2, v0

    .line 664
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v7, 0x3f9ae148    # 1.21f

    .line 668
    .line 669
    .line 670
    const v8, 0x3ea3d70a    # 0.32f

    .line 671
    .line 672
    .line 673
    const v3, 0x3eb851ec    # 0.36f

    .line 674
    .line 675
    .line 676
    const v4, 0x3e4ccccd    # 0.2f

    .line 677
    .line 678
    .line 679
    const v5, 0x3f451eb8    # 0.77f

    .line 680
    .line 681
    .line 682
    const v6, 0x3ea3d70a    # 0.32f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v1, 0x3f9ae148    # 1.21f

    .line 689
    .line 690
    .line 691
    const v2, -0x415c28f6    # -0.32f

    .line 692
    .line 693
    .line 694
    const v3, 0x3f59999a    # 0.85f

    .line 695
    .line 696
    .line 697
    const v4, -0x420a3d71    # -0.12f

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v3, v4, v1, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v48

    .line 704
    const/16 v62, 0x3800

    .line 705
    .line 706
    const/16 v63, 0x0

    .line 707
    .line 708
    const/high16 v52, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v54, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v53, 0x0

    .line 713
    .line 714
    const/high16 v55, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v58, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v59, 0x0

    .line 719
    .line 720
    const/16 v60, 0x0

    .line 721
    .line 722
    const/16 v61, 0x0

    .line 723
    .line 724
    const-string v50, ""

    .line 725
    .line 726
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Landroidx/compose/material/icons/twotone/SupervisorAccountKt;->_supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v0
.end method
