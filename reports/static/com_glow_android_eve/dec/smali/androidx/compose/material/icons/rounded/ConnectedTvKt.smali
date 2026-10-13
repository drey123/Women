.class public final Landroidx/compose/material/icons/rounded/ConnectedTvKt;
.super Ljava/lang/Object;
.source "ConnectedTv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_connectedTv",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ConnectedTv",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getConnectedTv",
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
.field private static _connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConnectedTv(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ConnectedTvKt;->_connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ConnectedTv"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v4, 0x4039999a    # 2.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v5, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const v6, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v4, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v7, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, 0x3ffeb852    # 1.99f

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v4, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const v6, 0x3ffeb852    # 1.99f

    .line 178
    .line 179
    .line 180
    const v7, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41b00000    # 22.0f

    .line 187
    .line 188
    const/high16 v2, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v9, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v4, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const v5, 0x4079999a    # 3.9f

    .line 200
    .line 201
    .line 202
    const v6, 0x41a8cccd    # 21.1f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41880000    # 17.0f

    .line 211
    .line 212
    const/high16 v2, 0x41a00000    # 20.0f

    .line 213
    .line 214
    const/high16 v3, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/high16 v4, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/high16 v2, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/high16 v3, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const v4, 0x417f851f    # 15.97f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x40a0f5c3    # 5.03f

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x41600000    # 14.0f

    .line 237
    .line 238
    const v4, 0x40df5c29    # 6.98f

    .line 239
    .line 240
    .line 241
    const v5, 0x416e3d71    # 14.89f

    .line 242
    .line 243
    .line 244
    const v6, 0x40c3851f    # 6.11f

    .line 245
    .line 246
    .line 247
    const v7, 0x416051ec    # 14.02f

    .line 248
    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v3, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v4, 0x417f851f    # 15.97f

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x40b3d70a    # 5.62f

    .line 267
    .line 268
    .line 269
    const v2, 0x4148cccd    # 12.55f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v8, 0x40351eb8    # 2.83f

    .line 276
    .line 277
    .line 278
    const v9, 0x4035c28f    # 2.84f

    .line 279
    .line 280
    .line 281
    const v4, 0x3fb851ec    # 1.44f

    .line 282
    .line 283
    .line 284
    const v5, 0x3e851eb8    # 0.26f

    .line 285
    .line 286
    .line 287
    const v6, 0x40251eb8    # 2.58f

    .line 288
    .line 289
    .line 290
    const v7, 0x3fb33333    # 1.4f

    .line 291
    .line 292
    .line 293
    move-object v3, v0

    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v8, 0x4112e148    # 9.18f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x41800000    # 16.0f

    .line 301
    .line 302
    const v4, 0x410828f6    # 8.51f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x417c0000    # 15.75f

    .line 306
    .line 307
    const v6, 0x410d1eb8    # 8.82f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x41800000    # 16.0f

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x3f400000    # 0.75f

    .line 320
    .line 321
    const v9, -0x40a3d70a    # -0.86f

    .line 322
    .line 323
    .line 324
    const v4, 0x3eeb851f    # 0.46f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, 0x3f51eb85    # 0.82f

    .line 329
    .line 330
    .line 331
    const v7, -0x412e147b    # -0.41f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v8, -0x3f7e147b    # -4.06f

    .line 338
    .line 339
    .line 340
    const v9, -0x3f7e147b    # -4.06f

    .line 341
    .line 342
    .line 343
    const v4, -0x4147ae14    # -0.36f

    .line 344
    .line 345
    .line 346
    const v5, -0x3ffb851f    # -2.07f

    .line 347
    .line 348
    .line 349
    const v6, -0x400147ae    # -1.99f

    .line 350
    .line 351
    .line 352
    const v7, -0x3f933333    # -3.7f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const v9, 0x413d1eb8    # 11.82f

    .line 361
    .line 362
    .line 363
    const v4, 0x40ad1eb8    # 5.41f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x41300000    # 11.0f

    .line 367
    .line 368
    const/high16 v6, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const v7, 0x4135c28f    # 11.36f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v8, 0x40b3d70a    # 5.62f

    .line 380
    .line 381
    .line 382
    const v9, 0x4148cccd    # 12.55f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x40a00000    # 5.0f

    .line 386
    .line 387
    const v5, 0x41430a3d    # 12.19f

    .line 388
    .line 389
    .line 390
    const v6, 0x40a851ec    # 5.26f

    .line 391
    .line 392
    .line 393
    const v7, 0x4147d70a    # 12.49f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x40b47ae1    # 5.64f

    .line 403
    .line 404
    .line 405
    const v2, 0x41187ae1    # 9.53f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v8, 0x40ba8f5c    # 5.83f

    .line 412
    .line 413
    .line 414
    const v9, 0x40ba3d71    # 5.82f

    .line 415
    .line 416
    .line 417
    const v4, 0x40447ae1    # 3.07f

    .line 418
    .line 419
    .line 420
    const v5, 0x3e99999a    # 0.3f

    .line 421
    .line 422
    .line 423
    const v6, 0x40b0a3d7    # 5.52f

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x40300000    # 2.75f

    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v8, 0x3f3d70a4    # 0.74f

    .line 432
    .line 433
    .line 434
    const v9, 0x3f266666    # 0.65f

    .line 435
    .line 436
    .line 437
    const v4, 0x3d23d70a    # 0.04f

    .line 438
    .line 439
    .line 440
    const v5, 0x3ebd70a4    # 0.37f

    .line 441
    .line 442
    .line 443
    const v6, 0x3ebd70a4    # 0.37f

    .line 444
    .line 445
    .line 446
    const v7, 0x3f266666    # 0.65f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x3f400000    # 0.75f

    .line 453
    .line 454
    const v9, -0x40a66666    # -0.85f

    .line 455
    .line 456
    .line 457
    const v4, 0x3ee66666    # 0.45f

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const v6, 0x3f4a3d71    # 0.79f

    .line 462
    .line 463
    .line 464
    const v7, -0x41333333    # -0.4f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v8, -0x3f1c7ae1    # -7.11f

    .line 471
    .line 472
    .line 473
    const v9, -0x3f1ccccd    # -7.1f

    .line 474
    .line 475
    .line 476
    const v4, -0x41333333    # -0.4f

    .line 477
    .line 478
    .line 479
    const v5, -0x3f90a3d7    # -3.74f

    .line 480
    .line 481
    .line 482
    const v6, -0x3fa851ec    # -3.37f

    .line 483
    .line 484
    .line 485
    const v7, -0x3f2947ae    # -6.71f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const v9, 0x410ca3d7    # 8.79f

    .line 494
    .line 495
    .line 496
    const v4, 0x40accccd    # 5.4f

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x41000000    # 8.0f

    .line 500
    .line 501
    const/high16 v6, 0x40a00000    # 5.0f

    .line 502
    .line 503
    const v7, 0x410570a4    # 8.34f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v8, 0x40b47ae1    # 5.64f

    .line 510
    .line 511
    .line 512
    const v9, 0x41187ae1    # 9.53f

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x40a00000    # 5.0f

    .line 516
    .line 517
    const v5, 0x41128f5c    # 9.16f

    .line 518
    .line 519
    .line 520
    const v6, 0x40a8a3d7    # 5.27f

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x41180000    # 9.5f

    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/16 v28, 0x3800

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v20, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/high16 v21, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v24, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const-string v16, ""

    .line 556
    .line 557
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/rounded/ConnectedTvKt;->_connectedTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
