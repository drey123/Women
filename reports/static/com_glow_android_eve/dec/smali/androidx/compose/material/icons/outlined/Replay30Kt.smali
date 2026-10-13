.class public final Landroidx/compose/material/icons/outlined/Replay30Kt;
.super Ljava/lang/Object;
.source "Replay30.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay30",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getReplay30",
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
.field private static _replay30:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay30(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Replay30"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v2, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v2, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v2, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v10, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v5, 0x4053d70a    # 3.31f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v7, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const v8, 0x402c28f6    # 2.69f

    .line 112
    .line 113
    .line 114
    move-object v4, v0

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v3, -0x3f400000    # -6.0f

    .line 123
    .line 124
    const v4, -0x3fd3d70a    # -2.69f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, -0x3fd3d70a    # -2.69f

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x3f400000    # -6.0f

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v2, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/high16 v10, 0x41000000    # 8.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x408d70a4    # 4.42f

    .line 151
    .line 152
    .line 153
    const v7, 0x40651eb8    # 3.58f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41000000    # 8.0f

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x3f9ae148    # -3.58f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v3, -0x3f000000    # -8.0f

    .line 168
    .line 169
    const/high16 v4, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v2, -0x3f000000    # -8.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x4118f5c3    # 9.56f

    .line 180
    .line 181
    .line 182
    const v2, 0x4157d70a    # 13.49f

    .line 183
    .line 184
    .line 185
    const v3, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 189
    .line 190
    .line 191
    const v9, 0x3ef5c28f    # 0.48f

    .line 192
    .line 193
    .line 194
    const v10, -0x41dc28f6    # -0.16f

    .line 195
    .line 196
    .line 197
    const v5, 0x3e570a3d    # 0.21f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, 0x3ebd70a4    # 0.37f

    .line 202
    .line 203
    .line 204
    const v8, -0x42b33333    # -0.05f

    .line 205
    .line 206
    .line 207
    move-object v4, v0

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x4123d70a    # -0.43f

    .line 212
    .line 213
    .line 214
    const v2, 0x3e23d70a    # 0.16f

    .line 215
    .line 216
    .line 217
    const/high16 v3, -0x41800000    # -0.25f

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v9, -0x42dc28f6    # -0.04f

    .line 223
    .line 224
    .line 225
    const v10, -0x419eb852    # -0.22f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x425c28f6    # -0.08f

    .line 230
    .line 231
    .line 232
    const v7, -0x43dc28f6    # -0.01f

    .line 233
    .line 234
    .line 235
    const v8, -0x41e66666    # -0.15f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x428a3d71    # -0.06f

    .line 242
    .line 243
    .line 244
    const v2, -0x41d1eb85    # -0.17f

    .line 245
    .line 246
    .line 247
    const v3, -0x421eb852    # -0.11f

    .line 248
    .line 249
    .line 250
    const v4, -0x420a3d71    # -0.12f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, -0x4247ae14    # -0.09f

    .line 257
    .line 258
    .line 259
    const v2, -0x41c7ae14    # -0.18f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, -0x41dc28f6    # -0.16f

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x41800000    # -0.25f

    .line 269
    .line 270
    const v3, -0x42dc28f6    # -0.04f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, -0x419eb852    # -0.22f

    .line 277
    .line 278
    .line 279
    const v10, 0x3cf5c28f    # 0.03f

    .line 280
    .line 281
    .line 282
    const v5, -0x425c28f6    # -0.08f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, -0x41e66666    # -0.15f

    .line 287
    .line 288
    .line 289
    const v8, 0x3c23d70a    # 0.01f

    .line 290
    .line 291
    .line 292
    move-object v4, v0

    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x41fae148    # -0.13f

    .line 297
    .line 298
    .line 299
    const v2, 0x3d4ccccd    # 0.05f

    .line 300
    .line 301
    .line 302
    const v3, 0x3dcccccd    # 0.1f

    .line 303
    .line 304
    .line 305
    const v4, -0x41c7ae14    # -0.18f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x3e19999a    # 0.15f

    .line 312
    .line 313
    .line 314
    const v2, 0x3db851ec    # 0.09f

    .line 315
    .line 316
    .line 317
    const v3, -0x4247ae14    # -0.09f

    .line 318
    .line 319
    .line 320
    const v4, -0x420a3d71    # -0.12f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3e4ccccd    # 0.2f

    .line 327
    .line 328
    .line 329
    const v2, 0x3e051eb8    # 0.13f

    .line 330
    .line 331
    .line 332
    const v3, -0x42b33333    # -0.05f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, -0x40a66666    # -0.85f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v9, 0x3de147ae    # 0.11f

    .line 345
    .line 346
    .line 347
    const v10, -0x410a3d71    # -0.48f

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const v6, -0x41c7ae14    # -0.18f

    .line 352
    .line 353
    .line 354
    const v7, 0x3d23d70a    # 0.04f

    .line 355
    .line 356
    .line 357
    const v8, -0x4151eb85    # -0.34f

    .line 358
    .line 359
    .line 360
    move-object v4, v0

    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x3e99999a    # 0.3f

    .line 365
    .line 366
    .line 367
    const v2, -0x41428f5c    # -0.37f

    .line 368
    .line 369
    .line 370
    const v3, 0x3e2e147b    # 0.17f

    .line 371
    .line 372
    .line 373
    const v4, -0x4175c28f    # -0.27f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3e8a3d71    # 0.27f

    .line 380
    .line 381
    .line 382
    const v2, 0x3ee147ae    # 0.44f

    .line 383
    .line 384
    .line 385
    const v3, -0x41947ae1    # -0.23f

    .line 386
    .line 387
    .line 388
    const v4, -0x41c7ae14    # -0.18f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3f0a3d71    # 0.54f

    .line 395
    .line 396
    .line 397
    const v2, -0x425c28f6    # -0.08f

    .line 398
    .line 399
    .line 400
    const v3, 0x3eb33333    # 0.35f

    .line 401
    .line 402
    .line 403
    const v4, -0x425c28f6    # -0.08f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v9, 0x3f170a3d    # 0.59f

    .line 410
    .line 411
    .line 412
    const v10, 0x3da3d70a    # 0.08f

    .line 413
    .line 414
    .line 415
    const v5, 0x3e570a3d    # 0.21f

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const v7, 0x3ed1eb85    # 0.41f

    .line 420
    .line 421
    .line 422
    const v8, 0x3cf5c28f    # 0.03f

    .line 423
    .line 424
    .line 425
    move-object v4, v0

    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3eeb851f    # 0.46f

    .line 430
    .line 431
    .line 432
    const v2, 0x3e6b851f    # 0.23f

    .line 433
    .line 434
    .line 435
    const v3, 0x3e051eb8    # 0.13f

    .line 436
    .line 437
    .line 438
    const v4, 0x3ea8f5c3    # 0.33f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x3e99999a    # 0.3f

    .line 445
    .line 446
    .line 447
    const v2, 0x3ec28f5c    # 0.38f

    .line 448
    .line 449
    .line 450
    const v3, 0x3e6b851f    # 0.23f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3f07ae14    # 0.53f

    .line 457
    .line 458
    .line 459
    const v2, 0x3ea8f5c3    # 0.33f

    .line 460
    .line 461
    .line 462
    const v3, 0x3de147ae    # 0.11f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v9, -0x42dc28f6    # -0.04f

    .line 469
    .line 470
    .line 471
    const v10, 0x3e8a3d71    # 0.27f

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const v6, 0x3db851ec    # 0.09f

    .line 476
    .line 477
    .line 478
    const v7, -0x43dc28f6    # -0.01f

    .line 479
    .line 480
    .line 481
    const v8, 0x3e3851ec    # 0.18f

    .line 482
    .line 483
    .line 484
    move-object v4, v0

    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, -0x41fae148    # -0.13f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x3e800000    # 0.25f

    .line 492
    .line 493
    const v3, 0x3e2e147b    # 0.17f

    .line 494
    .line 495
    .line 496
    const v4, -0x4270a3d7    # -0.07f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, -0x41b33333    # -0.2f

    .line 503
    .line 504
    .line 505
    const v2, 0x3e6147ae    # 0.22f

    .line 506
    .line 507
    .line 508
    const v3, -0x420a3d71    # -0.12f

    .line 509
    .line 510
    .line 511
    const v4, 0x3e19999a    # 0.15f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x3df5c28f    # 0.12f

    .line 518
    .line 519
    .line 520
    const v2, -0x4170a3d7    # -0.28f

    .line 521
    .line 522
    .line 523
    const v3, -0x41d1eb85    # -0.17f

    .line 524
    .line 525
    .line 526
    const v4, 0x3e2e147b    # 0.17f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v9, 0x3f0a3d71    # 0.54f

    .line 533
    .line 534
    .line 535
    const v10, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    const v5, 0x3e75c28f    # 0.24f

    .line 539
    .line 540
    .line 541
    const v7, 0x3ed70a3d    # 0.42f

    .line 542
    .line 543
    .line 544
    const v8, 0x3e570a3d    # 0.21f

    .line 545
    .line 546
    .line 547
    move-object v4, v0

    .line 548
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x3ec28f5c    # 0.38f

    .line 552
    .line 553
    .line 554
    const v2, 0x3f1c28f6    # 0.61f

    .line 555
    .line 556
    .line 557
    const v3, 0x3e3851ec    # 0.18f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v9, -0x420a3d71    # -0.12f

    .line 564
    .line 565
    .line 566
    const v10, 0x3f07ae14    # 0.53f

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const v6, 0x3e4ccccd    # 0.2f

    .line 571
    .line 572
    .line 573
    const v7, -0x42dc28f6    # -0.04f

    .line 574
    .line 575
    .line 576
    const v8, 0x3ec28f5c    # 0.38f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, -0x415c28f6    # -0.32f

    .line 583
    .line 584
    .line 585
    const v2, 0x3ec7ae14    # 0.39f

    .line 586
    .line 587
    .line 588
    const v3, -0x41c7ae14    # -0.18f

    .line 589
    .line 590
    .line 591
    const v4, 0x3e947ae1    # 0.29f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, -0x410a3d71    # -0.48f

    .line 598
    .line 599
    .line 600
    const v2, 0x3e75c28f    # 0.24f

    .line 601
    .line 602
    .line 603
    const v3, -0x416b851f    # -0.29f

    .line 604
    .line 605
    .line 606
    const v4, 0x3e428f5c    # 0.19f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, -0x40e66666    # -0.6f

    .line 613
    .line 614
    .line 615
    const v2, 0x3da3d70a    # 0.08f

    .line 616
    .line 617
    .line 618
    const v3, -0x413d70a4    # -0.38f

    .line 619
    .line 620
    .line 621
    const v4, 0x3da3d70a    # 0.08f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v9, -0x40f851ec    # -0.53f

    .line 628
    .line 629
    .line 630
    const v10, -0x4270a3d7    # -0.07f

    .line 631
    .line 632
    .line 633
    const v5, -0x41c7ae14    # -0.18f

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const v7, -0x4147ae14    # -0.36f

    .line 638
    .line 639
    .line 640
    const v8, -0x435c28f6    # -0.02f

    .line 641
    .line 642
    .line 643
    move-object v4, v0

    .line 644
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, -0x41147ae1    # -0.46f

    .line 648
    .line 649
    .line 650
    const v2, -0x41570a3d    # -0.33f

    .line 651
    .line 652
    .line 653
    const v3, -0x41947ae1    # -0.23f

    .line 654
    .line 655
    .line 656
    const v4, -0x420a3d71    # -0.12f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, -0x413d70a4    # -0.38f

    .line 663
    .line 664
    .line 665
    const/high16 v4, -0x41800000    # -0.25f

    .line 666
    .line 667
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, -0x4151eb85    # -0.34f

    .line 671
    .line 672
    .line 673
    const v2, -0x40f33333    # -0.55f

    .line 674
    .line 675
    .line 676
    const v3, -0x420a3d71    # -0.12f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, 0x3f59999a    # 0.85f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v9, 0x3d4ccccd    # 0.05f

    .line 689
    .line 690
    .line 691
    const v10, 0x3e6147ae    # 0.22f

    .line 692
    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    const v6, 0x3da3d70a    # 0.08f

    .line 696
    .line 697
    .line 698
    const v7, 0x3ca3d70a    # 0.02f

    .line 699
    .line 700
    .line 701
    const v8, 0x3e19999a    # 0.15f

    .line 702
    .line 703
    .line 704
    move-object v4, v0

    .line 705
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v1, 0x3d8f5c29    # 0.07f

    .line 709
    .line 710
    .line 711
    const v2, 0x3df5c28f    # 0.12f

    .line 712
    .line 713
    .line 714
    const v3, 0x3e051eb8    # 0.13f

    .line 715
    .line 716
    .line 717
    const v4, 0x3e2e147b    # 0.17f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, 0x3df5c28f    # 0.12f

    .line 724
    .line 725
    .line 726
    const v2, 0x3e4ccccd    # 0.2f

    .line 727
    .line 728
    .line 729
    const v3, 0x3db851ec    # 0.09f

    .line 730
    .line 731
    .line 732
    const v4, 0x3de147ae    # 0.11f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x3e800000    # 0.25f

    .line 739
    .line 740
    const v2, 0x3d23d70a    # 0.04f

    .line 741
    .line 742
    .line 743
    const v3, 0x3e23d70a    # 0.16f

    .line 744
    .line 745
    .line 746
    const v4, 0x3d23d70a    # 0.04f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v9, 0x3e8a3d71    # 0.27f

    .line 753
    .line 754
    .line 755
    const v10, -0x42dc28f6    # -0.04f

    .line 756
    .line 757
    .line 758
    const v5, 0x3dcccccd    # 0.1f

    .line 759
    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    const v7, 0x3e428f5c    # 0.19f

    .line 763
    .line 764
    .line 765
    const v8, -0x43dc28f6    # -0.01f

    .line 766
    .line 767
    .line 768
    move-object v4, v0

    .line 769
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, -0x4270a3d7    # -0.07f

    .line 773
    .line 774
    .line 775
    const v2, 0x3e4ccccd    # 0.2f

    .line 776
    .line 777
    .line 778
    const v3, -0x420a3d71    # -0.12f

    .line 779
    .line 780
    .line 781
    const v4, 0x3e19999a    # 0.15f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v1, 0x3e051eb8    # 0.13f

    .line 788
    .line 789
    .line 790
    const v2, 0x3dcccccd    # 0.1f

    .line 791
    .line 792
    .line 793
    const v3, -0x41c7ae14    # -0.18f

    .line 794
    .line 795
    .line 796
    const v4, -0x421eb852    # -0.11f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v1, 0x3d23d70a    # 0.04f

    .line 803
    .line 804
    .line 805
    const v2, -0x418a3d71    # -0.24f

    .line 806
    .line 807
    .line 808
    const v3, 0x3d23d70a    # 0.04f

    .line 809
    .line 810
    .line 811
    const v4, -0x41e66666    # -0.15f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v9, -0x42b33333    # -0.05f

    .line 818
    .line 819
    .line 820
    const v10, -0x416b851f    # -0.29f

    .line 821
    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    const v6, -0x421eb852    # -0.11f

    .line 825
    .line 826
    .line 827
    const v7, -0x435c28f6    # -0.02f

    .line 828
    .line 829
    .line 830
    const v8, -0x41a8f5c3    # -0.21f

    .line 831
    .line 832
    .line 833
    move-object v4, v0

    .line 834
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v1, -0x41f0a3d7    # -0.14f

    .line 838
    .line 839
    .line 840
    const v2, -0x41b33333    # -0.2f

    .line 841
    .line 842
    .line 843
    const v3, -0x425c28f6    # -0.08f

    .line 844
    .line 845
    .line 846
    const v4, -0x41e66666    # -0.15f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v1, -0x41fae148    # -0.13f

    .line 853
    .line 854
    .line 855
    const v2, -0x419eb852    # -0.22f

    .line 856
    .line 857
    .line 858
    const v3, -0x4247ae14    # -0.09f

    .line 859
    .line 860
    .line 861
    const v4, -0x421eb852    # -0.11f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v1, -0x416b851f    # -0.29f

    .line 868
    .line 869
    .line 870
    const v2, -0x42dc28f6    # -0.04f

    .line 871
    .line 872
    .line 873
    const v3, -0x41c7ae14    # -0.18f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v1, -0x410f5c29    # -0.47f

    .line 880
    .line 881
    .line 882
    const v2, -0x40d9999a    # -0.65f

    .line 883
    .line 884
    .line 885
    const v3, 0x4174cccd    # 15.3f

    .line 886
    .line 887
    .line 888
    const v4, 0x4163d70a    # 14.24f

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 892
    .line 893
    .line 894
    const v9, -0x42333333    # -0.1f

    .line 895
    .line 896
    .line 897
    const v10, 0x3f51eb85    # 0.82f

    .line 898
    .line 899
    .line 900
    const v6, 0x3ea3d70a    # 0.32f

    .line 901
    .line 902
    .line 903
    const v7, -0x430a3d71    # -0.03f

    .line 904
    .line 905
    .line 906
    const v8, 0x3f19999a    # 0.6f

    .line 907
    .line 908
    .line 909
    move-object v4, v0

    .line 910
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v1, -0x416b851f    # -0.29f

    .line 914
    .line 915
    .line 916
    const v2, 0x3f11eb85    # 0.57f

    .line 917
    .line 918
    .line 919
    const v3, -0x41d1eb85    # -0.17f

    .line 920
    .line 921
    .line 922
    const v4, 0x3ed70a3d    # 0.42f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v1, 0x3e851eb8    # 0.26f

    .line 929
    .line 930
    .line 931
    const v2, -0x4119999a    # -0.45f

    .line 932
    .line 933
    .line 934
    const v3, 0x3ea8f5c3    # 0.33f

    .line 935
    .line 936
    .line 937
    const v4, -0x4170a3d7    # -0.28f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v1, -0x41428f5c    # -0.37f

    .line 944
    .line 945
    .line 946
    const v2, -0x40e8f5c3    # -0.59f

    .line 947
    .line 948
    .line 949
    const v3, 0x3dcccccd    # 0.1f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v1, -0x40e8f5c3    # -0.59f

    .line 956
    .line 957
    .line 958
    const v2, -0x42333333    # -0.1f

    .line 959
    .line 960
    .line 961
    const v3, -0x412e147b    # -0.41f

    .line 962
    .line 963
    .line 964
    const v4, -0x430a3d71    # -0.03f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v1, -0x41147ae1    # -0.46f

    .line 971
    .line 972
    .line 973
    const v2, -0x41570a3d    # -0.33f

    .line 974
    .line 975
    .line 976
    const v3, -0x41c7ae14    # -0.18f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v1, -0x41666666    # -0.3f

    .line 983
    .line 984
    .line 985
    const v2, -0x40ee147b    # -0.57f

    .line 986
    .line 987
    .line 988
    const v3, -0x41947ae1    # -0.23f

    .line 989
    .line 990
    .line 991
    const v4, -0x4151eb85    # -0.34f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const/high16 v1, -0x41000000    # -0.5f

    .line 998
    .line 999
    const v2, -0x40ae147b    # -0.82f

    .line 1000
    .line 1001
    .line 1002
    const v3, -0x421eb852    # -0.11f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v1, -0x40c28f5c    # -0.74f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v9, 0x3dcccccd    # 0.1f

    .line 1015
    .line 1016
    .line 1017
    const v10, -0x40ae147b    # -0.82f

    .line 1018
    .line 1019
    .line 1020
    const v6, -0x415c28f6    # -0.32f

    .line 1021
    .line 1022
    .line 1023
    const v7, 0x3cf5c28f    # 0.03f

    .line 1024
    .line 1025
    .line 1026
    const v8, -0x40e66666    # -0.6f

    .line 1027
    .line 1028
    .line 1029
    move-object v4, v0

    .line 1030
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v1, 0x3e947ae1    # 0.29f

    .line 1034
    .line 1035
    .line 1036
    const v2, -0x40ee147b    # -0.57f

    .line 1037
    .line 1038
    .line 1039
    const v3, 0x3e2e147b    # 0.17f

    .line 1040
    .line 1041
    .line 1042
    const v4, -0x4128f5c3    # -0.42f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v1, -0x417ae148    # -0.26f

    .line 1049
    .line 1050
    .line 1051
    const v2, 0x3ee66666    # 0.45f

    .line 1052
    .line 1053
    .line 1054
    const v3, -0x41570a3d    # -0.33f

    .line 1055
    .line 1056
    .line 1057
    const v4, 0x3e8f5c29    # 0.28f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v1, 0x3f170a3d    # 0.59f

    .line 1064
    .line 1065
    .line 1066
    const v2, -0x42333333    # -0.1f

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x3ebd70a4    # 0.37f

    .line 1070
    .line 1071
    .line 1072
    const v4, -0x42333333    # -0.1f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v1, 0x3cf5c28f    # 0.03f

    .line 1079
    .line 1080
    .line 1081
    const v2, 0x3f170a3d    # 0.59f

    .line 1082
    .line 1083
    .line 1084
    const v3, 0x3dcccccd    # 0.1f

    .line 1085
    .line 1086
    .line 1087
    const v4, 0x3ed1eb85    # 0.41f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v1, 0x3eeb851f    # 0.46f

    .line 1094
    .line 1095
    .line 1096
    const v2, 0x3e3851ec    # 0.18f

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v3, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const v1, 0x3e99999a    # 0.3f

    .line 1106
    .line 1107
    .line 1108
    const v2, 0x3f11eb85    # 0.57f

    .line 1109
    .line 1110
    .line 1111
    const v3, 0x3e6b851f    # 0.23f

    .line 1112
    .line 1113
    .line 1114
    const v4, 0x3eae147b    # 0.34f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1121
    .line 1122
    const v2, 0x3f51eb85    # 0.82f

    .line 1123
    .line 1124
    .line 1125
    const v3, 0x3de147ae    # 0.11f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const v1, 0x3f3d70a4    # 0.74f

    .line 1132
    .line 1133
    .line 1134
    const v2, 0x41673333    # 14.45f

    .line 1135
    .line 1136
    .line 1137
    const v3, 0x4156147b    # 13.38f

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1141
    .line 1142
    .line 1143
    const v9, -0x42dc28f6    # -0.04f

    .line 1144
    .line 1145
    .line 1146
    const v10, -0x410a3d71    # -0.48f

    .line 1147
    .line 1148
    .line 1149
    const v6, -0x41bd70a4    # -0.19f

    .line 1150
    .line 1151
    .line 1152
    const v7, -0x43dc28f6    # -0.01f

    .line 1153
    .line 1154
    .line 1155
    const v8, -0x414ccccd    # -0.35f

    .line 1156
    .line 1157
    .line 1158
    move-object v4, v0

    .line 1159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const v1, -0x4270a3d7    # -0.07f

    .line 1163
    .line 1164
    .line 1165
    const v2, -0x416147ae    # -0.31f

    .line 1166
    .line 1167
    .line 1168
    const v3, -0x41947ae1    # -0.23f

    .line 1169
    .line 1170
    .line 1171
    const v4, -0x420a3d71    # -0.12f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1175
    .line 1176
    .line 1177
    const v1, -0x41f0a3d7    # -0.14f

    .line 1178
    .line 1179
    .line 1180
    const v2, -0x41bd70a4    # -0.19f

    .line 1181
    .line 1182
    .line 1183
    const v3, -0x41d1eb85    # -0.17f

    .line 1184
    .line 1185
    .line 1186
    const v4, -0x421eb852    # -0.11f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const v1, -0x41dc28f6    # -0.16f

    .line 1193
    .line 1194
    .line 1195
    const v2, -0x42b33333    # -0.05f

    .line 1196
    .line 1197
    .line 1198
    const/high16 v3, -0x41800000    # -0.25f

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x3ca3d70a    # 0.02f

    .line 1204
    .line 1205
    .line 1206
    const v2, 0x3d4ccccd    # 0.05f

    .line 1207
    .line 1208
    .line 1209
    const v4, -0x41c7ae14    # -0.18f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    const v1, -0x41f0a3d7    # -0.14f

    .line 1216
    .line 1217
    .line 1218
    const v2, -0x41bd70a4    # -0.19f

    .line 1219
    .line 1220
    .line 1221
    const v3, 0x3db851ec    # 0.09f

    .line 1222
    .line 1223
    .line 1224
    const v4, 0x3e2e147b    # 0.17f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1228
    .line 1229
    .line 1230
    const v1, 0x3e9eb852    # 0.31f

    .line 1231
    .line 1232
    .line 1233
    const v2, 0x3e3851ec    # 0.18f

    .line 1234
    .line 1235
    .line 1236
    const v3, -0x4247ae14    # -0.09f

    .line 1237
    .line 1238
    .line 1239
    const v4, -0x420a3d71    # -0.12f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v1, 0x3e947ae1    # 0.29f

    .line 1246
    .line 1247
    .line 1248
    const v2, 0x3ef5c28f    # 0.48f

    .line 1249
    .line 1250
    .line 1251
    const v3, -0x42dc28f6    # -0.04f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1255
    .line 1256
    .line 1257
    const v1, 0x3f7851ec    # 0.97f

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1261
    .line 1262
    .line 1263
    const v9, 0x3d23d70a    # 0.04f

    .line 1264
    .line 1265
    .line 1266
    const v10, 0x3ef5c28f    # 0.48f

    .line 1267
    .line 1268
    .line 1269
    const v6, 0x3e428f5c    # 0.19f

    .line 1270
    .line 1271
    .line 1272
    const v7, 0x3c23d70a    # 0.01f

    .line 1273
    .line 1274
    .line 1275
    const v8, 0x3eb33333    # 0.35f

    .line 1276
    .line 1277
    .line 1278
    move-object v4, v0

    .line 1279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    const v1, 0x3df5c28f    # 0.12f

    .line 1283
    .line 1284
    .line 1285
    const v2, 0x3ea3d70a    # 0.32f

    .line 1286
    .line 1287
    .line 1288
    const v3, 0x3d8f5c29    # 0.07f

    .line 1289
    .line 1290
    .line 1291
    const v4, 0x3e75c28f    # 0.24f

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    const v1, 0x3e0f5c29    # 0.14f

    .line 1298
    .line 1299
    .line 1300
    const v2, 0x3e428f5c    # 0.19f

    .line 1301
    .line 1302
    .line 1303
    const v3, 0x3de147ae    # 0.11f

    .line 1304
    .line 1305
    .line 1306
    const v4, 0x3e2e147b    # 0.17f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1310
    .line 1311
    .line 1312
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1313
    .line 1314
    const v2, 0x3d4ccccd    # 0.05f

    .line 1315
    .line 1316
    .line 1317
    const v3, 0x3e23d70a    # 0.16f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1321
    .line 1322
    .line 1323
    const v1, -0x435c28f6    # -0.02f

    .line 1324
    .line 1325
    .line 1326
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1327
    .line 1328
    const v3, 0x3e3851ec    # 0.18f

    .line 1329
    .line 1330
    .line 1331
    const v4, -0x42b33333    # -0.05f

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1335
    .line 1336
    .line 1337
    const v1, 0x3e0f5c29    # 0.14f

    .line 1338
    .line 1339
    .line 1340
    const v2, 0x3e428f5c    # 0.19f

    .line 1341
    .line 1342
    .line 1343
    const v3, -0x4247ae14    # -0.09f

    .line 1344
    .line 1345
    .line 1346
    const v4, -0x41d1eb85    # -0.17f

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1350
    .line 1351
    .line 1352
    const v1, -0x41bd70a4    # -0.19f

    .line 1353
    .line 1354
    .line 1355
    const v2, -0x415c28f6    # -0.32f

    .line 1356
    .line 1357
    .line 1358
    const v3, 0x3db851ec    # 0.09f

    .line 1359
    .line 1360
    .line 1361
    const v4, 0x3de147ae    # 0.11f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    const v10, -0x410a3d71    # -0.48f

    .line 1368
    .line 1369
    .line 1370
    const v5, 0x3cf5c28f    # 0.03f

    .line 1371
    .line 1372
    .line 1373
    const v6, -0x41fae148    # -0.13f

    .line 1374
    .line 1375
    .line 1376
    const v7, 0x3d23d70a    # 0.04f

    .line 1377
    .line 1378
    .line 1379
    const v8, -0x416b851f    # -0.29f

    .line 1380
    .line 1381
    .line 1382
    move-object v4, v0

    .line 1383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const v1, -0x4087ae14    # -0.97f

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v14

    .line 1393
    const/16 v28, 0x3800

    .line 1394
    .line 1395
    const/16 v29, 0x0

    .line 1396
    .line 1397
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1398
    .line 1399
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1400
    .line 1401
    const/16 v19, 0x0

    .line 1402
    .line 1403
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1404
    .line 1405
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1406
    .line 1407
    const/16 v25, 0x0

    .line 1408
    .line 1409
    const/16 v26, 0x0

    .line 1410
    .line 1411
    const/16 v27, 0x0

    .line 1412
    .line 1413
    const-string v16, ""

    .line 1414
    .line 1415
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    sput-object v0, Landroidx/compose/material/icons/outlined/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1424
    .line 1425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v0
.end method
