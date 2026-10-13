.class public final Landroidx/compose/material/icons/sharp/Forward30Kt;
.super Ljava/lang/Object;
.source "Forward30.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward30",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getForward30",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _forward30:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward30(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/Forward30Kt;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Forward30"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f400000    # -6.0f

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x4053d70a    # 3.31f

    .line 82
    .line 83
    .line 84
    const v5, -0x3fd3d70a    # -2.69f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40c00000    # 6.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x3fd3d70a    # -2.69f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x3f400000    # -6.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x402c28f6    # 2.69f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v3, -0x3f400000    # -6.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v2, -0x3f600000    # -5.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, -0x3f600000    # -5.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, -0x3f000000    # -8.0f

    .line 134
    .line 135
    const/high16 v8, 0x41000000    # 8.0f

    .line 136
    .line 137
    const v3, -0x3f728f5c    # -4.42f

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, -0x3f000000    # -8.0f

    .line 142
    .line 143
    const v6, 0x40651eb8    # 3.58f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x40651eb8    # 3.58f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, -0x3f9ae148    # -3.58f

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x3f000000    # -8.0f

    .line 162
    .line 163
    const/high16 v3, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v2, 0x4128a3d7    # 10.54f

    .line 171
    .line 172
    .line 173
    const v3, 0x4173851f    # 15.22f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 177
    .line 178
    .line 179
    const v7, -0x41b33333    # -0.2f

    .line 180
    .line 181
    .line 182
    const v8, 0x3df5c28f    # 0.12f

    .line 183
    .line 184
    .line 185
    const v3, -0x428a3d71    # -0.06f

    .line 186
    .line 187
    .line 188
    const v4, 0x3d4ccccd    # 0.05f

    .line 189
    .line 190
    .line 191
    const v5, -0x420a3d71    # -0.12f

    .line 192
    .line 193
    .line 194
    const v6, 0x3db851ec    # 0.09f

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x4175c28f    # -0.27f

    .line 202
    .line 203
    .line 204
    const v2, -0x41d1eb85    # -0.17f

    .line 205
    .line 206
    .line 207
    const v3, 0x3d23d70a    # 0.04f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x41800000    # -0.25f

    .line 214
    .line 215
    const v8, -0x42dc28f6    # -0.04f

    .line 216
    .line 217
    .line 218
    const v3, -0x4247ae14    # -0.09f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const v5, -0x41d1eb85    # -0.17f

    .line 223
    .line 224
    .line 225
    const v6, -0x43dc28f6    # -0.01f

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, -0x428a3d71    # -0.06f

    .line 233
    .line 234
    .line 235
    const v2, -0x41b33333    # -0.2f

    .line 236
    .line 237
    .line 238
    const v3, -0x421eb852    # -0.11f

    .line 239
    .line 240
    .line 241
    const v4, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, -0x41fae148    # -0.13f

    .line 248
    .line 249
    .line 250
    const v2, -0x42333333    # -0.1f

    .line 251
    .line 252
    .line 253
    const v3, -0x41d1eb85    # -0.17f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x419eb852    # -0.22f

    .line 260
    .line 261
    .line 262
    const v2, -0x42b33333    # -0.05f

    .line 263
    .line 264
    .line 265
    const v3, -0x41f0a3d7    # -0.14f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x40a66666    # -0.85f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x3df5c28f    # 0.12f

    .line 278
    .line 279
    .line 280
    const v8, 0x3f0ccccd    # 0.55f

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const v4, 0x3e570a3d    # 0.21f

    .line 285
    .line 286
    .line 287
    const v5, 0x3d23d70a    # 0.04f

    .line 288
    .line 289
    .line 290
    const v6, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x3e8f5c29    # 0.28f

    .line 298
    .line 299
    .line 300
    const v2, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    .line 303
    const v3, 0x3ea8f5c3    # 0.33f

    .line 304
    .line 305
    .line 306
    const v4, 0x3e428f5c    # 0.19f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x3eeb851f    # 0.46f

    .line 313
    .line 314
    .line 315
    const v2, 0x3e6b851f    # 0.23f

    .line 316
    .line 317
    .line 318
    const v3, 0x3e947ae1    # 0.29f

    .line 319
    .line 320
    .line 321
    const v4, 0x3e3851ec    # 0.18f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x3f07ae14    # 0.53f

    .line 328
    .line 329
    .line 330
    const v2, 0x3d8f5c29    # 0.07f

    .line 331
    .line 332
    .line 333
    const v3, 0x3eb33333    # 0.35f

    .line 334
    .line 335
    .line 336
    const v4, 0x3d8f5c29    # 0.07f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x3f19999a    # 0.6f

    .line 343
    .line 344
    .line 345
    const v8, -0x425c28f6    # -0.08f

    .line 346
    .line 347
    .line 348
    const v3, 0x3e570a3d    # 0.21f

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, 0x3ed1eb85    # 0.41f

    .line 353
    .line 354
    .line 355
    const v6, -0x430a3d71    # -0.03f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3ef5c28f    # 0.48f

    .line 363
    .line 364
    .line 365
    const v2, -0x418a3d71    # -0.24f

    .line 366
    .line 367
    .line 368
    const v3, -0x41f0a3d7    # -0.14f

    .line 369
    .line 370
    .line 371
    const v4, 0x3eae147b    # 0.34f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3ea3d70a    # 0.32f

    .line 378
    .line 379
    .line 380
    const v2, -0x413851ec    # -0.39f

    .line 381
    .line 382
    .line 383
    const v3, 0x3e75c28f    # 0.24f

    .line 384
    .line 385
    .line 386
    const v4, -0x418a3d71    # -0.24f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x40f851ec    # -0.53f

    .line 393
    .line 394
    .line 395
    const v2, -0x41570a3d    # -0.33f

    .line 396
    .line 397
    .line 398
    const v3, 0x3df5c28f    # 0.12f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, -0x41c7ae14    # -0.18f

    .line 405
    .line 406
    .line 407
    const v8, -0x40e3d70a    # -0.61f

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const v4, -0x41947ae1    # -0.23f

    .line 412
    .line 413
    .line 414
    const v5, -0x428a3d71    # -0.06f

    .line 415
    .line 416
    .line 417
    const v6, -0x411eb852    # -0.44f

    .line 418
    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x40f5c28f    # -0.54f

    .line 425
    .line 426
    .line 427
    const v2, -0x413851ec    # -0.39f

    .line 428
    .line 429
    .line 430
    const v3, -0x41666666    # -0.3f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, 0x3e8f5c29    # 0.28f

    .line 437
    .line 438
    .line 439
    const v8, -0x41d1eb85    # -0.17f

    .line 440
    .line 441
    .line 442
    const v3, 0x3dcccccd    # 0.1f

    .line 443
    .line 444
    .line 445
    const v4, -0x42b33333    # -0.05f

    .line 446
    .line 447
    .line 448
    const v5, 0x3e4ccccd    # 0.2f

    .line 449
    .line 450
    .line 451
    const v6, -0x42333333    # -0.1f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x3e4ccccd    # 0.2f

    .line 459
    .line 460
    .line 461
    const v2, -0x419eb852    # -0.22f

    .line 462
    .line 463
    .line 464
    const v3, -0x41f0a3d7    # -0.14f

    .line 465
    .line 466
    .line 467
    const v4, 0x3e19999a    # 0.15f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x3e051eb8    # 0.13f

    .line 474
    .line 475
    .line 476
    const/high16 v2, -0x41800000    # -0.25f

    .line 477
    .line 478
    const v3, 0x3dcccccd    # 0.1f

    .line 479
    .line 480
    .line 481
    const v4, -0x41dc28f6    # -0.16f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x4175c28f    # -0.27f

    .line 488
    .line 489
    .line 490
    const v2, -0x41c7ae14    # -0.18f

    .line 491
    .line 492
    .line 493
    const v3, 0x3d23d70a    # 0.04f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v7, -0x421eb852    # -0.11f

    .line 500
    .line 501
    .line 502
    const v8, -0x40f851ec    # -0.53f

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const v4, -0x41b33333    # -0.2f

    .line 507
    .line 508
    .line 509
    const v5, -0x42dc28f6    # -0.04f

    .line 510
    .line 511
    .line 512
    const v6, -0x41428f5c    # -0.37f

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, -0x4170a3d7    # -0.28f

    .line 520
    .line 521
    .line 522
    const v2, -0x413d70a4    # -0.38f

    .line 523
    .line 524
    .line 525
    const v3, -0x41666666    # -0.3f

    .line 526
    .line 527
    .line 528
    const v4, -0x41d1eb85    # -0.17f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v2, -0x41147ae1    # -0.46f

    .line 535
    .line 536
    .line 537
    const v3, -0x41947ae1    # -0.23f

    .line 538
    .line 539
    .line 540
    const v4, -0x41c7ae14    # -0.18f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, -0x40e8f5c3    # -0.59f

    .line 547
    .line 548
    .line 549
    const v2, -0x425c28f6    # -0.08f

    .line 550
    .line 551
    .line 552
    const v3, -0x41428f5c    # -0.37f

    .line 553
    .line 554
    .line 555
    const v4, -0x425c28f6    # -0.08f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, -0x40f5c28f    # -0.54f

    .line 562
    .line 563
    .line 564
    const v8, 0x3da3d70a    # 0.08f

    .line 565
    .line 566
    .line 567
    const v3, -0x41bd70a4    # -0.19f

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const v5, -0x413d70a4    # -0.38f

    .line 572
    .line 573
    .line 574
    const v6, 0x3cf5c28f    # 0.03f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, -0x411eb852    # -0.44f

    .line 582
    .line 583
    .line 584
    const v2, 0x3e6b851f    # 0.23f

    .line 585
    .line 586
    .line 587
    const v3, -0x415c28f6    # -0.32f

    .line 588
    .line 589
    .line 590
    const v4, 0x3e051eb8    # 0.13f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x3ebd70a4    # 0.37f

    .line 597
    .line 598
    .line 599
    const v2, -0x41947ae1    # -0.23f

    .line 600
    .line 601
    .line 602
    const v3, 0x3e6147ae    # 0.22f

    .line 603
    .line 604
    .line 605
    const v4, -0x41666666    # -0.3f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x3e99999a    # 0.3f

    .line 612
    .line 613
    .line 614
    const v2, 0x3ef5c28f    # 0.48f

    .line 615
    .line 616
    .line 617
    const v3, -0x421eb852    # -0.11f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x3f59999a    # 0.85f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v7, 0x3d4ccccd    # 0.05f

    .line 630
    .line 631
    .line 632
    const v8, -0x41b33333    # -0.2f

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    const v4, -0x4270a3d7    # -0.07f

    .line 637
    .line 638
    .line 639
    const v5, 0x3ca3d70a    # 0.02f

    .line 640
    .line 641
    .line 642
    const v6, -0x41f0a3d7    # -0.14f

    .line 643
    .line 644
    .line 645
    move-object v2, v0

    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x3d8f5c29    # 0.07f

    .line 650
    .line 651
    .line 652
    const v2, -0x41e66666    # -0.15f

    .line 653
    .line 654
    .line 655
    const v3, 0x3df5c28f    # 0.12f

    .line 656
    .line 657
    .line 658
    const v4, -0x421eb852    # -0.11f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, -0x4270a3d7    # -0.07f

    .line 665
    .line 666
    .line 667
    const v2, -0x42333333    # -0.1f

    .line 668
    .line 669
    .line 670
    const v3, 0x3e3851ec    # 0.18f

    .line 671
    .line 672
    .line 673
    const v4, 0x3de147ae    # 0.11f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, -0x430a3d71    # -0.03f

    .line 680
    .line 681
    .line 682
    const v2, -0x430a3d71    # -0.03f

    .line 683
    .line 684
    .line 685
    const v3, 0x3e0f5c29    # 0.14f

    .line 686
    .line 687
    .line 688
    const v4, 0x3e6147ae    # 0.22f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v7, 0x3e800000    # 0.25f

    .line 695
    .line 696
    const v8, 0x3d23d70a    # 0.04f

    .line 697
    .line 698
    .line 699
    const v3, 0x3dcccccd    # 0.1f

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    const v5, 0x3e3851ec    # 0.18f

    .line 704
    .line 705
    .line 706
    const v6, 0x3c23d70a    # 0.01f

    .line 707
    .line 708
    .line 709
    move-object v2, v0

    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v1, 0x3e051eb8    # 0.13f

    .line 714
    .line 715
    .line 716
    const v2, 0x3d75c28f    # 0.06f

    .line 717
    .line 718
    .line 719
    const v3, 0x3e3851ec    # 0.18f

    .line 720
    .line 721
    .line 722
    const v4, 0x3de147ae    # 0.11f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, 0x3da3d70a    # 0.08f

    .line 729
    .line 730
    .line 731
    const v2, 0x3e2e147b    # 0.17f

    .line 732
    .line 733
    .line 734
    const v3, 0x3de147ae    # 0.11f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v3, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v1, 0x3e0f5c29    # 0.14f

    .line 741
    .line 742
    .line 743
    const v2, 0x3e6147ae    # 0.22f

    .line 744
    .line 745
    .line 746
    const v3, 0x3d23d70a    # 0.04f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v7, -0x41dc28f6    # -0.16f

    .line 753
    .line 754
    .line 755
    const v8, 0x3edc28f6    # 0.43f

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    const v4, 0x3e3851ec    # 0.18f

    .line 760
    .line 761
    .line 762
    const v5, -0x42b33333    # -0.05f

    .line 763
    .line 764
    .line 765
    const v6, 0x3ea3d70a    # 0.32f

    .line 766
    .line 767
    .line 768
    move-object v2, v0

    .line 769
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, -0x410a3d71    # -0.48f

    .line 773
    .line 774
    .line 775
    const v2, 0x3e23d70a    # 0.16f

    .line 776
    .line 777
    .line 778
    const v3, -0x417ae148    # -0.26f

    .line 779
    .line 780
    .line 781
    const v4, 0x3e23d70a    # 0.16f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v1, -0x4123d70a    # -0.43f

    .line 788
    .line 789
    .line 790
    const v2, 0x3f28f5c3    # 0.66f

    .line 791
    .line 792
    .line 793
    const v3, 0x3ee66666    # 0.45f

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 797
    .line 798
    .line 799
    const v7, 0x3e947ae1    # 0.29f

    .line 800
    .line 801
    .line 802
    const v8, 0x3d23d70a    # 0.04f

    .line 803
    .line 804
    .line 805
    const v3, 0x3de147ae    # 0.11f

    .line 806
    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    const v5, 0x3e4ccccd    # 0.2f

    .line 810
    .line 811
    .line 812
    const v6, 0x3c23d70a    # 0.01f

    .line 813
    .line 814
    .line 815
    move-object v2, v0

    .line 816
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v1, 0x3e23d70a    # 0.16f

    .line 820
    .line 821
    .line 822
    const v2, 0x3d75c28f    # 0.06f

    .line 823
    .line 824
    .line 825
    const v3, 0x3e6147ae    # 0.22f

    .line 826
    .line 827
    .line 828
    const v4, 0x3de147ae    # 0.11f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, 0x3e4ccccd    # 0.2f

    .line 835
    .line 836
    .line 837
    const v2, 0x3e0f5c29    # 0.14f

    .line 838
    .line 839
    .line 840
    const v3, 0x3df5c28f    # 0.12f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, 0x3e947ae1    # 0.29f

    .line 847
    .line 848
    .line 849
    const v2, 0x3d4ccccd    # 0.05f

    .line 850
    .line 851
    .line 852
    const v3, 0x3e3851ec    # 0.18f

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v2, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v7, -0x42dc28f6    # -0.04f

    .line 859
    .line 860
    .line 861
    const v8, 0x3e75c28f    # 0.24f

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    const v4, 0x3db851ec    # 0.09f

    .line 866
    .line 867
    .line 868
    const v5, -0x43dc28f6    # -0.01f

    .line 869
    .line 870
    .line 871
    const v6, 0x3e2e147b    # 0.17f

    .line 872
    .line 873
    .line 874
    move-object v2, v0

    .line 875
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v1, -0x425c28f6    # -0.08f

    .line 879
    .line 880
    .line 881
    const v2, -0x41fae148    # -0.13f

    .line 882
    .line 883
    .line 884
    const v3, 0x3e2e147b    # 0.17f

    .line 885
    .line 886
    .line 887
    const v4, 0x3de147ae    # 0.11f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v1, 0x41670a3d    # 14.44f

    .line 897
    .line 898
    .line 899
    const v2, 0x413c7ae1    # 11.78f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v7, -0x40e8f5c3    # -0.59f

    .line 906
    .line 907
    .line 908
    const v8, -0x42333333    # -0.1f

    .line 909
    .line 910
    .line 911
    const v3, -0x41c7ae14    # -0.18f

    .line 912
    .line 913
    .line 914
    const v4, -0x4270a3d7    # -0.07f

    .line 915
    .line 916
    .line 917
    const v5, -0x41428f5c    # -0.37f

    .line 918
    .line 919
    .line 920
    const v6, -0x42333333    # -0.1f

    .line 921
    .line 922
    .line 923
    move-object v2, v0

    .line 924
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v1, 0x3cf5c28f    # 0.03f

    .line 928
    .line 929
    .line 930
    const v2, -0x40e8f5c3    # -0.59f

    .line 931
    .line 932
    .line 933
    const v3, 0x3dcccccd    # 0.1f

    .line 934
    .line 935
    .line 936
    const v4, -0x412e147b    # -0.41f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v1, -0x4119999a    # -0.45f

    .line 943
    .line 944
    .line 945
    const v2, -0x41570a3d    # -0.33f

    .line 946
    .line 947
    .line 948
    const v3, 0x3ea8f5c3    # 0.33f

    .line 949
    .line 950
    .line 951
    const v4, 0x3e3851ec    # 0.18f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v1, -0x416b851f    # -0.29f

    .line 958
    .line 959
    .line 960
    const v2, 0x3f11eb85    # 0.57f

    .line 961
    .line 962
    .line 963
    const v3, -0x41947ae1    # -0.23f

    .line 964
    .line 965
    .line 966
    const v4, 0x3eae147b    # 0.34f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const/high16 v1, 0x3f000000    # 0.5f

    .line 973
    .line 974
    const v2, 0x3f51eb85    # 0.82f

    .line 975
    .line 976
    .line 977
    const v3, -0x42333333    # -0.1f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v1, 0x3f3d70a4    # 0.74f

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v7, 0x3de147ae    # 0.11f

    .line 990
    .line 991
    .line 992
    const v8, 0x3f51eb85    # 0.82f

    .line 993
    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    const v4, 0x3ea3d70a    # 0.32f

    .line 997
    .line 998
    .line 999
    const v5, 0x3d23d70a    # 0.04f

    .line 1000
    .line 1001
    .line 1002
    const v6, 0x3f19999a    # 0.6f

    .line 1003
    .line 1004
    .line 1005
    move-object v2, v0

    .line 1006
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v1, 0x3e99999a    # 0.3f

    .line 1010
    .line 1011
    .line 1012
    const v2, 0x3f11eb85    # 0.57f

    .line 1013
    .line 1014
    .line 1015
    const v3, 0x3e2e147b    # 0.17f

    .line 1016
    .line 1017
    .line 1018
    const v4, 0x3ed70a3d    # 0.42f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const v1, 0x3e851eb8    # 0.26f

    .line 1025
    .line 1026
    .line 1027
    const v2, 0x3eeb851f    # 0.46f

    .line 1028
    .line 1029
    .line 1030
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1031
    .line 1032
    .line 1033
    const v4, 0x3e8f5c29    # 0.28f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v1, 0x3ebd70a4    # 0.37f

    .line 1040
    .line 1041
    .line 1042
    const v2, 0x3f170a3d    # 0.59f

    .line 1043
    .line 1044
    .line 1045
    const v3, 0x3dcccccd    # 0.1f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v1, -0x430a3d71    # -0.03f

    .line 1052
    .line 1053
    .line 1054
    const v3, -0x42333333    # -0.1f

    .line 1055
    .line 1056
    .line 1057
    const v4, 0x3ed1eb85    # 0.41f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v1, 0x3ee66666    # 0.45f

    .line 1064
    .line 1065
    .line 1066
    const v2, -0x41c7ae14    # -0.18f

    .line 1067
    .line 1068
    .line 1069
    const v3, -0x41570a3d    # -0.33f

    .line 1070
    .line 1071
    .line 1072
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v1, -0x4151eb85    # -0.34f

    .line 1079
    .line 1080
    .line 1081
    const v2, -0x40ee147b    # -0.57f

    .line 1082
    .line 1083
    .line 1084
    const v3, 0x3e947ae1    # 0.29f

    .line 1085
    .line 1086
    .line 1087
    const v4, 0x3e6147ae    # 0.22f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const/high16 v1, -0x41000000    # -0.5f

    .line 1094
    .line 1095
    const v2, -0x40ae147b    # -0.82f

    .line 1096
    .line 1097
    .line 1098
    const v3, 0x3dcccccd    # 0.1f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const v1, -0x40c28f5c    # -0.74f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    const v7, -0x421eb852    # -0.11f

    .line 1111
    .line 1112
    .line 1113
    const v8, -0x40ae147b    # -0.82f

    .line 1114
    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    const v4, -0x415c28f6    # -0.32f

    .line 1118
    .line 1119
    .line 1120
    const v5, -0x42dc28f6    # -0.04f

    .line 1121
    .line 1122
    .line 1123
    const v6, -0x40e66666    # -0.6f

    .line 1124
    .line 1125
    .line 1126
    move-object v2, v0

    .line 1127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    const v1, -0x4128f5c3    # -0.42f

    .line 1131
    .line 1132
    .line 1133
    const v2, -0x40ee147b    # -0.57f

    .line 1134
    .line 1135
    .line 1136
    const v3, -0x41666666    # -0.3f

    .line 1137
    .line 1138
    .line 1139
    const v4, -0x41d1eb85    # -0.17f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const v1, -0x417ae148    # -0.26f

    .line 1146
    .line 1147
    .line 1148
    const v2, -0x41147ae1    # -0.46f

    .line 1149
    .line 1150
    .line 1151
    const v3, -0x41570a3d    # -0.33f

    .line 1152
    .line 1153
    .line 1154
    const v4, -0x4170a3d7    # -0.28f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    const v1, 0x41673333    # 14.45f

    .line 1164
    .line 1165
    .line 1166
    const v2, 0x4165999a    # 14.35f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v7, -0x42dc28f6    # -0.04f

    .line 1173
    .line 1174
    .line 1175
    const v8, 0x3ef5c28f    # 0.48f

    .line 1176
    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    const v4, 0x3e428f5c    # 0.19f

    .line 1180
    .line 1181
    .line 1182
    const v5, -0x43dc28f6    # -0.01f

    .line 1183
    .line 1184
    .line 1185
    const v6, 0x3eb33333    # 0.35f

    .line 1186
    .line 1187
    .line 1188
    move-object v2, v0

    .line 1189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const v1, 0x3e75c28f    # 0.24f

    .line 1193
    .line 1194
    .line 1195
    const v2, 0x3ea3d70a    # 0.32f

    .line 1196
    .line 1197
    .line 1198
    const v3, -0x421eb852    # -0.11f

    .line 1199
    .line 1200
    .line 1201
    const v4, -0x428a3d71    # -0.06f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const v1, -0x41bd70a4    # -0.19f

    .line 1208
    .line 1209
    .line 1210
    const v2, 0x3e2e147b    # 0.17f

    .line 1211
    .line 1212
    .line 1213
    const v3, 0x3e0f5c29    # 0.14f

    .line 1214
    .line 1215
    .line 1216
    const v4, -0x421eb852    # -0.11f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const v1, -0x41dc28f6    # -0.16f

    .line 1223
    .line 1224
    .line 1225
    const/high16 v2, -0x41800000    # -0.25f

    .line 1226
    .line 1227
    const v3, 0x3d4ccccd    # 0.05f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1231
    .line 1232
    .line 1233
    const v1, -0x435c28f6    # -0.02f

    .line 1234
    .line 1235
    .line 1236
    const v3, -0x41c7ae14    # -0.18f

    .line 1237
    .line 1238
    .line 1239
    const v4, -0x42b33333    # -0.05f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v1, -0x4247ae14    # -0.09f

    .line 1246
    .line 1247
    .line 1248
    const v2, -0x41bd70a4    # -0.19f

    .line 1249
    .line 1250
    .line 1251
    const v3, -0x41f0a3d7    # -0.14f

    .line 1252
    .line 1253
    .line 1254
    const v4, -0x41d1eb85    # -0.17f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    const v1, -0x420a3d71    # -0.12f

    .line 1261
    .line 1262
    .line 1263
    const v2, -0x415c28f6    # -0.32f

    .line 1264
    .line 1265
    .line 1266
    const v3, -0x4247ae14    # -0.09f

    .line 1267
    .line 1268
    .line 1269
    const v4, -0x41bd70a4    # -0.19f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1273
    .line 1274
    .line 1275
    const v1, -0x42dc28f6    # -0.04f

    .line 1276
    .line 1277
    .line 1278
    const v2, -0x410a3d71    # -0.48f

    .line 1279
    .line 1280
    .line 1281
    const v3, -0x42dc28f6    # -0.04f

    .line 1282
    .line 1283
    .line 1284
    const v4, -0x416b851f    # -0.29f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    const v1, -0x4087ae14    # -0.97f

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1294
    .line 1295
    .line 1296
    const v7, 0x3d23d70a    # 0.04f

    .line 1297
    .line 1298
    .line 1299
    const v8, -0x410a3d71    # -0.48f

    .line 1300
    .line 1301
    .line 1302
    const/4 v3, 0x0

    .line 1303
    const v4, -0x41bd70a4    # -0.19f

    .line 1304
    .line 1305
    .line 1306
    const v5, 0x3c23d70a    # 0.01f

    .line 1307
    .line 1308
    .line 1309
    const v6, -0x414ccccd    # -0.35f

    .line 1310
    .line 1311
    .line 1312
    move-object v2, v0

    .line 1313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1314
    .line 1315
    .line 1316
    const v1, 0x3d75c28f    # 0.06f

    .line 1317
    .line 1318
    .line 1319
    const v2, -0x416147ae    # -0.31f

    .line 1320
    .line 1321
    .line 1322
    const v3, -0x41947ae1    # -0.23f

    .line 1323
    .line 1324
    .line 1325
    const v4, 0x3df5c28f    # 0.12f

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1329
    .line 1330
    .line 1331
    const v1, 0x3e428f5c    # 0.19f

    .line 1332
    .line 1333
    .line 1334
    const v2, -0x41f0a3d7    # -0.14f

    .line 1335
    .line 1336
    .line 1337
    const v3, -0x41d1eb85    # -0.17f

    .line 1338
    .line 1339
    .line 1340
    const v4, 0x3de147ae    # 0.11f

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1344
    .line 1345
    .line 1346
    const v1, 0x3e23d70a    # 0.16f

    .line 1347
    .line 1348
    .line 1349
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1350
    .line 1351
    const v3, -0x42b33333    # -0.05f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const v1, 0x3ca3d70a    # 0.02f

    .line 1358
    .line 1359
    .line 1360
    const v3, 0x3d4ccccd    # 0.05f

    .line 1361
    .line 1362
    .line 1363
    const v4, 0x3e3851ec    # 0.18f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const v1, 0x3db851ec    # 0.09f

    .line 1370
    .line 1371
    .line 1372
    const v2, 0x3e428f5c    # 0.19f

    .line 1373
    .line 1374
    .line 1375
    const v3, 0x3e2e147b    # 0.17f

    .line 1376
    .line 1377
    .line 1378
    const v4, 0x3e0f5c29    # 0.14f

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1382
    .line 1383
    .line 1384
    const v2, 0x3e9eb852    # 0.31f

    .line 1385
    .line 1386
    .line 1387
    const v3, 0x3df5c28f    # 0.12f

    .line 1388
    .line 1389
    .line 1390
    const v4, 0x3e3851ec    # 0.18f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1394
    .line 1395
    .line 1396
    const v1, 0x3ef5c28f    # 0.48f

    .line 1397
    .line 1398
    .line 1399
    const v2, 0x3e947ae1    # 0.29f

    .line 1400
    .line 1401
    .line 1402
    const v3, 0x3d23d70a    # 0.04f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1406
    .line 1407
    .line 1408
    const v1, 0x3f7851ec    # 0.97f

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    const/16 v28, 0x3800

    .line 1416
    .line 1417
    const/16 v29, 0x0

    .line 1418
    .line 1419
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    const/16 v19, 0x0

    .line 1424
    .line 1425
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1426
    .line 1427
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    const/16 v27, 0x0

    .line 1434
    .line 1435
    const-string v16, ""

    .line 1436
    .line 1437
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sput-object v0, Landroidx/compose/material/icons/sharp/Forward30Kt;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1446
    .line 1447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v0
.end method
