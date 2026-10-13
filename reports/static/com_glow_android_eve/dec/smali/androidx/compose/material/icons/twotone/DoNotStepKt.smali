.class public final Landroidx/compose/material/icons/twotone/DoNotStepKt;
.super Ljava/lang/Object;
.source "DoNotStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotStep",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotStep",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDoNotStep",
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
.field private static _doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotStep(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DoNotStep"

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
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, 0x41426666    # 12.15f

    .line 76
    .line 77
    .line 78
    const v4, 0x416fae14    # 14.98f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v3, -0x3fbb851f    # -3.07f

    .line 88
    .line 89
    .line 90
    const v4, 0x40447ae1    # 3.07f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v3, 0x409a3d71    # 4.82f

    .line 97
    .line 98
    .line 99
    const v4, 0x415ccccd    # 13.8f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v3, -0x3fbae148    # -3.08f

    .line 106
    .line 107
    .line 108
    const v4, 0x40447ae1    # 3.07f

    .line 109
    .line 110
    .line 111
    const v5, 0x41426666    # 12.15f

    .line 112
    .line 113
    .line 114
    const v6, 0x416fae14    # 14.98f

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v3, v4, v6, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const v3, 0x417428f6    # 15.26f

    .line 121
    .line 122
    .line 123
    const v4, 0x4146b852    # 12.42f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, -0x4028f5c3    # -1.68f

    .line 130
    .line 131
    .line 132
    const v4, -0x402a3d71    # -1.67f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v3, 0x41873333    # 16.9f

    .line 139
    .line 140
    .line 141
    const v4, 0x40ed70a4    # 7.42f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v8, -0x3fcae148    # -2.83f

    .line 148
    .line 149
    .line 150
    const v9, -0x43dc28f6    # -0.01f

    .line 151
    .line 152
    .line 153
    const v4, -0x40b851ec    # -0.78f

    .line 154
    .line 155
    .line 156
    const v5, 0x3f47ae14    # 0.78f

    .line 157
    .line 158
    .line 159
    const v6, -0x3ffccccd    # -2.05f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f47ae14    # 0.78f

    .line 163
    .line 164
    .line 165
    move-object v3, v10

    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v3, 0x4185c28f    # 16.72f

    .line 170
    .line 171
    .line 172
    const v4, 0x408ccccd    # 4.4f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v3, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const v4, -0x410f5c29    # -0.47f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, -0x409c28f6    # -0.89f

    .line 188
    .line 189
    .line 190
    const v9, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v4, -0x416b851f    # -0.29f

    .line 194
    .line 195
    .line 196
    const v5, 0x3e0f5c29    # 0.14f

    .line 197
    .line 198
    .line 199
    const v6, -0x40e8f5c3    # -0.59f

    .line 200
    .line 201
    .line 202
    const v7, 0x3e8a3d71    # 0.27f

    .line 203
    .line 204
    .line 205
    move-object v3, v10

    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v3, 0x4041eb85    # 3.03f

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41900000    # 18.0f

    .line 213
    .line 214
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v3, 0x40d47ae1    # 6.64f

    .line 218
    .line 219
    .line 220
    const v4, 0x417428f6    # 15.26f

    .line 221
    .line 222
    .line 223
    const v5, 0x4146b852    # 12.42f

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v3, v5, v4}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const/16 v28, 0x3800

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const v18, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    const v20, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/high16 v21, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v24, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    .line 259
    .line 260
    move-result v32

    .line 261
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v34, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 274
    .line 275
    .line 276
    move-result v39

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 278
    .line 279
    .line 280
    move-result v40

    .line 281
    const v0, 0x4194147b    # 18.51f

    .line 282
    .line 283
    .line 284
    const v1, 0x417ae148    # 15.68f

    .line 285
    .line 286
    .line 287
    const v2, -0x404b851f    # -1.41f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v1, 0x408f5c29    # 4.48f

    .line 295
    .line 296
    .line 297
    const v2, -0x3f70a3d7    # -4.48f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41b80000    # 23.0f

    .line 304
    .line 305
    const v2, 0x41333333    # 11.2f

    .line 306
    .line 307
    .line 308
    const v3, 0x4194147b    # 18.51f

    .line 309
    .line 310
    .line 311
    const v4, 0x417ae148    # 15.68f

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x41426666    # 12.15f

    .line 318
    .line 319
    .line 320
    const v2, 0x416fae14    # 14.98f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, -0x3fbb851f    # -3.07f

    .line 330
    .line 331
    .line 332
    const v2, 0x40447ae1    # 3.07f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x409a3d71    # 4.82f

    .line 339
    .line 340
    .line 341
    const v2, 0x415ccccd    # 13.8f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x3fbae148    # -3.08f

    .line 348
    .line 349
    .line 350
    const v2, 0x40447ae1    # 3.07f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x4114cccd    # 9.3f

    .line 357
    .line 358
    .line 359
    const v2, 0x40cf0a3d    # 6.47f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v2, 0x415ccccd    # 13.8f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x40e28f5c    # 7.08f

    .line 379
    .line 380
    .line 381
    const v2, 0x40e28f5c    # 7.08f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x3f70a3d7    # -4.48f

    .line 388
    .line 389
    .line 390
    const v2, 0x408f5c29    # 4.48f

    .line 391
    .line 392
    .line 393
    const v3, 0x41426666    # 12.15f

    .line 394
    .line 395
    .line 396
    const v4, 0x416fae14    # 14.98f

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x41a970a4    # 21.18f

    .line 403
    .line 404
    .line 405
    const v2, 0x41a9999a    # 21.2f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3fb47ae1    # 1.41f

    .line 412
    .line 413
    .line 414
    const v2, -0x404b851f    # -1.41f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, -0x3f41eb85    # -5.94f

    .line 421
    .line 422
    .line 423
    const v2, -0x3f41eb85    # -5.94f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41280000    # 10.5f

    .line 430
    .line 431
    const/high16 v2, 0x41a00000    # 20.0f

    .line 432
    .line 433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v4, -0x3fd7ae14    # -2.63f

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const v8, 0x3fa66666    # 1.3f

    .line 442
    .line 443
    .line 444
    const v9, -0x400f5c29    # -1.88f

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const v5, -0x40a8f5c3    # -0.84f

    .line 449
    .line 450
    .line 451
    const v6, 0x3f051eb8    # 0.52f

    .line 452
    .line 453
    .line 454
    const v7, -0x40370a3d    # -1.57f

    .line 455
    .line 456
    .line 457
    move-object v3, v0

    .line 458
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v8, 0x3ffc28f6    # 1.97f

    .line 462
    .line 463
    .line 464
    const v9, -0x407d70a4    # -1.02f

    .line 465
    .line 466
    .line 467
    const v4, 0x3f147ae1    # 0.58f

    .line 468
    .line 469
    .line 470
    const v5, -0x41947ae1    # -0.23f

    .line 471
    .line 472
    .line 473
    const v6, 0x3fa3d70a    # 1.28f

    .line 474
    .line 475
    .line 476
    const v7, -0x40f0a3d7    # -0.56f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x3fb0a3d7    # 1.38f

    .line 483
    .line 484
    .line 485
    const v2, 0x3fb0a3d7    # 1.38f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x40c00000    # 6.0f

    .line 492
    .line 493
    const/high16 v9, 0x41800000    # 16.0f

    .line 494
    .line 495
    const v4, 0x40b7ae14    # 5.74f

    .line 496
    .line 497
    .line 498
    const v5, 0x417f3333    # 15.95f

    .line 499
    .line 500
    .line 501
    const v6, 0x40bbd70a    # 5.87f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x41800000    # 16.0f

    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x3e851eb8    # 0.26f

    .line 510
    .line 511
    .line 512
    const v2, 0x3eb851ec    # 0.36f

    .line 513
    .line 514
    .line 515
    const v3, -0x41e66666    # -0.15f

    .line 516
    .line 517
    .line 518
    const v4, -0x42b33333    # -0.05f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const v9, -0x40ca3d71    # -0.71f

    .line 526
    .line 527
    .line 528
    const v4, 0x3e4ccccd    # 0.2f

    .line 529
    .line 530
    .line 531
    const v5, -0x41b33333    # -0.2f

    .line 532
    .line 533
    .line 534
    const v6, 0x3e4ccccd    # 0.2f

    .line 535
    .line 536
    .line 537
    const v7, -0x40fd70a4    # -0.51f

    .line 538
    .line 539
    .line 540
    move-object v3, v0

    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, -0x405c28f6    # -1.28f

    .line 545
    .line 546
    .line 547
    const v2, -0x405c28f6    # -1.28f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v8, 0x3f451eb8    # 0.77f

    .line 554
    .line 555
    .line 556
    const v9, -0x40b33333    # -0.8f

    .line 557
    .line 558
    .line 559
    const v4, 0x3e8a3d71    # 0.27f

    .line 560
    .line 561
    .line 562
    const v5, -0x418a3d71    # -0.24f

    .line 563
    .line 564
    .line 565
    const v6, 0x3f07ae14    # 0.53f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x3fa28f5c    # 1.27f

    .line 572
    .line 573
    .line 574
    const v2, 0x3fa28f5c    # 1.27f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v8, 0x3eb33333    # 0.35f

    .line 581
    .line 582
    .line 583
    const v9, 0x3e19999a    # 0.15f

    .line 584
    .line 585
    .line 586
    const v4, 0x3db851ec    # 0.09f

    .line 587
    .line 588
    .line 589
    const v5, 0x3dcccccd    # 0.1f

    .line 590
    .line 591
    .line 592
    const v6, 0x3e6b851f    # 0.23f

    .line 593
    .line 594
    .line 595
    const v7, 0x3e19999a    # 0.15f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x3e800000    # 0.25f

    .line 602
    .line 603
    const v2, 0x3eb33333    # 0.35f

    .line 604
    .line 605
    .line 606
    const v3, -0x41e66666    # -0.15f

    .line 607
    .line 608
    .line 609
    const v4, -0x42b33333    # -0.05f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const v9, -0x40ca3d71    # -0.71f

    .line 617
    .line 618
    .line 619
    const v4, 0x3e4ccccd    # 0.2f

    .line 620
    .line 621
    .line 622
    const v5, -0x41b33333    # -0.2f

    .line 623
    .line 624
    .line 625
    const v6, 0x3e4ccccd    # 0.2f

    .line 626
    .line 627
    .line 628
    const v7, -0x40fd70a4    # -0.51f

    .line 629
    .line 630
    .line 631
    move-object v3, v0

    .line 632
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, -0x404ccccd    # -1.4f

    .line 636
    .line 637
    .line 638
    const v2, -0x404ccccd    # -1.4f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v8, 0x3ee66666    # 0.45f

    .line 645
    .line 646
    .line 647
    const v9, -0x4070a3d7    # -1.12f

    .line 648
    .line 649
    .line 650
    const v4, 0x3e428f5c    # 0.19f

    .line 651
    .line 652
    .line 653
    const v5, -0x4151eb85    # -0.34f

    .line 654
    .line 655
    .line 656
    const v6, 0x3eae147b    # 0.34f

    .line 657
    .line 658
    .line 659
    const v7, -0x40c7ae14    # -0.72f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v1, 0x3fdae148    # 1.71f

    .line 666
    .line 667
    .line 668
    const v2, 0x3fdc28f6    # 1.72f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v8, 0x3eb33333    # 0.35f

    .line 675
    .line 676
    .line 677
    const v9, 0x3e19999a    # 0.15f

    .line 678
    .line 679
    .line 680
    const v4, 0x3db851ec    # 0.09f

    .line 681
    .line 682
    .line 683
    const v5, 0x3dcccccd    # 0.1f

    .line 684
    .line 685
    .line 686
    const v6, 0x3e6b851f    # 0.23f

    .line 687
    .line 688
    .line 689
    const v7, 0x3e19999a    # 0.15f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v1, 0x3e800000    # 0.25f

    .line 696
    .line 697
    const v2, 0x3eb33333    # 0.35f

    .line 698
    .line 699
    .line 700
    const v3, -0x41e66666    # -0.15f

    .line 701
    .line 702
    .line 703
    const v4, -0x42b33333    # -0.05f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v8, 0x3c23d70a    # 0.01f

    .line 710
    .line 711
    .line 712
    const v9, -0x40cccccd    # -0.7f

    .line 713
    .line 714
    .line 715
    const v4, 0x3e428f5c    # 0.19f

    .line 716
    .line 717
    .line 718
    const v5, -0x41b33333    # -0.2f

    .line 719
    .line 720
    .line 721
    const v6, 0x3e428f5c    # 0.19f

    .line 722
    .line 723
    .line 724
    const/high16 v7, -0x41000000    # -0.5f

    .line 725
    .line 726
    move-object v3, v0

    .line 727
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, -0x3f033333    # -7.9f

    .line 731
    .line 732
    .line 733
    const v2, -0x3f033333    # -7.9f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v1, 0x3fb5c28f    # 1.42f

    .line 740
    .line 741
    .line 742
    const v2, -0x404b851f    # -1.41f

    .line 743
    .line 744
    .line 745
    const v3, 0x41a970a4    # 21.18f

    .line 746
    .line 747
    .line 748
    const v4, 0x41a9999a    # 21.2f

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 752
    .line 753
    .line 754
    const v1, 0x417428f6    # 15.26f

    .line 755
    .line 756
    .line 757
    const v2, 0x4146b852    # 12.42f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v1, -0x4028f5c3    # -1.68f

    .line 764
    .line 765
    .line 766
    const v2, -0x402a3d71    # -1.67f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, 0x41873333    # 16.9f

    .line 773
    .line 774
    .line 775
    const v2, 0x40ed70a4    # 7.42f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v8, -0x3fcae148    # -2.83f

    .line 782
    .line 783
    .line 784
    const v9, -0x43dc28f6    # -0.01f

    .line 785
    .line 786
    .line 787
    const v4, -0x40b851ec    # -0.78f

    .line 788
    .line 789
    .line 790
    const v5, 0x3f47ae14    # 0.78f

    .line 791
    .line 792
    .line 793
    const v6, -0x3ffccccd    # -2.05f

    .line 794
    .line 795
    .line 796
    const v7, 0x3f47ae14    # 0.78f

    .line 797
    .line 798
    .line 799
    move-object v3, v0

    .line 800
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x4185c28f    # 16.72f

    .line 804
    .line 805
    .line 806
    const v2, 0x408ccccd    # 4.4f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, 0x3e75c28f    # 0.24f

    .line 813
    .line 814
    .line 815
    const v2, -0x410f5c29    # -0.47f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v8, -0x409c28f6    # -0.89f

    .line 822
    .line 823
    .line 824
    const v9, 0x3ec7ae14    # 0.39f

    .line 825
    .line 826
    .line 827
    const v4, -0x416b851f    # -0.29f

    .line 828
    .line 829
    .line 830
    const v5, 0x3e0f5c29    # 0.14f

    .line 831
    .line 832
    .line 833
    const v6, -0x40e8f5c3    # -0.59f

    .line 834
    .line 835
    .line 836
    const v7, 0x3e8a3d71    # 0.27f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v1, 0x4041eb85    # 3.03f

    .line 843
    .line 844
    .line 845
    const/high16 v2, 0x41900000    # 18.0f

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v1, 0x40d47ae1    # 6.64f

    .line 851
    .line 852
    .line 853
    const v2, 0x417428f6    # 15.26f

    .line 854
    .line 855
    .line 856
    const v3, 0x4146b852    # 12.42f

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v31

    .line 863
    const/16 v45, 0x3800

    .line 864
    .line 865
    const/16 v46, 0x0

    .line 866
    .line 867
    const/high16 v35, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/high16 v37, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/16 v36, 0x0

    .line 872
    .line 873
    const/high16 v38, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v41, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v42, 0x0

    .line 878
    .line 879
    const/16 v43, 0x0

    .line 880
    .line 881
    const/16 v44, 0x0

    .line 882
    .line 883
    const-string v33, ""

    .line 884
    .line 885
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sput-object v0, Landroidx/compose/material/icons/twotone/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 894
    .line 895
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-object v0
.end method
