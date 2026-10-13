.class public final Landroidx/compose/material/icons/rounded/WbIridescentKt;
.super Ljava/lang/Object;
.source "WbIridescent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbIridescent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbIridescent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWbIridescent",
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
.field private static _wbIridescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbIridescent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WbIridescentKt;->_wbIridescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WbIridescent"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v4, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x3f833333    # -3.95f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v6, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x4110cccd    # 9.05f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v4, -0x40f33333    # -0.55f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v7, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v2, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v6, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v2, 0x41300000    # 11.0f

    .line 161
    .line 162
    const v3, 0x3f866666    # 1.05f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 166
    .line 167
    .line 168
    const v9, 0x3f733333    # 0.95f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f733333    # 0.95f

    .line 172
    .line 173
    .line 174
    move-object v3, v0

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, -0x41333333    # -0.4f

    .line 179
    .line 180
    .line 181
    const v2, -0x408ccccd    # -0.95f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41500000    # 13.0f

    .line 190
    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v9, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v5, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const v6, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v2, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x4192b852    # 18.34f

    .line 223
    .line 224
    .line 225
    const v2, 0x4089999a    # 4.3f

    .line 226
    .line 227
    .line 228
    const v3, -0x413d70a4    # -0.38f

    .line 229
    .line 230
    .line 231
    const v4, 0x3ec28f5c    # 0.38f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const v9, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const v4, -0x413851ec    # -0.39f

    .line 242
    .line 243
    .line 244
    const v5, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    const v6, -0x413851ec    # -0.39f

    .line 248
    .line 249
    .line 250
    const v7, 0x3f828f5c    # 1.02f

    .line 251
    .line 252
    .line 253
    move-object v3, v0

    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v8, 0x3fb47ae1    # 1.41f

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const v4, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x413d70a4    # -0.38f

    .line 274
    .line 275
    .line 276
    const v2, 0x3ec28f5c    # 0.38f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const v9, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    const v5, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    const v6, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    const v7, -0x407d70a4    # -1.02f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v8, -0x404b851f    # -1.41f

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const v4, -0x413851ec    # -0.39f

    .line 303
    .line 304
    .line 305
    const v6, -0x407d70a4    # -1.02f

    .line 306
    .line 307
    .line 308
    const v7, -0x413851ec    # -0.39f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41b00000    # 22.0f

    .line 315
    .line 316
    const/high16 v2, 0x41500000    # 13.0f

    .line 317
    .line 318
    const v3, -0x408a3d71    # -0.96f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v9, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const v6, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v7, -0x40800000    # -1.0f

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v2, -0x40800000    # -1.0f

    .line 345
    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41b00000    # 22.0f

    .line 352
    .line 353
    const/high16 v2, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v5, 0x3f0ccccd    # 0.55f

    .line 363
    .line 364
    .line 365
    const v6, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    move-object v3, v0

    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v2, -0x40800000    # -1.0f

    .line 378
    .line 379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x419deb85    # 19.74f

    .line 385
    .line 386
    .line 387
    const v2, 0x41931eb8    # 18.39f

    .line 388
    .line 389
    .line 390
    const v3, -0x413851ec    # -0.39f

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const v8, -0x404b851f    # -1.41f

    .line 397
    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const v4, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    const v5, -0x413851ec    # -0.39f

    .line 404
    .line 405
    .line 406
    const v6, -0x407d70a4    # -1.02f

    .line 407
    .line 408
    .line 409
    const v7, -0x413851ec    # -0.39f

    .line 410
    .line 411
    .line 412
    move-object v3, v0

    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const v9, 0x3fb47ae1    # 1.41f

    .line 418
    .line 419
    .line 420
    const v5, 0x3ec7ae14    # 0.39f

    .line 421
    .line 422
    .line 423
    const v6, -0x413851ec    # -0.39f

    .line 424
    .line 425
    .line 426
    const v7, 0x3f828f5c    # 1.02f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x3ec7ae14    # 0.39f

    .line 433
    .line 434
    .line 435
    const v2, 0x3ec28f5c    # 0.38f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v8, 0x3fb47ae1    # 1.41f

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const v4, 0x3ec7ae14    # 0.39f

    .line 446
    .line 447
    .line 448
    const v6, 0x3f828f5c    # 1.02f

    .line 449
    .line 450
    .line 451
    const v7, 0x3ec7ae14    # 0.39f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3c23d70a    # 0.01f

    .line 458
    .line 459
    .line 460
    const v2, -0x43dc28f6    # -0.01f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const v9, -0x404ccccd    # -1.4f

    .line 468
    .line 469
    .line 470
    const v5, -0x413d70a4    # -0.38f

    .line 471
    .line 472
    .line 473
    const v6, 0x3ec7ae14    # 0.39f

    .line 474
    .line 475
    .line 476
    const v7, -0x407d70a4    # -1.02f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40880000    # 4.25f

    .line 483
    .line 484
    const v2, 0x40b6b852    # 5.71f

    .line 485
    .line 486
    .line 487
    const v3, 0x3ec7ae14    # 0.39f

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 491
    .line 492
    .line 493
    const v8, 0x3fb47ae1    # 1.41f

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const v5, 0x3ec7ae14    # 0.39f

    .line 498
    .line 499
    .line 500
    const v6, 0x3f828f5c    # 1.02f

    .line 501
    .line 502
    .line 503
    const v7, 0x3ec7ae14    # 0.39f

    .line 504
    .line 505
    .line 506
    move-object v3, v0

    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const v9, -0x404b851f    # -1.41f

    .line 512
    .line 513
    .line 514
    const v5, -0x413851ec    # -0.39f

    .line 515
    .line 516
    .line 517
    const v6, 0x3ec7ae14    # 0.39f

    .line 518
    .line 519
    .line 520
    const v7, -0x407d70a4    # -1.02f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, -0x413851ec    # -0.39f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v8, -0x404b851f    # -1.41f

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const v4, -0x413851ec    # -0.39f

    .line 537
    .line 538
    .line 539
    const v6, -0x407d70a4    # -1.02f

    .line 540
    .line 541
    .line 542
    const v7, -0x413851ec    # -0.39f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const v9, 0x3fb47ae1    # 1.41f

    .line 550
    .line 551
    .line 552
    const v4, -0x413d70a4    # -0.38f

    .line 553
    .line 554
    .line 555
    const v5, 0x3ec7ae14    # 0.39f

    .line 556
    .line 557
    .line 558
    const v6, -0x413d70a4    # -0.38f

    .line 559
    .line 560
    .line 561
    const v7, 0x3f83d70a    # 1.03f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x40b570a4    # 5.67f

    .line 568
    .line 569
    .line 570
    const v2, 0x419e51ec    # 19.79f

    .line 571
    .line 572
    .line 573
    const v3, -0x413d70a4    # -0.38f

    .line 574
    .line 575
    .line 576
    const v4, 0x3ec28f5c    # 0.38f

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 580
    .line 581
    .line 582
    const v9, -0x404b851f    # -1.41f

    .line 583
    .line 584
    .line 585
    const v4, 0x3ec7ae14    # 0.39f

    .line 586
    .line 587
    .line 588
    const v5, -0x413851ec    # -0.39f

    .line 589
    .line 590
    .line 591
    const v6, 0x3ec7ae14    # 0.39f

    .line 592
    .line 593
    .line 594
    const v7, -0x407d70a4    # -1.02f

    .line 595
    .line 596
    .line 597
    move-object v3, v0

    .line 598
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v8, -0x404b851f    # -1.41f

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const v4, -0x413851ec    # -0.39f

    .line 606
    .line 607
    .line 608
    const v6, -0x407d70a4    # -1.02f

    .line 609
    .line 610
    .line 611
    const v7, -0x413851ec    # -0.39f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v1, -0x413d70a4    # -0.38f

    .line 618
    .line 619
    .line 620
    const v2, 0x3ec28f5c    # 0.38f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const v9, 0x3fb47ae1    # 1.41f

    .line 628
    .line 629
    .line 630
    const v5, 0x3ec7ae14    # 0.39f

    .line 631
    .line 632
    .line 633
    const v6, -0x413851ec    # -0.39f

    .line 634
    .line 635
    .line 636
    const v7, 0x3f828f5c    # 1.02f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v8, 0x3fb47ae1    # 1.41f

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const v4, 0x3ec28f5c    # 0.38f

    .line 647
    .line 648
    .line 649
    const v6, 0x3f828f5c    # 1.02f

    .line 650
    .line 651
    .line 652
    const v7, 0x3ec7ae14    # 0.39f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const/16 v28, 0x3800

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    const/high16 v18, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v20, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/high16 v21, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v24, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const-string v16, ""

    .line 686
    .line 687
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sput-object v0, Landroidx/compose/material/icons/rounded/WbIridescentKt;->_wbIridescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v0
.end method
