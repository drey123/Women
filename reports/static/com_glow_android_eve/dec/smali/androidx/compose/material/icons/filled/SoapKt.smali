.class public final Landroidx/compose/material/icons/filled/SoapKt;
.super Ljava/lang/Object;
.source "Soap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soap",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Soap",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSoap",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _soap:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSoap(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Soap"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const v1, 0x4111eb85    # 9.12f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f1a3d71    # -7.18f

    .line 74
    .line 75
    .line 76
    const v3, 0x40d947ae    # 6.79f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v10, 0x415f851f    # 13.97f

    .line 86
    .line 87
    .line 88
    const v5, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    const v6, 0x4145999a    # 12.35f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v8, 0x41523d71    # 13.14f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v10, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, 0x3fd47ae1    # 1.66f

    .line 114
    .line 115
    .line 116
    const v7, 0x3fab851f    # 1.34f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40c80000    # 6.25f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40b80000    # 5.75f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 140
    .line 141
    const/high16 v10, -0x40600000    # -1.25f

    .line 142
    .line 143
    const v5, 0x3f30a3d7    # 0.69f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 148
    .line 149
    const v8, -0x40f0a3d7    # -0.56f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x40f0a3d7    # -0.56f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x40600000    # -1.25f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v2, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v3, 0x40f80000    # 7.75f

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x41a3851f    # 20.44f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41880000    # 17.0f

    .line 179
    .line 180
    const/high16 v3, 0x419e0000    # 19.75f

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/high16 v2, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/high16 v3, 0x410c0000    # 8.75f

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x40f0a3d7    # -0.56f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x40600000    # -1.25f

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v2, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v3, 0x40d80000    # 6.75f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x419b851f    # 19.44f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41960000    # 18.75f

    .line 221
    .line 222
    const/high16 v3, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x410dc28f    # 8.86f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v9, 0x3fbeb852    # 1.49f

    .line 234
    .line 235
    .line 236
    const v10, -0x3fd8f5c3    # -2.61f

    .line 237
    .line 238
    .line 239
    const v5, 0x3f23d70a    # 0.64f

    .line 240
    .line 241
    .line 242
    const v6, -0x4071eb85    # -1.11f

    .line 243
    .line 244
    .line 245
    const v7, 0x3fbd70a4    # 1.48f

    .line 246
    .line 247
    .line 248
    const v8, -0x3fdae148    # -2.58f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v9, 0x3e0f5c29    # 0.14f

    .line 255
    .line 256
    .line 257
    const v10, -0x40f851ec    # -0.53f

    .line 258
    .line 259
    .line 260
    const v5, 0x3db851ec    # 0.09f

    .line 261
    .line 262
    .line 263
    const v6, -0x41dc28f6    # -0.16f

    .line 264
    .line 265
    .line 266
    const v7, 0x3e0f5c29    # 0.14f

    .line 267
    .line 268
    .line 269
    const v8, -0x41570a3d    # -0.33f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v9, -0x417ae148    # -0.26f

    .line 276
    .line 277
    .line 278
    const v10, -0x40cccccd    # -0.7f

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, -0x417ae148    # -0.26f

    .line 283
    .line 284
    .line 285
    const v7, -0x4247ae14    # -0.09f

    .line 286
    .line 287
    .line 288
    const/high16 v8, -0x41000000    # -0.5f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v9, 0x4111eb85    # 9.12f

    .line 294
    .line 295
    .line 296
    const/high16 v10, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const v5, 0x4123851f    # 10.22f

    .line 299
    .line 300
    .line 301
    const v6, 0x40c3d70a    # 6.12f

    .line 302
    .line 303
    .line 304
    const v7, 0x4111eb85    # 9.12f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const v2, 0x4111eb85    # 9.12f

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x40c80000    # 6.25f

    .line 318
    .line 319
    const/high16 v4, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x3f400000    # 0.75f

    .line 325
    .line 326
    const/high16 v10, 0x3f400000    # 0.75f

    .line 327
    .line 328
    const v5, 0x3ed1eb85    # 0.41f

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/high16 v7, 0x3f400000    # 0.75f

    .line 333
    .line 334
    const v8, 0x3eae147b    # 0.34f

    .line 335
    .line 336
    .line 337
    move-object v4, v0

    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x41668f5c    # 14.41f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x40f80000    # 7.75f

    .line 345
    .line 346
    const/high16 v3, 0x41600000    # 14.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x40ed1eb8    # 7.41f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x40e00000    # 7.0f

    .line 355
    .line 356
    const/high16 v3, 0x41540000    # 13.25f

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x415970a4    # 13.59f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x40c80000    # 6.25f

    .line 365
    .line 366
    const/high16 v3, 0x41600000    # 14.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40980000    # 4.75f

    .line 372
    .line 373
    const/high16 v2, 0x41600000    # 14.0f

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 379
    .line 380
    const/high16 v10, 0x40100000    # 2.25f

    .line 381
    .line 382
    const v5, -0x406147ae    # -1.24f

    .line 383
    .line 384
    .line 385
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 386
    .line 387
    const v8, 0x3f8147ae    # 1.01f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41140000    # 9.25f

    .line 394
    .line 395
    const/high16 v2, 0x41140000    # 9.25f

    .line 396
    .line 397
    const v4, 0x414c28f6    # 12.76f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x4103d70a    # 8.24f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x41820000    # 16.25f

    .line 407
    .line 408
    const/high16 v3, 0x40e00000    # 7.0f

    .line 409
    .line 410
    const/high16 v4, 0x41820000    # 16.25f

    .line 411
    .line 412
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x4173d70a    # 15.24f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x40980000    # 4.75f

    .line 419
    .line 420
    const/high16 v3, 0x41600000    # 14.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x40980000    # 4.75f

    .line 426
    .line 427
    const/high16 v2, 0x41600000    # 14.0f

    .line 428
    .line 429
    const/high16 v3, 0x40b00000    # 5.5f

    .line 430
    .line 431
    const/high16 v4, 0x419e0000    # 19.75f

    .line 432
    .line 433
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x3f000000    # 0.5f

    .line 437
    .line 438
    const/high16 v10, 0x3f000000    # 0.5f

    .line 439
    .line 440
    const v5, 0x3e8f5c29    # 0.28f

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x3f000000    # 0.5f

    .line 444
    .line 445
    const v8, 0x3e6147ae    # 0.22f

    .line 446
    .line 447
    .line 448
    move-object v4, v0

    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x3f000000    # 0.5f

    .line 453
    .line 454
    const/high16 v2, 0x3f000000    # 0.5f

    .line 455
    .line 456
    const/high16 v3, -0x41000000    # -0.5f

    .line 457
    .line 458
    const v4, -0x419eb852    # -0.22f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, -0x419eb852    # -0.22f

    .line 465
    .line 466
    .line 467
    const/high16 v2, -0x41000000    # -0.5f

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x419bc28f    # 19.47f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x40b00000    # 5.5f

    .line 476
    .line 477
    const/high16 v3, 0x419e0000    # 19.75f

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40800000    # 4.0f

    .line 483
    .line 484
    const/high16 v2, 0x419e0000    # 19.75f

    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v9, -0x40000000    # -2.0f

    .line 490
    .line 491
    const/high16 v10, 0x40000000    # 2.0f

    .line 492
    .line 493
    const v5, -0x40733333    # -1.1f

    .line 494
    .line 495
    .line 496
    const/high16 v7, -0x40000000    # -2.0f

    .line 497
    .line 498
    const v8, 0x3f666666    # 0.9f

    .line 499
    .line 500
    .line 501
    move-object v4, v0

    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x3f666666    # 0.9f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x40000000    # 2.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, -0x4099999a    # -0.9f

    .line 514
    .line 515
    .line 516
    const/high16 v2, -0x40000000    # -2.0f

    .line 517
    .line 518
    const/high16 v3, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x41a6cccd    # 20.85f

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x40800000    # 4.0f

    .line 527
    .line 528
    const/high16 v3, 0x419e0000    # 19.75f

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x40800000    # 4.0f

    .line 534
    .line 535
    const/high16 v2, 0x419e0000    # 19.75f

    .line 536
    .line 537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v4, 0x41840000    # 16.5f

    .line 540
    .line 541
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v9, 0x41700000    # 15.0f

    .line 545
    .line 546
    const/high16 v10, 0x40200000    # 2.5f

    .line 547
    .line 548
    const v5, 0x417ab852    # 15.67f

    .line 549
    .line 550
    .line 551
    const/high16 v6, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v7, 0x41700000    # 15.0f

    .line 554
    .line 555
    const v8, 0x3fd5c28f    # 1.67f

    .line 556
    .line 557
    .line 558
    move-object v4, v0

    .line 559
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x417ab852    # 15.67f

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x41840000    # 16.5f

    .line 566
    .line 567
    const/high16 v3, 0x40800000    # 4.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v9, 0x41900000    # 18.0f

    .line 573
    .line 574
    const v5, 0x418aa3d7    # 17.33f

    .line 575
    .line 576
    .line 577
    const/high16 v6, 0x40800000    # 4.0f

    .line 578
    .line 579
    const/high16 v7, 0x41900000    # 18.0f

    .line 580
    .line 581
    const v8, 0x40551eb8    # 3.33f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, 0x418aa3d7    # 17.33f

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v3, 0x41840000    # 16.5f

    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const/16 v28, 0x3800

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    const/high16 v18, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v20, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/high16 v21, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v24, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const-string v16, ""

    .line 619
    .line 620
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Landroidx/compose/material/icons/filled/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method
