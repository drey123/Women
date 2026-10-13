.class public final Landroidx/compose/material/icons/rounded/OpenWithKt;
.super Ljava/lang/Object;
.source "OpenWith.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_openWith",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OpenWith",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOpenWith",
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
.field private static _openWith:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOpenWith(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OpenWithKt;->_openWith:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.OpenWith"

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
    const/high16 v0, 0x41280000    # 10.5f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/high16 v9, -0x41000000    # -0.5f

    .line 81
    .line 82
    const v4, 0x3e8f5c29    # 0.28f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const v7, -0x419eb852    # -0.22f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    const/high16 v2, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x3fe51eb8    # 1.79f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x3eb33333    # 0.35f

    .line 109
    .line 110
    .line 111
    const v9, -0x40a66666    # -0.85f

    .line 112
    .line 113
    .line 114
    const v4, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f2b851f    # 0.67f

    .line 118
    .line 119
    .line 120
    const v7, -0x40f5c28f    # -0.54f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, -0x3f8d70a4    # -3.79f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, -0x40ca3d71    # -0.71f

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const v4, -0x41b33333    # -0.2f

    .line 137
    .line 138
    .line 139
    const v5, -0x41b33333    # -0.2f

    .line 140
    .line 141
    .line 142
    const v6, -0x40fd70a4    # -0.51f

    .line 143
    .line 144
    .line 145
    const v7, -0x41b33333    # -0.2f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x40fb3333    # 7.85f

    .line 152
    .line 153
    .line 154
    const v2, 0x40a4cccd    # 5.15f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v8, 0x3eb851ec    # 0.36f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f59999a    # 0.85f

    .line 164
    .line 165
    .line 166
    const v4, -0x416147ae    # -0.31f

    .line 167
    .line 168
    .line 169
    const v5, 0x3e9eb852    # 0.31f

    .line 170
    .line 171
    .line 172
    const v6, -0x4247ae14    # -0.09f

    .line 173
    .line 174
    .line 175
    const v7, 0x3f59999a    # 0.85f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41200000    # 10.0f

    .line 182
    .line 183
    const/high16 v2, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40200000    # 2.5f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const/high16 v9, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, 0x3e8f5c29    # 0.28f

    .line 199
    .line 200
    .line 201
    const v6, 0x3e6147ae    # 0.22f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x3f000000    # 0.5f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41080000    # 8.5f

    .line 210
    .line 211
    const/high16 v2, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v3, 0x41200000    # 10.0f

    .line 214
    .line 215
    const/high16 v4, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x41035c29    # 8.21f

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v8, -0x40a66666    # -0.85f

    .line 229
    .line 230
    .line 231
    const v9, -0x414ccccd    # -0.35f

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const v5, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    const v6, -0x40f5c28f    # -0.54f

    .line 239
    .line 240
    .line 241
    const v7, -0x40d47ae1    # -0.67f

    .line 242
    .line 243
    .line 244
    move-object v3, v0

    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x40728f5c    # 3.79f

    .line 249
    .line 250
    .line 251
    const v2, -0x3f8d70a4    # -3.79f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const v9, 0x3f35c28f    # 0.71f

    .line 259
    .line 260
    .line 261
    const v4, -0x41b33333    # -0.2f

    .line 262
    .line 263
    .line 264
    const v5, 0x3e4ccccd    # 0.2f

    .line 265
    .line 266
    .line 267
    const v6, -0x41b33333    # -0.2f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f028f5c    # 0.51f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v8, 0x3f59999a    # 0.85f

    .line 280
    .line 281
    .line 282
    const v9, -0x4147ae14    # -0.36f

    .line 283
    .line 284
    .line 285
    const v4, 0x3e9eb852    # 0.31f

    .line 286
    .line 287
    .line 288
    const v5, 0x3e9eb852    # 0.31f

    .line 289
    .line 290
    .line 291
    const v6, 0x3f59999a    # 0.85f

    .line 292
    .line 293
    .line 294
    const v7, 0x3db851ec    # 0.09f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41600000    # 14.0f

    .line 301
    .line 302
    const/high16 v2, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40200000    # 2.5f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x3f000000    # 0.5f

    .line 313
    .line 314
    const/high16 v9, -0x41000000    # -0.5f

    .line 315
    .line 316
    const v4, 0x3e8f5c29    # 0.28f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v6, 0x3f000000    # 0.5f

    .line 321
    .line 322
    const v7, -0x419eb852    # -0.22f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, -0x41000000    # -0.5f

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, -0x4170a3d7    # -0.28f

    .line 337
    .line 338
    .line 339
    const v6, -0x419eb852    # -0.22f

    .line 340
    .line 341
    .line 342
    const/high16 v7, -0x41000000    # -0.5f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x41b53333    # 22.65f

    .line 348
    .line 349
    .line 350
    const v2, 0x413a6666    # 11.65f

    .line 351
    .line 352
    .line 353
    const v3, -0x3f8d70a4    # -3.79f

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const v8, -0x40a3d70a    # -0.86f

    .line 360
    .line 361
    .line 362
    const v9, 0x3eb33333    # 0.35f

    .line 363
    .line 364
    .line 365
    const v4, -0x415c28f6    # -0.32f

    .line 366
    .line 367
    .line 368
    const v5, -0x415c28f6    # -0.32f

    .line 369
    .line 370
    .line 371
    const v6, -0x40a3d70a    # -0.86f

    .line 372
    .line 373
    .line 374
    const v7, -0x42333333    # -0.1f

    .line 375
    .line 376
    .line 377
    move-object v3, v0

    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41900000    # 18.0f

    .line 382
    .line 383
    const/high16 v2, 0x41200000    # 10.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v8, -0x41000000    # -0.5f

    .line 394
    .line 395
    const/high16 v9, 0x3f000000    # 0.5f

    .line 396
    .line 397
    const v4, -0x4170a3d7    # -0.28f

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/high16 v6, -0x41000000    # -0.5f

    .line 402
    .line 403
    const v7, 0x3e6147ae    # 0.22f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40400000    # 3.0f

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x3f000000    # 0.5f

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const v5, 0x3e8f5c29    # 0.28f

    .line 418
    .line 419
    .line 420
    const v6, 0x3e6147ae    # 0.22f

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x3f000000    # 0.5f

    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41600000    # 14.0f

    .line 429
    .line 430
    const/high16 v2, 0x41900000    # 18.0f

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x3fe51eb8    # 1.79f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v8, 0x3f59999a    # 0.85f

    .line 442
    .line 443
    .line 444
    const v9, 0x3eb33333    # 0.35f

    .line 445
    .line 446
    .line 447
    const v5, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    const v6, 0x3f0a3d71    # 0.54f

    .line 451
    .line 452
    .line 453
    const v7, 0x3f2b851f    # 0.67f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x40728f5c    # 3.79f

    .line 460
    .line 461
    .line 462
    const v2, -0x3f8d70a4    # -3.79f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v8, 0x3c23d70a    # 0.01f

    .line 469
    .line 470
    .line 471
    const v9, -0x40cccccd    # -0.7f

    .line 472
    .line 473
    .line 474
    const v4, 0x3e4ccccd    # 0.2f

    .line 475
    .line 476
    .line 477
    const v5, -0x41bd70a4    # -0.19f

    .line 478
    .line 479
    .line 480
    const v6, 0x3e4ccccd    # 0.2f

    .line 481
    .line 482
    .line 483
    const v7, -0x40fd70a4    # -0.51f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41580000    # 13.5f

    .line 490
    .line 491
    const/high16 v2, 0x41700000    # 15.0f

    .line 492
    .line 493
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v8, -0x41000000    # -0.5f

    .line 499
    .line 500
    const/high16 v9, 0x3f000000    # 0.5f

    .line 501
    .line 502
    const v4, -0x4170a3d7    # -0.28f

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/high16 v6, -0x41000000    # -0.5f

    .line 507
    .line 508
    const v7, 0x3e6147ae    # 0.22f

    .line 509
    .line 510
    .line 511
    move-object v3, v0

    .line 512
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41900000    # 18.0f

    .line 516
    .line 517
    const/high16 v2, 0x41200000    # 10.0f

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x41035c29    # 8.21f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x41900000    # 18.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v8, -0x414ccccd    # -0.35f

    .line 531
    .line 532
    .line 533
    const v9, 0x3f59999a    # 0.85f

    .line 534
    .line 535
    .line 536
    const v4, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    const v6, -0x40d47ae1    # -0.67f

    .line 540
    .line 541
    .line 542
    const v7, 0x3f0a3d71    # 0.54f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x40728f5c    # 3.79f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v8, 0x3f35c28f    # 0.71f

    .line 555
    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const v4, 0x3e4ccccd    # 0.2f

    .line 559
    .line 560
    .line 561
    const v5, 0x3e4ccccd    # 0.2f

    .line 562
    .line 563
    .line 564
    const v6, 0x3f028f5c    # 0.51f

    .line 565
    .line 566
    .line 567
    const v7, 0x3e4ccccd    # 0.2f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v2, -0x3f8d70a4    # -3.79f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v8, -0x414ccccd    # -0.35f

    .line 580
    .line 581
    .line 582
    const v9, -0x40a66666    # -0.85f

    .line 583
    .line 584
    .line 585
    const v4, 0x3e9eb852    # 0.31f

    .line 586
    .line 587
    .line 588
    const v5, -0x416147ae    # -0.31f

    .line 589
    .line 590
    .line 591
    const v6, 0x3db851ec    # 0.09f

    .line 592
    .line 593
    .line 594
    const v7, -0x40a66666    # -0.85f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x41600000    # 14.0f

    .line 601
    .line 602
    const/high16 v2, 0x41900000    # 18.0f

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v8, -0x41000000    # -0.5f

    .line 613
    .line 614
    const/high16 v9, -0x41000000    # -0.5f

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const v5, -0x4170a3d7    # -0.28f

    .line 618
    .line 619
    .line 620
    const v6, -0x419eb852    # -0.22f

    .line 621
    .line 622
    .line 623
    const/high16 v7, -0x41000000    # -0.5f

    .line 624
    .line 625
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    const/16 v28, 0x3800

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const/high16 v18, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v20, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/high16 v21, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v24, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const-string v16, ""

    .line 656
    .line 657
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/rounded/OpenWithKt;->_openWith:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method
