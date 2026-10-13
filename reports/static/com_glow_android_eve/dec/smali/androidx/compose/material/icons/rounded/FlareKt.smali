.class public final Landroidx/compose/material/icons/rounded/FlareKt;
.super Ljava/lang/Object;
.source "Flare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Flare",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlare",
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
.field private static _flare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlare(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FlareKt;->_flare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Flare"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x41300000    # 11.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v8, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v10, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v5, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v8, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x4107851f    # 8.47f

    .line 134
    .line 135
    .line 136
    const v2, 0x40e1eb85    # 7.06f

    .line 137
    .line 138
    .line 139
    const v3, -0x40c7ae14    # -0.72f

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v9, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const v5, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v6, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v7, -0x407d70a4    # -1.02f

    .line 156
    .line 157
    .line 158
    const v8, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const v10, 0x3fb47ae1    # 1.41f

    .line 166
    .line 167
    .line 168
    const v6, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v7, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f828f5c    # 1.02f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x3f35c28f    # 0.71f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v9, 0x3fb47ae1    # 1.41f

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const v5, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f828f5c    # 1.02f

    .line 194
    .line 195
    .line 196
    const v8, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v9, 0x3c23d70a    # 0.01f

    .line 203
    .line 204
    .line 205
    const v10, -0x404ccccd    # -1.4f

    .line 206
    .line 207
    .line 208
    const v6, -0x413d70a4    # -0.38f

    .line 209
    .line 210
    .line 211
    const v7, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v8, -0x407d70a4    # -1.02f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v5, -0x40f0a3d7    # -0.56f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/high16 v7, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v8, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const v7, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v3, -0x40800000    # -1.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41500000    # 13.0f

    .line 274
    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v10, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v6, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const v7, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v8, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x418d47ae    # 17.66f

    .line 299
    .line 300
    .line 301
    const v2, 0x40cb3333    # 6.35f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v9, -0x404b851f    # -1.41f

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const v5, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    const v6, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    const v7, -0x407d70a4    # -1.02f

    .line 318
    .line 319
    .line 320
    const v8, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x40ca3d71    # -0.71f

    .line 327
    .line 328
    .line 329
    const v2, 0x3f35c28f    # 0.71f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const v10, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const v6, 0x3ec7ae14    # 0.39f

    .line 340
    .line 341
    .line 342
    const v7, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    const v8, 0x3f828f5c    # 1.02f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v9, 0x3fb47ae1    # 1.41f

    .line 352
    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const v5, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    const v7, 0x3f828f5c    # 1.02f

    .line 359
    .line 360
    .line 361
    const v8, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const v10, -0x404b851f    # -1.41f

    .line 372
    .line 373
    .line 374
    const v5, 0x3ec28f5c    # 0.38f

    .line 375
    .line 376
    .line 377
    const v6, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v7, 0x3ec28f5c    # 0.38f

    .line 381
    .line 382
    .line 383
    const v8, -0x407c28f6    # -1.03f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41880000    # 17.0f

    .line 393
    .line 394
    const/high16 v2, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v10, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const v6, 0x3f0f5c29    # 0.56f

    .line 405
    .line 406
    .line 407
    const v7, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x40800000    # 4.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v10, -0x40800000    # -1.0f

    .line 421
    .line 422
    const v5, 0x3f0ccccd    # 0.55f

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const/high16 v7, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v8, -0x4119999a    # -0.45f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    const/high16 v2, -0x40800000    # -1.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, -0x3f800000    # -4.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v9, -0x40800000    # -1.0f

    .line 448
    .line 449
    const/high16 v10, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v5, -0x40f33333    # -0.55f

    .line 452
    .line 453
    .line 454
    const/high16 v7, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v8, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41100000    # 9.0f

    .line 466
    .line 467
    const/high16 v2, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 473
    .line 474
    const/high16 v10, 0x40400000    # 3.0f

    .line 475
    .line 476
    const v5, -0x402b851f    # -1.66f

    .line 477
    .line 478
    .line 479
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    const v8, 0x3fab851f    # 1.34f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x3fab851f    # 1.34f

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x40400000    # 3.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x40547ae1    # -1.34f

    .line 496
    .line 497
    .line 498
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 499
    .line 500
    const/high16 v3, 0x40400000    # 3.0f

    .line 501
    .line 502
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x41787ae1    # 15.53f

    .line 509
    .line 510
    .line 511
    const v2, 0x4187851f    # 16.94f

    .line 512
    .line 513
    .line 514
    const v3, 0x3f35c28f    # 0.71f

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 518
    .line 519
    .line 520
    const v9, 0x3fb47ae1    # 1.41f

    .line 521
    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const v5, 0x3ec7ae14    # 0.39f

    .line 525
    .line 526
    .line 527
    const v6, 0x3ec7ae14    # 0.39f

    .line 528
    .line 529
    .line 530
    const v7, 0x3f828f5c    # 1.02f

    .line 531
    .line 532
    .line 533
    const v8, 0x3ec7ae14    # 0.39f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    const v10, -0x404b851f    # -1.41f

    .line 541
    .line 542
    .line 543
    const v6, -0x413851ec    # -0.39f

    .line 544
    .line 545
    .line 546
    const v7, 0x3ec7ae14    # 0.39f

    .line 547
    .line 548
    .line 549
    const v8, -0x407d70a4    # -1.02f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, -0x40ca3d71    # -0.71f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v9, -0x404b851f    # -1.41f

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const v5, -0x413851ec    # -0.39f

    .line 566
    .line 567
    .line 568
    const v7, -0x407d70a4    # -1.02f

    .line 569
    .line 570
    .line 571
    const v8, -0x413851ec    # -0.39f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const v10, 0x3fb47ae1    # 1.41f

    .line 579
    .line 580
    .line 581
    const v5, -0x413d70a4    # -0.38f

    .line 582
    .line 583
    .line 584
    const v6, 0x3ec7ae14    # 0.39f

    .line 585
    .line 586
    .line 587
    const v7, -0x413d70a4    # -0.38f

    .line 588
    .line 589
    .line 590
    const v8, 0x3f83d70a    # 1.03f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x40cae148    # 6.34f

    .line 600
    .line 601
    .line 602
    const v2, 0x418d3333    # 17.65f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v9, 0x3fb47ae1    # 1.41f

    .line 609
    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    const v5, 0x3ec7ae14    # 0.39f

    .line 613
    .line 614
    .line 615
    const v7, 0x3f828f5c    # 1.02f

    .line 616
    .line 617
    .line 618
    const v8, 0x3ec7ae14    # 0.39f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, -0x40ca3d71    # -0.71f

    .line 625
    .line 626
    .line 627
    const v2, 0x3f35c28f    # 0.71f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    const v10, -0x404b851f    # -1.41f

    .line 635
    .line 636
    .line 637
    const v6, -0x413851ec    # -0.39f

    .line 638
    .line 639
    .line 640
    const v7, 0x3ec7ae14    # 0.39f

    .line 641
    .line 642
    .line 643
    const v8, -0x407d70a4    # -1.02f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v9, -0x404b851f    # -1.41f

    .line 650
    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    const v5, -0x413851ec    # -0.39f

    .line 654
    .line 655
    .line 656
    const v7, -0x407d70a4    # -1.02f

    .line 657
    .line 658
    .line 659
    const v8, -0x413851ec    # -0.39f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const v10, 0x3fb47ae1    # 1.41f

    .line 670
    .line 671
    .line 672
    const v5, -0x413d70a4    # -0.38f

    .line 673
    .line 674
    .line 675
    const v6, 0x3ec7ae14    # 0.39f

    .line 676
    .line 677
    .line 678
    const v7, -0x413d70a4    # -0.38f

    .line 679
    .line 680
    .line 681
    const v8, 0x3f83d70a    # 1.03f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x41b80000    # 23.0f

    .line 691
    .line 692
    const/high16 v2, 0x41400000    # 12.0f

    .line 693
    .line 694
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v9, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v10, -0x40800000    # -1.0f

    .line 700
    .line 701
    const v5, 0x3f0f5c29    # 0.56f

    .line 702
    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/high16 v7, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const v8, -0x4119999a    # -0.45f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, -0x3f800000    # -4.0f

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v9, -0x40800000    # -1.0f

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const v6, -0x40f33333    # -0.55f

    .line 722
    .line 723
    .line 724
    const v7, -0x4119999a    # -0.45f

    .line 725
    .line 726
    .line 727
    const/high16 v8, -0x40800000    # -1.0f

    .line 728
    .line 729
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x3ee66666    # 0.45f

    .line 733
    .line 734
    .line 735
    const/high16 v2, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v3, -0x40800000    # -1.0f

    .line 738
    .line 739
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v1, 0x40800000    # 4.0f

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v9, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v10, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const v6, 0x3f0ccccd    # 0.55f

    .line 752
    .line 753
    .line 754
    const v7, 0x3ee66666    # 0.45f

    .line 755
    .line 756
    .line 757
    const/high16 v8, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const/16 v28, 0x3800

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    const/high16 v18, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v20, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/high16 v21, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v24, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const/16 v27, 0x0

    .line 788
    .line 789
    const-string v16, ""

    .line 790
    .line 791
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Landroidx/compose/material/icons/rounded/FlareKt;->_flare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v0
.end method
