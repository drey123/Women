.class public final Landroidx/compose/material/icons/rounded/ElectricCarKt;
.super Ljava/lang/Object;
.source "ElectricCar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricCar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricCar",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricCar",
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
.field private static _electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricCar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricCarKt;->_electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElectricCar"

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
    const v3, 0x4000a3d7    # 2.01f

    .line 71
    .line 72
    .line 73
    const v4, 0x41975c29    # 18.92f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x418c0000    # 17.5f

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v6, 0x4195c28f    # 18.72f

    .line 85
    .line 86
    .line 87
    const v7, 0x3fb5c28f    # 1.42f

    .line 88
    .line 89
    .line 90
    const v8, 0x419147ae    # 18.16f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v10, 0x40a28f5c    # 5.08f

    .line 105
    .line 106
    .line 107
    const v11, 0x4000a3d7    # 2.01f

    .line 108
    .line 109
    .line 110
    const v6, 0x40bae148    # 5.84f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v8, 0x40a947ae    # 5.29f

    .line 116
    .line 117
    .line 118
    const v9, 0x3fb5c28f    # 1.42f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x40470a3d    # 3.11f

    .line 125
    .line 126
    .line 127
    const v5, 0x40f5c28f    # 7.68f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40400000    # 3.0f

    .line 134
    .line 135
    const v11, 0x410570a4    # 8.34f

    .line 136
    .line 137
    .line 138
    const v6, 0x40428f5c    # 3.04f

    .line 139
    .line 140
    .line 141
    const v7, 0x40fc7ae1    # 7.89f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v9, 0x4101c28f    # 8.11f

    .line 147
    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x40e51eb8    # 7.16f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40900000    # 4.5f

    .line 160
    .line 161
    const/high16 v11, 0x41880000    # 17.0f

    .line 162
    .line 163
    const/high16 v6, 0x40400000    # 3.0f

    .line 164
    .line 165
    const v7, 0x4182a3d7    # 16.33f

    .line 166
    .line 167
    .line 168
    const v8, 0x406ae148    # 3.67f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41880000    # 17.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const/high16 v11, 0x41780000    # 15.5f

    .line 183
    .line 184
    const v6, 0x40aa8f5c    # 5.33f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41880000    # 17.0f

    .line 188
    .line 189
    const/high16 v8, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const v9, 0x4182a3d7    # 16.33f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41700000    # 15.0f

    .line 198
    .line 199
    const/high16 v5, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v6, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, 0x3f51eb85    # 0.82f

    .line 212
    .line 213
    .line 214
    const v8, 0x3f2b851f    # 0.67f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v11, -0x40400000    # -1.5f

    .line 228
    .line 229
    const v6, 0x3f51eb85    # 0.82f

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    const v9, -0x40d47ae1    # -0.67f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x410570a4    # 8.34f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v10, -0x421eb852    # -0.11f

    .line 248
    .line 249
    .line 250
    const v11, -0x40d70a3d    # -0.66f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, -0x419eb852    # -0.22f

    .line 255
    .line 256
    .line 257
    const v8, -0x42dc28f6    # -0.04f

    .line 258
    .line 259
    .line 260
    const v9, -0x4119999a    # -0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, 0x4000a3d7    # 2.01f

    .line 267
    .line 268
    .line 269
    const v5, 0x41975c29    # 18.92f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40d00000    # 6.5f

    .line 273
    .line 274
    const/high16 v7, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/high16 v11, 0x41280000    # 10.5f

    .line 282
    .line 283
    const v6, 0x40b570a4    # 5.67f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const v9, 0x413547ae    # 11.33f

    .line 289
    .line 290
    .line 291
    move-object v5, v3

    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x40b570a4    # 5.67f

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x40d00000    # 6.5f

    .line 299
    .line 300
    const/high16 v6, 0x41100000    # 9.0f

    .line 301
    .line 302
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x41280000    # 10.5f

    .line 306
    .line 307
    const v5, 0x411ab852    # 9.67f

    .line 308
    .line 309
    .line 310
    const/high16 v6, 0x41000000    # 8.0f

    .line 311
    .line 312
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, 0x40ea8f5c    # 7.33f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40d00000    # 6.5f

    .line 319
    .line 320
    const/high16 v6, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x418c0000    # 17.5f

    .line 329
    .line 330
    const/high16 v5, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v10, -0x40400000    # -1.5f

    .line 336
    .line 337
    const/high16 v11, -0x40400000    # -1.5f

    .line 338
    .line 339
    const v6, -0x40ab851f    # -0.83f

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/high16 v8, -0x40400000    # -1.5f

    .line 344
    .line 345
    const v9, -0x40d47ae1    # -0.67f

    .line 346
    .line 347
    .line 348
    move-object v5, v3

    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x41855c29    # 16.67f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x418c0000    # 17.5f

    .line 356
    .line 357
    const/high16 v6, 0x41100000    # 9.0f

    .line 358
    .line 359
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x41280000    # 10.5f

    .line 363
    .line 364
    const v5, 0x411ab852    # 9.67f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x41980000    # 19.0f

    .line 368
    .line 369
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v4, 0x4192a3d7    # 18.33f

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x418c0000    # 17.5f

    .line 376
    .line 377
    const/high16 v6, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x40a00000    # 5.0f

    .line 383
    .line 384
    const/high16 v5, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const v6, 0x3fa28f5c    # 1.27f

    .line 387
    .line 388
    .line 389
    const v7, -0x3f8b851f    # -3.82f

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const v10, 0x40e70a3d    # 7.22f

    .line 396
    .line 397
    .line 398
    const/high16 v11, 0x40200000    # 2.5f

    .line 399
    .line 400
    const v6, 0x40cd1eb8    # 6.41f

    .line 401
    .line 402
    .line 403
    const v7, 0x4031eb85    # 2.78f

    .line 404
    .line 405
    .line 406
    const v8, 0x40d947ae    # 6.79f

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x40200000    # 2.5f

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v4, 0x4118f5c3    # 9.56f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v10, 0x3f733333    # 0.95f

    .line 422
    .line 423
    .line 424
    const v11, 0x3f2e147b    # 0.68f

    .line 425
    .line 426
    .line 427
    const v6, 0x3edc28f6    # 0.43f

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const v8, 0x3f4f5c29    # 0.81f

    .line 432
    .line 433
    .line 434
    const v9, 0x3e8f5c29    # 0.28f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const/high16 v5, 0x41980000    # 19.0f

    .line 443
    .line 444
    const/high16 v6, 0x40a00000    # 5.0f

    .line 445
    .line 446
    invoke-static {v3, v5, v4, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v28, 0x3800

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/high16 v18, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v20, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/high16 v21, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v24, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-string v16, ""

    .line 471
    .line 472
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 476
    .line 477
    .line 478
    move-result v32

    .line 479
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 480
    .line 481
    move-object/from16 v34, v3

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 492
    .line 493
    .line 494
    move-result v39

    .line 495
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 496
    .line 497
    .line 498
    move-result v40

    .line 499
    const/high16 v0, 0x41a00000    # 20.0f

    .line 500
    .line 501
    const/high16 v1, 0x40e00000    # 7.0f

    .line 502
    .line 503
    const/high16 v2, 0x40800000    # 4.0f

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/high16 v1, -0x40000000    # -2.0f

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x40c00000    # 6.0f

    .line 517
    .line 518
    const/high16 v2, 0x40400000    # 3.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, -0x3f800000    # -4.0f

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    const/high16 v3, 0x40000000    # 2.0f

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v31

    .line 533
    const/16 v45, 0x3800

    .line 534
    .line 535
    const/16 v46, 0x0

    .line 536
    .line 537
    const/high16 v35, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v37, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v36, 0x0

    .line 542
    .line 543
    const/high16 v38, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v41, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v42, 0x0

    .line 548
    .line 549
    const/16 v43, 0x0

    .line 550
    .line 551
    const/16 v44, 0x0

    .line 552
    .line 553
    const-string v33, ""

    .line 554
    .line 555
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricCarKt;->_electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 564
    .line 565
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v0
.end method
