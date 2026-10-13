.class public final Landroidx/compose/material/icons/rounded/_8kPlusKt;
.super Ljava/lang/Object;
.source "_8kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__8kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_8kPlus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_8kPlus",
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
.field private static __8kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_8kPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_8kPlusKt;->__8kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded._8kPlus"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v4, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v12, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v7, 0x4079999a    # 3.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v9, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v10, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v10, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v12, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v7, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const v8, 0x4079999a    # 3.9f

    .line 150
    .line 151
    .line 152
    const v9, 0x41a0cccd    # 20.1f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41200000    # 10.0f

    .line 164
    .line 165
    const/high16 v5, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const v9, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v12, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v7, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v10, -0x4119999a    # -0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, -0x3f800000    # -4.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const v8, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const v9, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v10, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v12, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v7, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v10, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41600000    # 14.0f

    .line 244
    .line 245
    const v5, 0x416970a4    # 14.59f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41700000    # 15.0f

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 251
    .line 252
    .line 253
    const v11, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const v12, -0x4175c28f    # -0.27f

    .line 257
    .line 258
    .line 259
    const v7, -0x419eb852    # -0.22f

    .line 260
    .line 261
    .line 262
    const v9, -0x4128f5c3    # -0.42f

    .line 263
    .line 264
    .line 265
    const v10, -0x42333333    # -0.1f

    .line 266
    .line 267
    .line 268
    move-object v6, v3

    .line 269
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, -0x403ae148    # -1.54f

    .line 273
    .line 274
    .line 275
    const v5, -0x40028f5c    # -1.98f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, 0x3fc66666    # 1.55f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v11, -0x40cccccd    # -0.7f

    .line 288
    .line 289
    .line 290
    const v12, 0x3f333333    # 0.7f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const v8, 0x3ec7ae14    # 0.39f

    .line 295
    .line 296
    .line 297
    const v9, -0x416147ae    # -0.31f

    .line 298
    .line 299
    .line 300
    const v10, 0x3f333333    # 0.7f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x413b3333    # 11.7f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v12, -0x40cccccd    # -0.7f

    .line 313
    .line 314
    .line 315
    const v7, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const v9, -0x40cccccd    # -0.7f

    .line 320
    .line 321
    .line 322
    const v10, -0x416147ae    # -0.31f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x411b3333    # 9.7f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v11, 0x413b3333    # 11.7f

    .line 335
    .line 336
    .line 337
    const/high16 v12, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v7, 0x41300000    # 11.0f

    .line 340
    .line 341
    const v8, 0x4114f5c3    # 9.31f

    .line 342
    .line 343
    .line 344
    const v9, 0x4134f5c3    # 11.31f

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x41100000    # 9.0f

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x3db851ec    # 0.09f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v11, 0x3f333333    # 0.7f

    .line 359
    .line 360
    .line 361
    const v12, 0x3f333333    # 0.7f

    .line 362
    .line 363
    .line 364
    const v7, 0x3ec7ae14    # 0.39f

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const v9, 0x3f333333    # 0.7f

    .line 369
    .line 370
    .line 371
    const v10, 0x3e9eb852    # 0.31f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v4, 0x3fc66666    # 1.55f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v4, 0x3fc51eb8    # 1.54f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v11, 0x416970a4    # 14.59f

    .line 390
    .line 391
    .line 392
    const/high16 v12, 0x41100000    # 9.0f

    .line 393
    .line 394
    const v7, 0x4162b852    # 14.17f

    .line 395
    .line 396
    .line 397
    const v8, 0x4111999a    # 9.1f

    .line 398
    .line 399
    .line 400
    const v9, 0x4166147b    # 14.38f

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x41100000    # 9.0f

    .line 404
    .line 405
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v11, 0x3f0f5c29    # 0.56f

    .line 409
    .line 410
    .line 411
    const v12, 0x3f8f5c29    # 1.12f

    .line 412
    .line 413
    .line 414
    const v7, 0x3f147ae1    # 0.58f

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const v9, 0x3f68f5c3    # 0.91f

    .line 419
    .line 420
    .line 421
    const v10, 0x3f28f5c3    # 0.66f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x415c0000    # 13.75f

    .line 428
    .line 429
    const/high16 v5, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x3fb47ae1    # 1.41f

    .line 435
    .line 436
    .line 437
    const v5, 0x3ff0a3d7    # 1.88f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v11, 0x416970a4    # 14.59f

    .line 444
    .line 445
    .line 446
    const/high16 v12, 0x41700000    # 15.0f

    .line 447
    .line 448
    const/high16 v7, 0x41780000    # 15.5f

    .line 449
    .line 450
    const v8, 0x416570a4    # 14.34f

    .line 451
    .line 452
    .line 453
    const v9, 0x4172b852    # 15.17f

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x41700000    # 15.0f

    .line 457
    .line 458
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x41480000    # 12.5f

    .line 462
    .line 463
    const/high16 v5, 0x41980000    # 19.0f

    .line 464
    .line 465
    const/high16 v6, -0x40400000    # -1.5f

    .line 466
    .line 467
    const/high16 v7, 0x41600000    # 14.0f

    .line 468
    .line 469
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v4, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/high16 v5, -0x40400000    # -1.5f

    .line 475
    .line 476
    const/high16 v6, 0x41700000    # 15.0f

    .line 477
    .line 478
    const/high16 v7, -0x40800000    # -1.0f

    .line 479
    .line 480
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 484
    .line 485
    const/high16 v5, 0x41200000    # 10.0f

    .line 486
    .line 487
    const/high16 v6, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 490
    .line 491
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x41980000    # 19.0f

    .line 495
    .line 496
    const/high16 v5, 0x41480000    # 12.5f

    .line 497
    .line 498
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const/16 v28, 0x3800

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/high16 v18, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v20, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/high16 v21, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v24, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const-string v16, ""

    .line 523
    .line 524
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 528
    .line 529
    .line 530
    move-result v32

    .line 531
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 532
    .line 533
    move-object/from16 v34, v3

    .line 534
    .line 535
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 544
    .line 545
    .line 546
    move-result v39

    .line 547
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 548
    .line 549
    .line 550
    move-result v40

    .line 551
    const/high16 v3, 0x40f00000    # 7.5f

    .line 552
    .line 553
    const/high16 v4, 0x41480000    # 12.5f

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 558
    .line 559
    const/high16 v7, -0x40800000    # -1.0f

    .line 560
    .line 561
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v31

    .line 565
    const/16 v45, 0x3800

    .line 566
    .line 567
    const/16 v46, 0x0

    .line 568
    .line 569
    const/high16 v35, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v37, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    const/high16 v38, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v41, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    const/16 v43, 0x0

    .line 582
    .line 583
    const/16 v44, 0x0

    .line 584
    .line 585
    const-string v33, ""

    .line 586
    .line 587
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 591
    .line 592
    .line 593
    move-result v49

    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 595
    .line 596
    move-object/from16 v51, v3

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 607
    .line 608
    .line 609
    move-result v56

    .line 610
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 611
    .line 612
    .line 613
    move-result v57

    .line 614
    const/high16 v0, 0x40f00000    # 7.5f

    .line 615
    .line 616
    const/high16 v1, 0x41200000    # 10.0f

    .line 617
    .line 618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 621
    .line 622
    const/high16 v4, -0x40800000    # -1.0f

    .line 623
    .line 624
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v48

    .line 628
    const/16 v62, 0x3800

    .line 629
    .line 630
    const/16 v63, 0x0

    .line 631
    .line 632
    const/high16 v52, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v54, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v53, 0x0

    .line 637
    .line 638
    const/high16 v55, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v58, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v59, 0x0

    .line 643
    .line 644
    const/16 v60, 0x0

    .line 645
    .line 646
    const/16 v61, 0x0

    .line 647
    .line 648
    const-string v50, ""

    .line 649
    .line 650
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Landroidx/compose/material/icons/rounded/_8kPlusKt;->__8kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v0
.end method
