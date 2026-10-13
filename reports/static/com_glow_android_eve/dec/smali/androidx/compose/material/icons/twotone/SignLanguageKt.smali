.class public final Landroidx/compose/material/icons/twotone/SignLanguageKt;
.super Ljava/lang/Object;
.source "SignLanguage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signLanguage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignLanguage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSignLanguage",
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
.field private static _signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSignLanguage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

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
    const-string v2, "TwoTone.SignLanguage"

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
    const v3, 0x41533333    # 13.2f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v5, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v6, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v7, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v36, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v37, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v32, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/high16 v34, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v35, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x3f6f0a3d    # -4.53f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v36, -0x416147ae    # -0.31f

    .line 116
    .line 117
    .line 118
    const v37, -0x40c51eb8    # -0.73f

    .line 119
    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const v33, -0x4175c28f    # -0.27f

    .line 124
    .line 125
    .line 126
    const v34, -0x421eb852    # -0.11f

    .line 127
    .line 128
    .line 129
    const v35, -0x40f5c28f    # -0.54f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x41533333    # 13.2f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41600000    # 14.0f

    .line 139
    .line 140
    const v6, 0x4176147b    # 15.38f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41100000    # 9.0f

    .line 144
    .line 145
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v4, -0x4010a3d7    # -1.87f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ff70a3d    # 1.93f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x3fb9999a    # 1.45f

    .line 158
    .line 159
    .line 160
    const v5, 0x3fb0a3d7    # 1.38f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x40eae148    # 7.34f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x406ccccd    # 3.7f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v37, 0x3f3ae148    # 0.73f

    .line 181
    .line 182
    .line 183
    const v33, 0x3e8f5c29    # 0.28f

    .line 184
    .line 185
    .line 186
    const v35, 0x3f0a3d71    # 0.54f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v4, 0x3f28f5c3    # 0.66f

    .line 193
    .line 194
    .line 195
    const v5, -0x40cccccd    # -0.7f

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/16 v28, 0x3800

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const v18, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const v20, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v24, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v40

    .line 253
    const/high16 v0, 0x41500000    # 13.0f

    .line 254
    .line 255
    const v1, 0x4147d70a    # 12.49f

    .line 256
    .line 257
    .line 258
    const v2, -0x4091eb85    # -0.93f

    .line 259
    .line 260
    .line 261
    const v3, -0x4011eb85    # -1.86f

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v9, 0x3f2b851f    # 0.67f

    .line 269
    .line 270
    .line 271
    const v10, -0x3fff5c29    # -2.01f

    .line 272
    .line 273
    .line 274
    const v5, -0x41428f5c    # -0.37f

    .line 275
    .line 276
    .line 277
    const v6, -0x40c28f5c    # -0.74f

    .line 278
    .line 279
    .line 280
    const v7, -0x4270a3d7    # -0.07f

    .line 281
    .line 282
    .line 283
    const v8, -0x402e147b    # -1.64f

    .line 284
    .line 285
    .line 286
    move-object v4, v0

    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40b75c29    # 5.73f

    .line 296
    .line 297
    .line 298
    const v2, 0x40aeb852    # 5.46f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v9, 0x3f47ae14    # 0.78f

    .line 305
    .line 306
    .line 307
    const v10, 0x3fe7ae14    # 1.81f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const v6, 0x3ef0a3d7    # 0.47f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f47ae14    # 0.78f

    .line 316
    .line 317
    .line 318
    const v8, 0x3f90a3d7    # 1.13f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x40a75c29    # 5.23f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 331
    .line 332
    const/high16 v10, 0x40200000    # 2.5f

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const v6, 0x3fb0a3d7    # 1.38f

    .line 336
    .line 337
    .line 338
    const v7, -0x4070a3d7    # -1.12f

    .line 339
    .line 340
    .line 341
    const/high16 v8, 0x40200000    # 2.5f

    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v9, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/high16 v10, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v5, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/high16 v7, -0x40800000    # -1.0f

    .line 360
    .line 361
    const v8, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const v6, -0x40f33333    # -0.55f

    .line 371
    .line 372
    .line 373
    const v7, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41200000    # 10.0f

    .line 382
    .line 383
    const/high16 v2, -0x40800000    # -1.0f

    .line 384
    .line 385
    const/high16 v3, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v5, -0x40f33333    # -0.55f

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/high16 v7, -0x40800000    # -1.0f

    .line 397
    .line 398
    const v8, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v9, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const v6, -0x40f33333    # -0.55f

    .line 408
    .line 409
    .line 410
    const v7, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const/high16 v3, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v9, -0x40800000    # -1.0f

    .line 426
    .line 427
    const v5, -0x40f33333    # -0.55f

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/high16 v7, -0x40800000    # -1.0f

    .line 432
    .line 433
    const v8, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const v6, -0x40f33333    # -0.55f

    .line 443
    .line 444
    .line 445
    const v7, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v8, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40e00000    # 7.0f

    .line 454
    .line 455
    const/high16 v3, 0x40900000    # 4.5f

    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v9, -0x40800000    # -1.0f

    .line 461
    .line 462
    const v5, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const/high16 v7, -0x40800000    # -1.0f

    .line 467
    .line 468
    const v8, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    const v6, -0x40f33333    # -0.55f

    .line 478
    .line 479
    .line 480
    const v7, 0x3ee66666    # 0.45f

    .line 481
    .line 482
    .line 483
    const/high16 v8, -0x40800000    # -1.0f

    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x4147d70a    # 12.49f

    .line 489
    .line 490
    .line 491
    const v2, 0x41533333    # 13.2f

    .line 492
    .line 493
    .line 494
    const/high16 v3, 0x41600000    # 14.0f

    .line 495
    .line 496
    const/high16 v4, 0x41700000    # 15.0f

    .line 497
    .line 498
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v1, -0x40000000    # -2.0f

    .line 502
    .line 503
    const/high16 v2, 0x40e00000    # 7.0f

    .line 504
    .line 505
    const/high16 v3, 0x40800000    # 4.0f

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 508
    .line 509
    .line 510
    const v5, 0x3f0ccccd    # 0.55f

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/high16 v7, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const v8, -0x4119999a    # -0.45f

    .line 517
    .line 518
    .line 519
    move-object v4, v0

    .line 520
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, -0x3f6f0a3d    # -4.53f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v9, -0x416147ae    # -0.31f

    .line 530
    .line 531
    .line 532
    const v10, -0x40c51eb8    # -0.73f

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const v6, -0x4175c28f    # -0.27f

    .line 537
    .line 538
    .line 539
    const v7, -0x421eb852    # -0.11f

    .line 540
    .line 541
    .line 542
    const v8, -0x40f5c28f    # -0.54f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x41533333    # 13.2f

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x41600000    # 14.0f

    .line 552
    .line 553
    const v3, 0x413c7ae1    # 11.78f

    .line 554
    .line 555
    .line 556
    const v4, 0x40e3d70a    # 7.12f

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 560
    .line 561
    .line 562
    const v9, -0x402f5c29    # -1.63f

    .line 563
    .line 564
    .line 565
    const v10, 0x3f9851ec    # 1.19f

    .line 566
    .line 567
    .line 568
    const v5, -0x40a8f5c3    # -0.84f

    .line 569
    .line 570
    .line 571
    const v6, 0x3ecccccd    # 0.4f

    .line 572
    .line 573
    .line 574
    const v7, -0x406a3d71    # -1.17f

    .line 575
    .line 576
    .line 577
    const v8, 0x3f1eb852    # 0.62f

    .line 578
    .line 579
    .line 580
    move-object v4, v0

    .line 581
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, -0x3fd33333    # -2.7f

    .line 585
    .line 586
    .line 587
    const v2, -0x3fc9999a    # -2.85f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v9, 0x3d23d70a    # 0.04f

    .line 594
    .line 595
    .line 596
    const v10, -0x404b851f    # -1.41f

    .line 597
    .line 598
    .line 599
    const v5, -0x413d70a4    # -0.38f

    .line 600
    .line 601
    .line 602
    const v6, -0x41333333    # -0.4f

    .line 603
    .line 604
    .line 605
    const v7, -0x4147ae14    # -0.36f

    .line 606
    .line 607
    .line 608
    const v8, -0x407c28f6    # -1.03f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v9, 0x3fb47ae1    # 1.41f

    .line 615
    .line 616
    .line 617
    const v10, 0x3d23d70a    # 0.04f

    .line 618
    .line 619
    .line 620
    const v5, 0x3ecccccd    # 0.4f

    .line 621
    .line 622
    .line 623
    const v6, -0x413d70a4    # -0.38f

    .line 624
    .line 625
    .line 626
    const v7, 0x3f83d70a    # 1.03f

    .line 627
    .line 628
    .line 629
    const v8, -0x4147ae14    # -0.36f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x413c7ae1    # 11.78f

    .line 636
    .line 637
    .line 638
    const v2, 0x40e3d70a    # 7.12f

    .line 639
    .line 640
    .line 641
    const v3, 0x411a3d71    # 9.64f

    .line 642
    .line 643
    .line 644
    const v4, 0x41135c29    # 9.21f

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 648
    .line 649
    .line 650
    const v9, 0x41170a3d    # 9.44f

    .line 651
    .line 652
    .line 653
    const/high16 v10, 0x41300000    # 11.0f

    .line 654
    .line 655
    const v5, 0x41168f5c    # 9.41f

    .line 656
    .line 657
    .line 658
    const v6, 0x411c28f6    # 9.76f

    .line 659
    .line 660
    .line 661
    const v7, 0x4115999a    # 9.35f

    .line 662
    .line 663
    .line 664
    const v8, 0x41273333    # 10.45f

    .line 665
    .line 666
    .line 667
    move-object v4, v0

    .line 668
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, 0x410947ae    # 8.58f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, 0x40c9eb85    # 6.31f

    .line 678
    .line 679
    .line 680
    const v2, 0x4109c28f    # 8.61f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v9, 0x40cb3333    # 6.35f

    .line 687
    .line 688
    .line 689
    const v10, 0x40e66666    # 7.2f

    .line 690
    .line 691
    .line 692
    const v5, 0x40bdc28f    # 5.93f

    .line 693
    .line 694
    .line 695
    const v6, 0x41035c29    # 8.21f

    .line 696
    .line 697
    .line 698
    const v7, 0x40be147b    # 5.94f

    .line 699
    .line 700
    .line 701
    const v8, 0x40f28f5c    # 7.58f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v9, 0x3fb47ae1    # 1.41f

    .line 708
    .line 709
    .line 710
    const v10, 0x3d23d70a    # 0.04f

    .line 711
    .line 712
    .line 713
    const v5, 0x3ecccccd    # 0.4f

    .line 714
    .line 715
    .line 716
    const v6, -0x413d70a4    # -0.38f

    .line 717
    .line 718
    .line 719
    const v7, 0x3f83d70a    # 1.03f

    .line 720
    .line 721
    .line 722
    const v8, -0x4147ae14    # -0.36f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, 0x411a3d71    # 9.64f

    .line 729
    .line 730
    .line 731
    const v2, 0x41135c29    # 9.21f

    .line 732
    .line 733
    .line 734
    const v3, 0x41a2a3d7    # 20.33f

    .line 735
    .line 736
    .line 737
    const v4, 0x415e8f5c    # 13.91f

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 741
    .line 742
    .line 743
    const v1, 0x3f6147ae    # 0.88f

    .line 744
    .line 745
    .line 746
    const v2, -0x40ab851f    # -0.83f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v9, 0x3f4a3d71    # 0.79f

    .line 753
    .line 754
    .line 755
    const v10, -0x40170a3d    # -1.82f

    .line 756
    .line 757
    .line 758
    const/high16 v5, 0x3f000000    # 0.5f

    .line 759
    .line 760
    const v6, -0x410f5c29    # -0.47f

    .line 761
    .line 762
    .line 763
    const v7, 0x3f4a3d71    # 0.79f

    .line 764
    .line 765
    .line 766
    const v8, -0x406f5c29    # -1.13f

    .line 767
    .line 768
    .line 769
    move-object v4, v0

    .line 770
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, 0x40566666    # 3.35f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v1, -0x4175c28f    # -0.27f

    .line 780
    .line 781
    .line 782
    const v2, -0x42333333    # -0.1f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v9, -0x400a3d71    # -1.92f

    .line 789
    .line 790
    .line 791
    const v10, 0x3f666666    # 0.9f

    .line 792
    .line 793
    .line 794
    const v5, -0x40b851ec    # -0.78f

    .line 795
    .line 796
    .line 797
    const v6, -0x4170a3d7    # -0.28f

    .line 798
    .line 799
    .line 800
    const v7, -0x402e147b    # -1.64f

    .line 801
    .line 802
    .line 803
    const v8, 0x3df5c28f    # 0.12f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v1, 0x4198cccd    # 19.1f

    .line 810
    .line 811
    .line 812
    const v2, 0x40c3851f    # 6.11f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v1, -0x3f500000    # -5.5f

    .line 819
    .line 820
    const v2, -0x3f466666    # -5.8f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v9, -0x404b851f    # -1.41f

    .line 827
    .line 828
    .line 829
    const v10, -0x42dc28f6    # -0.04f

    .line 830
    .line 831
    .line 832
    const v5, -0x413d70a4    # -0.38f

    .line 833
    .line 834
    .line 835
    const v6, -0x41333333    # -0.4f

    .line 836
    .line 837
    .line 838
    const v7, -0x407eb852    # -1.01f

    .line 839
    .line 840
    .line 841
    const v8, -0x4128f5c3    # -0.42f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v9, -0x42dc28f6    # -0.04f

    .line 848
    .line 849
    .line 850
    const v10, 0x3fb47ae1    # 1.41f

    .line 851
    .line 852
    .line 853
    const v5, -0x41333333    # -0.4f

    .line 854
    .line 855
    .line 856
    const v6, 0x3ec28f5c    # 0.38f

    .line 857
    .line 858
    .line 859
    const v7, -0x4128f5c3    # -0.42f

    .line 860
    .line 861
    .line 862
    const v8, 0x3f8147ae    # 1.01f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v1, 0x40728f5c    # 3.79f

    .line 869
    .line 870
    .line 871
    const v2, 0x407f5c29    # 3.99f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v1, -0x40c51eb8    # -0.73f

    .line 878
    .line 879
    .line 880
    const v2, 0x3f30a3d7    # 0.69f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v1, -0x3f65c28f    # -4.82f

    .line 887
    .line 888
    .line 889
    const v2, -0x3f5d70a4    # -5.08f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v9, -0x404b851f    # -1.41f

    .line 896
    .line 897
    .line 898
    const v10, -0x42dc28f6    # -0.04f

    .line 899
    .line 900
    .line 901
    const v5, -0x413d70a4    # -0.38f

    .line 902
    .line 903
    .line 904
    const v6, -0x41333333    # -0.4f

    .line 905
    .line 906
    .line 907
    const v7, -0x407eb852    # -1.01f

    .line 908
    .line 909
    .line 910
    const v8, -0x4128f5c3    # -0.42f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v9, -0x42dc28f6    # -0.04f

    .line 917
    .line 918
    .line 919
    const v10, 0x3fb47ae1    # 1.41f

    .line 920
    .line 921
    .line 922
    const v5, -0x41333333    # -0.4f

    .line 923
    .line 924
    .line 925
    const v6, 0x3ec28f5c    # 0.38f

    .line 926
    .line 927
    .line 928
    const v7, -0x4128f5c3    # -0.42f

    .line 929
    .line 930
    .line 931
    const v8, 0x3f8147ae    # 1.01f

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v1, 0x4071eb85    # 3.78f

    .line 938
    .line 939
    .line 940
    const v2, 0x407eb852    # 3.98f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v1, 0x4176147b    # 15.38f

    .line 947
    .line 948
    .line 949
    const/high16 v2, 0x41100000    # 9.0f

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const v1, -0x4010a3d7    # -1.87f

    .line 955
    .line 956
    .line 957
    const v2, 0x3ff70a3d    # 1.93f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v1, 0x3fb9999a    # 1.45f

    .line 964
    .line 965
    .line 966
    const v2, 0x3fb0a3d7    # 1.38f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v1, 0x40eae148    # 7.34f

    .line 973
    .line 974
    .line 975
    const/high16 v2, 0x41a00000    # 20.0f

    .line 976
    .line 977
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v1, 0x406ccccd    # 3.7f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v9, -0x416147ae    # -0.31f

    .line 987
    .line 988
    .line 989
    const v10, 0x3f3ae148    # 0.73f

    .line 990
    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    const v6, 0x3e8f5c29    # 0.28f

    .line 994
    .line 995
    .line 996
    const v7, -0x421eb852    # -0.11f

    .line 997
    .line 998
    .line 999
    const v8, 0x3f0a3d71    # 0.54f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v1, 0x3f28f5c3    # 0.66f

    .line 1006
    .line 1007
    .line 1008
    const v2, -0x40cccccd    # -0.7f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v1, 0x3f1c28f6    # 0.61f

    .line 1015
    .line 1016
    .line 1017
    const v2, 0x3f147ae1    # 0.58f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v9, 0x41a2a3d7    # 20.33f

    .line 1024
    .line 1025
    .line 1026
    const v10, 0x415e8f5c    # 13.91f

    .line 1027
    .line 1028
    .line 1029
    const v5, 0x419f1eb8    # 19.89f

    .line 1030
    .line 1031
    .line 1032
    const v6, 0x41547ae1    # 13.28f

    .line 1033
    .line 1034
    .line 1035
    const v7, 0x41a10a3d    # 20.13f

    .line 1036
    .line 1037
    .line 1038
    const v8, 0x415947ae    # 13.58f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v31

    .line 1051
    const/16 v45, 0x3800

    .line 1052
    .line 1053
    const/16 v46, 0x0

    .line 1054
    .line 1055
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    const/16 v36, 0x0

    .line 1060
    .line 1061
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    const/16 v42, 0x0

    .line 1066
    .line 1067
    const/16 v43, 0x0

    .line 1068
    .line 1069
    const/16 v44, 0x0

    .line 1070
    .line 1071
    const-string v33, ""

    .line 1072
    .line 1073
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    sput-object v0, Landroidx/compose/material/icons/twotone/SignLanguageKt;->_signLanguage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1082
    .line 1083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0
.end method
