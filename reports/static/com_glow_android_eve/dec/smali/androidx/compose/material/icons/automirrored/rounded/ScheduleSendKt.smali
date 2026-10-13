.class public final Landroidx/compose/material/icons/automirrored/rounded/ScheduleSendKt;
.super Ljava/lang/Object;
.source "ScheduleSend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scheduleSend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScheduleSend",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getScheduleSend",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScheduleSend(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.ScheduleSend"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x3e8f5c29    # 0.28f

    .line 79
    .line 80
    .line 81
    const v11, 0x3c23d70a    # 0.01f

    .line 82
    .line 83
    .line 84
    const v6, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x3e428f5c    # 0.19f

    .line 89
    .line 90
    .line 91
    const v9, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x408c7ae1    # 4.39f

    .line 99
    .line 100
    .line 101
    const v5, 0x40928f5c    # 4.58f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v11, 0x40b051ec    # 5.51f

    .line 110
    .line 111
    .line 112
    const v6, 0x406eb852    # 3.73f

    .line 113
    .line 114
    .line 115
    const v7, 0x4089eb85    # 4.31f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40400000    # 3.0f

    .line 119
    .line 120
    const v9, 0x409947ae    # 4.79f

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x406d70a4    # 3.71f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v10, 0x3f428f5c    # 0.76f

    .line 134
    .line 135
    .line 136
    const v11, 0x3f7851ec    # 0.97f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3eeb851f    # 0.46f

    .line 141
    .line 142
    .line 143
    const v8, 0x3e9eb852    # 0.31f

    .line 144
    .line 145
    .line 146
    const v9, 0x3f5c28f6    # 0.86f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41300000    # 11.0f

    .line 153
    .line 154
    const/high16 v5, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, -0x3f1851ec    # -7.24f

    .line 160
    .line 161
    .line 162
    const v5, 0x3fe7ae14    # 1.81f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v11, 0x416c7ae1    # 14.78f

    .line 171
    .line 172
    .line 173
    const v6, 0x4053d70a    # 3.31f

    .line 174
    .line 175
    .line 176
    const v7, 0x415eb852    # 13.92f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v9, 0x41651eb8    # 14.32f

    .line 182
    .line 183
    .line 184
    move-object v5, v3

    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x406d70a4    # 3.71f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v10, 0x3fb1eb85    # 1.39f

    .line 195
    .line 196
    .line 197
    const v11, 0x3f6b851f    # 0.92f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, 0x3f3851ec    # 0.72f

    .line 202
    .line 203
    .line 204
    const v8, 0x3f3ae148    # 0.73f

    .line 205
    .line 206
    .line 207
    const v9, 0x3f99999a    # 1.2f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x41886666    # 17.05f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41200000    # 10.0f

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const v11, -0x42b33333    # -0.05f

    .line 223
    .line 224
    .line 225
    const v7, -0x435c28f6    # -0.02f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, -0x430a3d71    # -0.03f

    .line 230
    .line 231
    .line 232
    move-object v5, v3

    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41880000    # 17.0f

    .line 237
    .line 238
    const/high16 v11, 0x41200000    # 10.0f

    .line 239
    .line 240
    const/high16 v6, 0x41200000    # 10.0f

    .line 241
    .line 242
    const v7, 0x41523d71    # 13.14f

    .line 243
    .line 244
    .line 245
    const v8, 0x41523d71    # 13.14f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v28, 0x3800

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/high16 v18, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v20, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-string v16, ""

    .line 281
    .line 282
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 286
    .line 287
    .line 288
    move-result v32

    .line 289
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 290
    .line 291
    move-object/from16 v34, v3

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 302
    .line 303
    .line 304
    move-result v39

    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 306
    .line 307
    .line 308
    move-result v40

    .line 309
    const/high16 v0, 0x41880000    # 17.0f

    .line 310
    .line 311
    const/high16 v1, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/high16 v7, -0x3f600000    # -5.0f

    .line 318
    .line 319
    const/high16 v8, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const v3, -0x3fcf5c29    # -2.76f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const/high16 v5, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const v6, 0x400f5c29    # 2.24f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x400f5c29    # 2.24f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40a00000    # 5.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x40a00000    # 5.0f

    .line 343
    .line 344
    const/high16 v8, -0x3f600000    # -5.0f

    .line 345
    .line 346
    const v3, 0x4030a3d7    # 2.76f

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x40a00000    # 5.0f

    .line 350
    .line 351
    const v6, -0x3ff0a3d7    # -2.24f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x419e147b    # 19.76f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41880000    # 17.0f

    .line 362
    .line 363
    const/high16 v3, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x419251ec    # 18.29f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x41980000    # 19.0f

    .line 372
    .line 373
    const v3, -0x402ccccd    # -1.65f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v7, -0x41e66666    # -0.15f

    .line 380
    .line 381
    .line 382
    const v8, -0x414ccccd    # -0.35f

    .line 383
    .line 384
    .line 385
    const v3, -0x4247ae14    # -0.09f

    .line 386
    .line 387
    .line 388
    const v4, -0x4247ae14    # -0.09f

    .line 389
    .line 390
    .line 391
    const v5, -0x41e66666    # -0.15f

    .line 392
    .line 393
    .line 394
    const v6, -0x419eb852    # -0.22f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x3f000000    # 0.5f

    .line 407
    .line 408
    const/high16 v8, -0x41000000    # -0.5f

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const v4, -0x4170a3d7    # -0.28f

    .line 412
    .line 413
    .line 414
    const v5, 0x3e6147ae    # 0.22f

    .line 415
    .line 416
    .line 417
    const/high16 v6, -0x41000000    # -0.5f

    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x3f000000    # 0.5f

    .line 427
    .line 428
    const v3, 0x3e8f5c29    # 0.28f

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/high16 v5, 0x3f000000    # 0.5f

    .line 433
    .line 434
    const v6, 0x3e6147ae    # 0.22f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x40128f5c    # 2.29f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const v8, 0x3f35c28f    # 0.71f

    .line 453
    .line 454
    .line 455
    const v3, 0x3e4ccccd    # 0.2f

    .line 456
    .line 457
    .line 458
    const v4, 0x3e4ccccd    # 0.2f

    .line 459
    .line 460
    .line 461
    const v5, 0x3e4ccccd    # 0.2f

    .line 462
    .line 463
    .line 464
    const v6, 0x3f028f5c    # 0.51f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x419251ec    # 18.29f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x41980000    # 19.0f

    .line 478
    .line 479
    const v3, 0x41966666    # 18.8f

    .line 480
    .line 481
    .line 482
    const v4, 0x4199999a    # 19.2f

    .line 483
    .line 484
    .line 485
    const v5, 0x4193eb85    # 18.49f

    .line 486
    .line 487
    .line 488
    const v6, 0x4199999a    # 19.2f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v31

    .line 501
    const/16 v45, 0x3800

    .line 502
    .line 503
    const/16 v46, 0x0

    .line 504
    .line 505
    const/high16 v35, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v37, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const/high16 v38, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v41, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v42, 0x0

    .line 516
    .line 517
    const/16 v43, 0x0

    .line 518
    .line 519
    const/16 v44, 0x0

    .line 520
    .line 521
    const-string v33, ""

    .line 522
    .line 523
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
