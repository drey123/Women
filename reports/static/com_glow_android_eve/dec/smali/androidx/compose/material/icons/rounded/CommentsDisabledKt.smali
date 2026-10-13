.class public final Landroidx/compose/material/icons/rounded/CommentsDisabledKt;
.super Ljava/lang/Object;
.source "CommentsDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_commentsDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CommentsDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCommentsDisabled",
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
.field private static _commentsDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCommentsDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CommentsDisabledKt;->_commentsDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CommentsDisabled"

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
    const v0, 0x3fb1eb85    # 1.39f

    .line 69
    .line 70
    .line 71
    const v1, 0x4033d70a    # 2.81f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fb1eb85    # 1.39f

    .line 79
    .line 80
    .line 81
    const v8, 0x40870a3d    # 4.22f

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v4, 0x404ccccd    # 3.2f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v6, 0x40751eb8    # 3.83f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x409a8f5c    # 4.83f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v4, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v5, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x4132b852    # 11.17f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x4093851f    # 4.61f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const v3, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    const v4, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f828f5c    # 1.02f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const v8, -0x404b851f    # -1.41f

    .line 161
    .line 162
    .line 163
    const v4, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    const v5, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v6, -0x407d70a4    # -1.02f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x4033d70a    # 2.81f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, 0x3fb1eb85    # 1.39f

    .line 182
    .line 183
    .line 184
    const v8, 0x4033d70a    # 2.81f

    .line 185
    .line 186
    .line 187
    const v3, 0x401ae148    # 2.42f

    .line 188
    .line 189
    .line 190
    const v4, 0x401ae148    # 2.42f

    .line 191
    .line 192
    .line 193
    const v5, 0x3fe3d70a    # 1.78f

    .line 194
    .line 195
    .line 196
    const v6, 0x401ae148    # 2.42f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x40cc28f6    # 6.38f

    .line 203
    .line 204
    .line 205
    const v2, 0x41135c29    # 9.21f

    .line 206
    .line 207
    .line 208
    const v3, 0x4102b852    # 8.17f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41300000    # 11.0f

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v7, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v8, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v3, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/high16 v5, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v6, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v7, 0x40cc28f6    # 6.38f

    .line 239
    .line 240
    .line 241
    const v8, 0x41135c29    # 9.21f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const v4, 0x411ae148    # 9.68f

    .line 247
    .line 248
    .line 249
    const v5, 0x40c4cccd    # 6.15f

    .line 250
    .line 251
    .line 252
    const v6, 0x41166666    # 9.4f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/high16 v2, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v7, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/high16 v8, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v3, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/high16 v5, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v6, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const v4, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v5, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v6, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x400ae148    # 2.17f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v3, 0x40e00000    # 7.0f

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41400000    # 12.0f

    .line 310
    .line 311
    const v2, 0x416d47ae    # 14.83f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, -0x40800000    # -1.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41880000    # 17.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v3, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v6, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v7, -0x40800000    # -1.0f

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const v4, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const v5, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x3f5a8f5c    # -5.17f

    .line 359
    .line 360
    .line 361
    const/high16 v2, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v3, 0x41880000    # 17.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v3, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v6, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v7, -0x40800000    # -1.0f

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const v4, -0x40f33333    # -0.55f

    .line 391
    .line 392
    .line 393
    const v5, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v6, -0x40800000    # -1.0f

    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x410d47ae    # 8.83f

    .line 402
    .line 403
    .line 404
    const/high16 v2, -0x3f800000    # -4.0f

    .line 405
    .line 406
    const/high16 v3, 0x41a00000    # 20.0f

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v8, 0x40000000    # 2.0f

    .line 414
    .line 415
    const v3, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/high16 v5, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v6, 0x3f666666    # 0.9f

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x4172b852    # 15.17f

    .line 429
    .line 430
    .line 431
    const v2, 0x4186a3d7    # 16.83f

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x41600000    # 14.0f

    .line 435
    .line 436
    const/high16 v4, 0x41880000    # 17.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v8, -0x40800000    # -1.0f

    .line 444
    .line 445
    const v3, 0x3f0ccccd    # 0.55f

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/high16 v5, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v6, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v7, -0x40800000    # -1.0f

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const v4, -0x40f33333    # -0.55f

    .line 466
    .line 467
    .line 468
    const v5, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v6, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x416d47ae    # 14.83f

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const/16 v28, 0x3800

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/high16 v18, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v20, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/high16 v21, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v24, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const-string v16, ""

    .line 504
    .line 505
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/rounded/CommentsDisabledKt;->_commentsDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
