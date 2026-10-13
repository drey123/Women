.class public final Landroidx/compose/material/icons/automirrored/twotone/ScreenShareKt;
.super Ljava/lang/Object;
.source "ScreenShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenShare",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getScreenShare",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _screenShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenShare(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/ScreenShareKt;->_screenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.TwoTone.ScreenShare"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v4, 0x412028f6    # 10.01f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const/high16 v6, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 97
    .line 98
    .line 99
    const v4, 0x4167851f    # 14.47f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x3ff3d70a    # -2.19f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v36, -0x3f400000    # -6.0f

    .line 114
    .line 115
    const v37, 0x402e147b    # 2.72f

    .line 116
    .line 117
    .line 118
    const v32, -0x3fce147b    # -2.78f

    .line 119
    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const v34, -0x3f6c7ae1    # -4.61f

    .line 124
    .line 125
    .line 126
    const v35, 0x3f59999a    # 0.85f

    .line 127
    .line 128
    .line 129
    move-object/from16 v31, v3

    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v36, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const v37, -0x3f4428f6    # -5.87f

    .line 137
    .line 138
    .line 139
    const v32, 0x3f0f5c29    # 0.56f

    .line 140
    .line 141
    .line 142
    const v33, -0x3fd51eb8    # -2.67f

    .line 143
    .line 144
    .line 145
    const v34, 0x40070a3d    # 2.11f

    .line 146
    .line 147
    .line 148
    const v35, -0x3f5570a4    # -5.33f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x406eb852    # 3.73f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x40800000    # 4.0f

    .line 163
    .line 164
    const v6, 0x406f5c29    # 3.74f

    .line 165
    .line 166
    .line 167
    const/high16 v7, -0x3f800000    # -4.0f

    .line 168
    .line 169
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v28, 0x3800

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const v18, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const v20, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const/high16 v0, 0x41900000    # 18.0f

    .line 225
    .line 226
    const/high16 v1, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v7, 0x3ffeb852    # 1.99f

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40000000    # -2.0f

    .line 236
    .line 237
    const v3, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, 0x3ffeb852    # 1.99f

    .line 242
    .line 243
    .line 244
    const v6, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41b00000    # 22.0f

    .line 252
    .line 253
    const/high16 v2, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const v4, -0x4071eb85    # -1.11f

    .line 262
    .line 263
    .line 264
    const v5, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v6, -0x40000000    # -2.0f

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x40000000    # 2.0f

    .line 279
    .line 280
    const v3, -0x4071eb85    # -1.11f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/high16 v5, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v6, 0x3f63d70a    # 0.89f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const v4, 0x3f8ccccd    # 1.1f

    .line 301
    .line 302
    .line 303
    const v5, 0x3f63d70a    # 0.89f

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/high16 v2, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v4, 0x41c00000    # 24.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x40000000    # -2.0f

    .line 322
    .line 323
    const/high16 v2, -0x3f800000    # -4.0f

    .line 324
    .line 325
    const/high16 v3, 0x41800000    # 16.0f

    .line 326
    .line 327
    const/high16 v4, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40c00000    # 6.0f

    .line 333
    .line 334
    const/high16 v2, 0x40800000    # 4.0f

    .line 335
    .line 336
    const v4, 0x412028f6    # 10.01f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41800000    # 16.0f

    .line 343
    .line 344
    const v3, 0x4112147b    # 9.13f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41500000    # 13.0f

    .line 348
    .line 349
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v7, -0x3f400000    # -6.0f

    .line 353
    .line 354
    const v8, 0x40bbd70a    # 5.87f

    .line 355
    .line 356
    .line 357
    const v3, -0x3f870a3d    # -3.89f

    .line 358
    .line 359
    .line 360
    const v4, 0x3f0a3d71    # 0.54f

    .line 361
    .line 362
    .line 363
    const v5, -0x3f51eb85    # -5.44f

    .line 364
    .line 365
    .line 366
    const v6, 0x404ccccd    # 3.2f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const v8, -0x3fd1eb85    # -2.72f

    .line 376
    .line 377
    .line 378
    const v3, 0x3fb1eb85    # 1.39f

    .line 379
    .line 380
    .line 381
    const v4, -0x4010a3d7    # -1.87f

    .line 382
    .line 383
    .line 384
    const v5, 0x404e147b    # 3.22f

    .line 385
    .line 386
    .line 387
    const v6, -0x3fd1eb85    # -2.72f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x400c28f6    # 2.19f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x3f90a3d7    # -3.74f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40e00000    # 7.0f

    .line 408
    .line 409
    const/high16 v2, 0x41500000    # 13.0f

    .line 410
    .line 411
    const v3, 0x400851ec    # 2.13f

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2, v1, v3}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v31

    .line 418
    const/16 v45, 0x3800

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const/high16 v35, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v37, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/high16 v38, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v41, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const-string v33, ""

    .line 439
    .line 440
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/ScreenShareKt;->_screenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
