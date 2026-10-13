.class public final Landroidx/compose/material/icons/rounded/SnowmobileKt;
.super Ljava/lang/Object;
.source "Snowmobile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snowmobile",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snowmobile",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSnowmobile",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _snowmobile:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSnowmobile(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SnowmobileKt;->_snowmobile:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.Snowmobile"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3fb9999a    # 1.45f

    .line 99
    .line 100
    .line 101
    const v2, 0x3fa66666    # 1.3f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x3eee147b    # -9.12f

    .line 113
    .line 114
    .line 115
    const v2, -0x408a3d71    # -0.96f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const v8, 0x413bae14    # 11.73f

    .line 123
    .line 124
    .line 125
    const v3, 0x3f6147ae    # 0.88f

    .line 126
    .line 127
    .line 128
    const v4, 0x411ee148    # 9.93f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, 0x412b851f    # 10.72f

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x3f9ae148    # 1.21f

    .line 140
    .line 141
    .line 142
    const v8, 0x3fd0a3d7    # 1.63f

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/high16 v4, 0x3f400000    # 0.75f

    .line 147
    .line 148
    const v5, 0x3efae148    # 0.49f

    .line 149
    .line 150
    .line 151
    const v6, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x40551eb8    # 3.33f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, -0x3fa0a3d7    # -3.49f

    .line 166
    .line 167
    .line 168
    const v2, 0x3ff0a3d7    # 1.88f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v8, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const v3, -0x40bae148    # -0.77f

    .line 179
    .line 180
    .line 181
    const v4, 0x4189c28f    # 17.22f

    .line 182
    .line 183
    .line 184
    const v5, -0x4270a3d7    # -0.07f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x41a00000    # 20.0f

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40c00000    # 6.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v8, -0x3f800000    # -4.0f

    .line 201
    .line 202
    const v3, 0x400d70a4    # 2.21f

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/high16 v5, 0x40800000    # 4.0f

    .line 207
    .line 208
    const v6, -0x401ae148    # -1.79f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/high16 v2, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v3, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v7, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v3, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v6, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, 0x402851ec    # 2.63f

    .line 253
    .line 254
    .line 255
    const v8, -0x4039999a    # -1.55f

    .line 256
    .line 257
    .line 258
    const v3, 0x3f90a3d7    # 1.13f

    .line 259
    .line 260
    .line 261
    const v5, 0x40070a3d    # 2.11f

    .line 262
    .line 263
    .line 264
    const v6, -0x40e147ae    # -0.62f

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    const v8, -0x40466666    # -1.45f

    .line 275
    .line 276
    .line 277
    const v3, 0x3eb851ec    # 0.36f

    .line 278
    .line 279
    .line 280
    const v4, -0x40d9999a    # -0.65f

    .line 281
    .line 282
    .line 283
    const v5, -0x41e66666    # -0.15f

    .line 284
    .line 285
    .line 286
    const v6, -0x40466666    # -1.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, -0x40a8f5c3    # -0.84f

    .line 293
    .line 294
    .line 295
    const v8, 0x3ef0a3d7    # 0.47f

    .line 296
    .line 297
    .line 298
    const v3, -0x4151eb85    # -0.34f

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const v5, -0x40d1eb85    # -0.68f

    .line 303
    .line 304
    .line 305
    const v6, 0x3e23d70a    # 0.16f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41a80000    # 21.0f

    .line 312
    .line 313
    const/high16 v8, 0x41900000    # 18.0f

    .line 314
    .line 315
    const v3, 0x41adc28f    # 21.72f

    .line 316
    .line 317
    .line 318
    const v4, 0x418e3d71    # 17.78f

    .line 319
    .line 320
    .line 321
    const v5, 0x41ab0a3d    # 21.38f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41900000    # 18.0f

    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, -0x41d1eb85    # -0.17f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x3ff33333    # -2.2f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41b00000    # 22.0f

    .line 342
    .line 343
    const/high16 v8, 0x41500000    # 13.0f

    .line 344
    .line 345
    const v3, 0x41a4a3d7    # 20.58f

    .line 346
    .line 347
    .line 348
    const v4, 0x4175eb85    # 15.37f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x41b00000    # 22.0f

    .line 352
    .line 353
    const v6, 0x41666666    # 14.4f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, -0x3f08f5c3    # -7.72f

    .line 360
    .line 361
    .line 362
    const/high16 v8, -0x3f080000    # -7.75f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const v4, -0x409c28f6    # -0.89f

    .line 366
    .line 367
    .line 368
    const v5, -0x3f08f5c3    # -7.72f

    .line 369
    .line 370
    .line 371
    const/high16 v6, -0x3f080000    # -7.75f

    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v7, 0x4159eb85    # 13.62f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v3, 0x4161999a    # 14.1f

    .line 382
    .line 383
    .line 384
    const v4, 0x40a2e148    # 5.09f

    .line 385
    .line 386
    .line 387
    const v5, 0x415deb85    # 13.87f

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x40a00000    # 5.0f

    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41400000    # 12.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x41300000    # 11.0f

    .line 401
    .line 402
    const/high16 v8, 0x40c00000    # 6.0f

    .line 403
    .line 404
    const v3, 0x41373333    # 11.45f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x40a00000    # 5.0f

    .line 408
    .line 409
    const/high16 v5, 0x41300000    # 11.0f

    .line 410
    .line 411
    const v6, 0x40ae6666    # 5.45f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41000000    # 8.0f

    .line 418
    .line 419
    const/high16 v2, 0x41900000    # 18.0f

    .line 420
    .line 421
    const/high16 v3, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40a80000    # 5.25f

    .line 427
    .line 428
    const v2, -0x3fcae148    # -2.83f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41200000    # 10.0f

    .line 435
    .line 436
    const/high16 v2, 0x41800000    # 16.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x41000000    # 8.0f

    .line 442
    .line 443
    const/high16 v8, 0x41900000    # 18.0f

    .line 444
    .line 445
    const/high16 v3, 0x41200000    # 10.0f

    .line 446
    .line 447
    const v4, 0x4188cccd    # 17.1f

    .line 448
    .line 449
    .line 450
    const v5, 0x4111c28f    # 9.11f

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x41900000    # 18.0f

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const/16 v28, 0x3800

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const/high16 v18, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v20, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/high16 v21, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v24, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const-string v16, ""

    .line 487
    .line 488
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Landroidx/compose/material/icons/rounded/SnowmobileKt;->_snowmobile:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v0
.end method
