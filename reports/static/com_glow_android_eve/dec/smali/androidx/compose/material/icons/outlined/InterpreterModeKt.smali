.class public final Landroidx/compose/material/icons/outlined/InterpreterModeKt;
.super Ljava/lang/Object;
.source "InterpreterMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interpreterMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InterpreterMode",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getInterpreterMode",
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
.field private static _interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInterpreterMode(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.InterpreterMode"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 69
    .line 70
    const/high16 v1, 0x41840000    # 16.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40400000    # -1.5f

    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const v3, -0x40ab851f    # -0.83f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v6, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, -0x40ab851f    # -0.83f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f2b851f    # 0.67f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x40400000    # -1.5f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3f2b851f    # 0.67f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41a40000    # 20.5f

    .line 126
    .line 127
    const/high16 v8, 0x41840000    # 16.5f

    .line 128
    .line 129
    const/high16 v3, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const v4, 0x417d47ae    # 15.83f

    .line 132
    .line 133
    .line 134
    const v5, 0x41aaa3d7    # 21.33f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41840000    # 16.5f

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v0, v1, v1, v2}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, -0x403ae148    # -1.54f

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, -0x403ae148    # -1.54f

    .line 158
    .line 159
    .line 160
    move-object v2, v0

    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x40400000    # 3.0f

    .line 165
    .line 166
    const v8, -0x3fa28f5c    # -3.46f

    .line 167
    .line 168
    .line 169
    const v3, 0x3fd851ec    # 1.69f

    .line 170
    .line 171
    .line 172
    const v4, -0x418a3d71    # -0.24f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v6, -0x40266666    # -1.7f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 189
    .line 190
    const/high16 v8, 0x40200000    # 2.5f

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const v4, 0x3fb0a3d7    # 1.38f

    .line 194
    .line 195
    .line 196
    const v5, -0x4070a3d7    # -1.12f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x40200000    # 2.5f

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x41830a3d    # 16.38f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41900000    # 18.0f

    .line 208
    .line 209
    const/high16 v3, 0x41700000    # 15.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x40400000    # 3.0f

    .line 220
    .line 221
    const v8, 0x405d70a4    # 3.46f

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const v4, 0x3fe147ae    # 1.76f

    .line 226
    .line 227
    .line 228
    const v5, 0x3fa7ae14    # 1.31f

    .line 229
    .line 230
    .line 231
    const v6, 0x404e147b    # 3.22f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41a00000    # 20.0f

    .line 239
    .line 240
    const/high16 v8, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v3, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const v4, 0x4193ae14    # 18.46f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v6, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41100000    # 9.0f

    .line 258
    .line 259
    const/high16 v2, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, -0x3f800000    # -4.0f

    .line 265
    .line 266
    const/high16 v8, -0x3f800000    # -4.0f

    .line 267
    .line 268
    const v3, -0x3ff28f5c    # -2.21f

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/high16 v5, -0x3f800000    # -4.0f

    .line 273
    .line 274
    const v6, -0x401ae148    # -1.79f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const v4, -0x3ff28f5c    # -2.21f

    .line 285
    .line 286
    .line 287
    const v5, 0x3fe51eb8    # 1.79f

    .line 288
    .line 289
    .line 290
    const/high16 v6, -0x3f800000    # -4.0f

    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x3fab851f    # 1.34f

    .line 296
    .line 297
    .line 298
    const v8, 0x3e6b851f    # 0.23f

    .line 299
    .line 300
    .line 301
    const v3, 0x3ef0a3d7    # 0.47f

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x3f6b851f    # 0.92f

    .line 306
    .line 307
    .line 308
    const v6, 0x3da3d70a    # 0.08f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x41100000    # 9.0f

    .line 315
    .line 316
    const/high16 v8, 0x41000000    # 8.0f

    .line 317
    .line 318
    const/high16 v3, 0x41180000    # 9.5f

    .line 319
    .line 320
    const v4, 0x40a851ec    # 5.26f

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x41100000    # 9.0f

    .line 324
    .line 325
    const v6, 0x40d23d71    # 6.57f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x3fab851f    # 1.34f

    .line 332
    .line 333
    .line 334
    const v8, 0x407147ae    # 3.77f

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, 0x3fb70a3d    # 1.43f

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x3f000000    # 0.5f

    .line 342
    .line 343
    const v6, 0x402f5c29    # 2.74f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41100000    # 9.0f

    .line 350
    .line 351
    const/high16 v8, 0x41400000    # 12.0f

    .line 352
    .line 353
    const v3, 0x411eb852    # 9.92f

    .line 354
    .line 355
    .line 356
    const v4, 0x413eb852    # 11.92f

    .line 357
    .line 358
    .line 359
    const v5, 0x4117851f    # 9.47f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x40e3851f    # 7.11f

    .line 371
    .line 372
    .line 373
    const v2, 0x4152147b    # 13.13f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v8, 0x4189c28f    # 17.22f

    .line 382
    .line 383
    .line 384
    const v3, 0x40b947ae    # 5.79f

    .line 385
    .line 386
    .line 387
    const v4, 0x4160cccd    # 14.05f

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x40a00000    # 5.0f

    .line 391
    .line 392
    const v6, 0x41791eb8    # 15.57f

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v3, -0x3fce147b    # -2.78f

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 407
    .line 408
    .line 409
    const v7, 0x3fce147b    # 1.61f

    .line 410
    .line 411
    .line 412
    const v8, -0x3fd5c28f    # -2.66f

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const v4, -0x4070a3d7    # -1.12f

    .line 417
    .line 418
    .line 419
    const v5, 0x3f1c28f6    # 0.61f

    .line 420
    .line 421
    .line 422
    const v6, -0x3ff66666    # -2.15f

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x40e3851f    # 7.11f

    .line 430
    .line 431
    .line 432
    const v8, 0x4152147b    # 13.13f

    .line 433
    .line 434
    .line 435
    const v3, 0x40766666    # 3.85f

    .line 436
    .line 437
    .line 438
    const v4, 0x415eb852    # 13.92f

    .line 439
    .line 440
    .line 441
    const v5, 0x40abd70a    # 5.37f

    .line 442
    .line 443
    .line 444
    const v6, 0x4155eb85    # 13.37f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41300000    # 11.0f

    .line 454
    .line 455
    const/high16 v2, 0x41000000    # 8.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x40800000    # 4.0f

    .line 461
    .line 462
    const/high16 v8, -0x3f800000    # -4.0f

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const v4, -0x3ff28f5c    # -2.21f

    .line 466
    .line 467
    .line 468
    const v5, 0x3fe51eb8    # 1.79f

    .line 469
    .line 470
    .line 471
    const/high16 v6, -0x3f800000    # -4.0f

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3fe51eb8    # 1.79f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x40800000    # 4.0f

    .line 481
    .line 482
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v7, -0x3f800000    # -4.0f

    .line 486
    .line 487
    const/high16 v8, 0x40800000    # 4.0f

    .line 488
    .line 489
    const v4, 0x400d70a4    # 2.21f

    .line 490
    .line 491
    .line 492
    const v5, -0x401ae148    # -1.79f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x40800000    # 4.0f

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x41235c29    # 10.21f

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x41300000    # 11.0f

    .line 505
    .line 506
    const/high16 v3, 0x41000000    # 8.0f

    .line 507
    .line 508
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x41500000    # 13.0f

    .line 515
    .line 516
    const/high16 v2, 0x41000000    # 8.0f

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v8, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const v4, 0x3f8ccccd    # 1.1f

    .line 527
    .line 528
    .line 529
    const v5, 0x3f666666    # 0.9f

    .line 530
    .line 531
    .line 532
    const/high16 v6, 0x40000000    # 2.0f

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, -0x4099999a    # -0.9f

    .line 539
    .line 540
    .line 541
    const/high16 v2, -0x40000000    # -2.0f

    .line 542
    .line 543
    const/high16 v3, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v7, -0x40000000    # -2.0f

    .line 549
    .line 550
    const/high16 v8, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const v4, -0x40733333    # -1.1f

    .line 554
    .line 555
    .line 556
    const v5, -0x4099999a    # -0.9f

    .line 557
    .line 558
    .line 559
    const/high16 v6, -0x40000000    # -2.0f

    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x40dccccd    # 6.9f

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x41500000    # 13.0f

    .line 569
    .line 570
    const/high16 v3, 0x41000000    # 8.0f

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x41700000    # 15.0f

    .line 579
    .line 580
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v7, -0x3f50a3d7    # -5.48f

    .line 584
    .line 585
    .line 586
    const v8, 0x3fab851f    # 1.34f

    .line 587
    .line 588
    .line 589
    const v3, -0x3fe851ec    # -2.37f

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const v5, -0x3f76b852    # -4.29f

    .line 594
    .line 595
    .line 596
    const v6, 0x3f3ae148    # 0.73f

    .line 597
    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x41100000    # 9.0f

    .line 604
    .line 605
    const v8, 0x4189c28f    # 17.22f

    .line 606
    .line 607
    .line 608
    const v3, 0x41133333    # 9.2f

    .line 609
    .line 610
    .line 611
    const/high16 v4, 0x41840000    # 16.5f

    .line 612
    .line 613
    const/high16 v5, 0x41100000    # 9.0f

    .line 614
    .line 615
    const v6, 0x4186b852    # 16.84f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41900000    # 18.0f

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x40e570a4    # 7.17f

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v7, 0x4009999a    # 2.15f

    .line 634
    .line 635
    .line 636
    const/high16 v8, 0x40000000    # 2.0f

    .line 637
    .line 638
    const/high16 v3, 0x3f000000    # 0.5f

    .line 639
    .line 640
    const v4, 0x3f5c28f6    # 0.86f

    .line 641
    .line 642
    .line 643
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 644
    .line 645
    const v6, 0x3fc7ae14    # 1.56f

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x40e00000    # 7.0f

    .line 653
    .line 654
    const/high16 v2, 0x41a00000    # 20.0f

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, -0x3fce147b    # -2.78f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v7, 0x3fce147b    # 1.61f

    .line 666
    .line 667
    .line 668
    const v8, -0x3fd5c28f    # -2.66f

    .line 669
    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const v4, -0x4070a3d7    # -1.12f

    .line 673
    .line 674
    .line 675
    const v5, 0x3f1c28f6    # 0.61f

    .line 676
    .line 677
    .line 678
    const v6, -0x3ff66666    # -2.15f

    .line 679
    .line 680
    .line 681
    move-object v2, v0

    .line 682
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v7, 0x41700000    # 15.0f

    .line 686
    .line 687
    const/high16 v8, 0x41500000    # 13.0f

    .line 688
    .line 689
    const v3, 0x4124a3d7    # 10.29f

    .line 690
    .line 691
    .line 692
    const v4, 0x415b3333    # 13.7f

    .line 693
    .line 694
    .line 695
    const v5, 0x4147851f    # 12.47f

    .line 696
    .line 697
    .line 698
    const/high16 v6, 0x41500000    # 13.0f

    .line 699
    .line 700
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v7, 0x3f91eb85    # 1.14f

    .line 704
    .line 705
    .line 706
    const v8, 0x3d4ccccd    # 0.05f

    .line 707
    .line 708
    .line 709
    const v3, 0x3ec7ae14    # 0.39f

    .line 710
    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    const v5, 0x3f451eb8    # 0.77f

    .line 714
    .line 715
    .line 716
    const v6, 0x3ca3d70a    # 0.02f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v7, -0x40e147ae    # -0.62f

    .line 723
    .line 724
    .line 725
    const v8, 0x3ffae148    # 1.96f

    .line 726
    .line 727
    .line 728
    const v3, -0x41570a3d    # -0.33f

    .line 729
    .line 730
    .line 731
    const v4, 0x3f170a3d    # 0.59f

    .line 732
    .line 733
    .line 734
    const v5, -0x40f33333    # -0.55f

    .line 735
    .line 736
    .line 737
    const v6, 0x3fa147ae    # 1.26f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v7, 0x41700000    # 15.0f

    .line 744
    .line 745
    const/high16 v8, 0x41700000    # 15.0f

    .line 746
    .line 747
    const v3, 0x4175999a    # 15.35f

    .line 748
    .line 749
    .line 750
    const/high16 v4, 0x41700000    # 15.0f

    .line 751
    .line 752
    const v5, 0x4172e148    # 15.18f

    .line 753
    .line 754
    .line 755
    const/high16 v6, 0x41700000    # 15.0f

    .line 756
    .line 757
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    const/16 v28, 0x3800

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/high16 v18, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v20, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/high16 v21, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v24, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v25, 0x0

    .line 782
    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    const-string v16, ""

    .line 788
    .line 789
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sput-object v0, Landroidx/compose/material/icons/outlined/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 798
    .line 799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v0
.end method
