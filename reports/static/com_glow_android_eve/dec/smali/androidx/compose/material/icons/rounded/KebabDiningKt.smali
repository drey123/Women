.class public final Landroidx/compose/material/icons/rounded/KebabDiningKt;
.super Ljava/lang/Object;
.source "KebabDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kebabDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KebabDining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKebabDining",
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
.field private static _kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKebabDining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KebabDiningKt;->_kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.KebabDining"

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
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const/high16 v1, 0x40f80000    # 7.75f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41080000    # 8.5f

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40200000    # 2.5f

    .line 91
    .line 92
    const/high16 v6, 0x40200000    # 2.5f

    .line 93
    .line 94
    const v1, 0x3fb0a3d7    # 1.38f

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/high16 v3, 0x40200000    # 2.5f

    .line 99
    .line 100
    const v4, 0x3f8f5c29    # 1.12f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3fb0a3d7    # 1.38f

    .line 111
    .line 112
    .line 113
    const v3, -0x4070a3d7    # -1.12f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40200000    # 2.5f

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x40f80000    # 7.75f

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x40500000    # 3.25f

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v6, 0x41b80000    # 23.0f

    .line 134
    .line 135
    const/high16 v1, 0x40f80000    # 7.75f

    .line 136
    .line 137
    const v2, 0x41b547ae    # 22.66f

    .line 138
    .line 139
    .line 140
    const v3, 0x40ed1eb8    # 7.41f

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41b80000    # 23.0f

    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, -0x4151eb85    # -0.34f

    .line 150
    .line 151
    .line 152
    const/high16 v1, -0x40c00000    # -0.75f

    .line 153
    .line 154
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x41980000    # 19.0f

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x40b00000    # 5.5f

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v6, 0x41840000    # 16.5f

    .line 170
    .line 171
    const v1, 0x4083d70a    # 4.12f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41980000    # 19.0f

    .line 175
    .line 176
    const/high16 v3, 0x40400000    # 3.0f

    .line 177
    .line 178
    const v4, 0x418f0a3d    # 17.88f

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40b00000    # 5.5f

    .line 186
    .line 187
    const/high16 v6, 0x41600000    # 14.0f

    .line 188
    .line 189
    const/high16 v1, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v2, 0x4171eb85    # 15.12f

    .line 192
    .line 193
    .line 194
    const v3, 0x4083d70a    # 4.12f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x3f400000    # 0.75f

    .line 203
    .line 204
    const/high16 v1, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/high16 v2, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {v7, v0, v1, v2}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v6, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v1, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/high16 v3, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v4, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41100000    # 9.0f

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const v2, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v3, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v4, -0x40800000    # -1.0f

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x40100000    # 2.25f

    .line 249
    .line 250
    const/high16 v1, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const/high16 v2, 0x40b00000    # 5.5f

    .line 253
    .line 254
    invoke-static {v7, v0, v1, v2}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v6, 0x40900000    # 4.5f

    .line 260
    .line 261
    const v1, 0x4083d70a    # 4.12f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const/high16 v3, 0x40400000    # 3.0f

    .line 267
    .line 268
    const v4, 0x40bc28f6    # 5.88f

    .line 269
    .line 270
    .line 271
    move-object v0, v7

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x40b00000    # 5.5f

    .line 276
    .line 277
    const/high16 v6, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v1, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v2, 0x4047ae14    # 3.12f

    .line 282
    .line 283
    .line 284
    const v3, 0x4083d70a    # 4.12f

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x3f400000    # 0.75f

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v1, 0x40c80000    # 6.25f

    .line 307
    .line 308
    const v2, 0x3fab851f    # 1.34f

    .line 309
    .line 310
    .line 311
    const v3, 0x40d2e148    # 6.59f

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x3f800000    # 1.0f

    .line 315
    .line 316
    move-object v0, v7

    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x3eae147b    # 0.34f

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x3f400000    # 0.75f

    .line 324
    .line 325
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x41080000    # 8.5f

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41300000    # 11.0f

    .line 339
    .line 340
    const/high16 v6, 0x40900000    # 4.5f

    .line 341
    .line 342
    const v1, 0x411e147b    # 9.88f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/high16 v3, 0x41300000    # 11.0f

    .line 348
    .line 349
    const v4, 0x4047ae14    # 3.12f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x41080000    # 8.5f

    .line 357
    .line 358
    const/high16 v6, 0x40e00000    # 7.0f

    .line 359
    .line 360
    const/high16 v1, 0x41300000    # 11.0f

    .line 361
    .line 362
    const v2, 0x40bc28f6    # 5.88f

    .line 363
    .line 364
    .line 365
    const v3, 0x411e147b    # 9.88f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40e00000    # 7.0f

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x40f80000    # 7.75f

    .line 374
    .line 375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v2, 0x41200000    # 10.0f

    .line 378
    .line 379
    invoke-static {v7, v0, v1, v2}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v6, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v1, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v4, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x40400000    # 3.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v5, -0x40800000    # -1.0f

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const v2, 0x3f0ccccd    # 0.55f

    .line 408
    .line 409
    .line 410
    const v3, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x3f800000    # 1.0f

    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x40f80000    # 7.75f

    .line 420
    .line 421
    const/high16 v1, 0x418e0000    # 17.75f

    .line 422
    .line 423
    const/high16 v2, 0x41500000    # 13.0f

    .line 424
    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v7, v0, v1, v2, v3}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x3f400000    # 0.75f

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x40200000    # 2.5f

    .line 436
    .line 437
    const/high16 v6, 0x40200000    # 2.5f

    .line 438
    .line 439
    const v1, 0x3fb0a3d7    # 1.38f

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/high16 v3, 0x40200000    # 2.5f

    .line 444
    .line 445
    const v4, 0x3f8f5c29    # 1.12f

    .line 446
    .line 447
    .line 448
    move-object v0, v7

    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const v2, 0x3fb0a3d7    # 1.38f

    .line 456
    .line 457
    .line 458
    const v3, -0x4070a3d7    # -1.12f

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x40200000    # 2.5f

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v0, -0x40c00000    # -0.75f

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x40500000    # 3.25f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v5, -0x40c00000    # -0.75f

    .line 477
    .line 478
    const/high16 v6, 0x3f400000    # 0.75f

    .line 479
    .line 480
    const v2, 0x3ed1eb85    # 0.41f

    .line 481
    .line 482
    .line 483
    const v3, -0x4151eb85    # -0.34f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x3f400000    # 0.75f

    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, -0x4151eb85    # -0.34f

    .line 493
    .line 494
    .line 495
    const/high16 v1, -0x40c00000    # -0.75f

    .line 496
    .line 497
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x41980000    # 19.0f

    .line 501
    .line 502
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x41780000    # 15.5f

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 511
    .line 512
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 513
    .line 514
    const v1, -0x404f5c29    # -1.38f

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 519
    .line 520
    const v4, -0x4070a3d7    # -1.12f

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x40200000    # 2.5f

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    const v2, -0x404f5c29    # -1.38f

    .line 531
    .line 532
    .line 533
    const v3, 0x3f8f5c29    # 1.12f

    .line 534
    .line 535
    .line 536
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 537
    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x3f400000    # 0.75f

    .line 542
    .line 543
    const/high16 v1, -0x40800000    # -1.0f

    .line 544
    .line 545
    const/high16 v2, 0x41600000    # 14.0f

    .line 546
    .line 547
    invoke-static {v7, v0, v1, v2}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v5, -0x40800000    # -1.0f

    .line 551
    .line 552
    const/high16 v6, -0x40800000    # -1.0f

    .line 553
    .line 554
    const v1, -0x40f33333    # -0.55f

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const/high16 v3, -0x40800000    # -1.0f

    .line 559
    .line 560
    const v4, -0x4119999a    # -0.45f

    .line 561
    .line 562
    .line 563
    move-object v0, v7

    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v0, 0x41100000    # 9.0f

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v5, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const v2, -0x40f33333    # -0.55f

    .line 576
    .line 577
    .line 578
    const v3, 0x3ee66666    # 0.45f

    .line 579
    .line 580
    .line 581
    const/high16 v4, -0x40800000    # -1.0f

    .line 582
    .line 583
    move-object v0, v7

    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x40100000    # 2.25f

    .line 588
    .line 589
    const/high16 v1, 0x40e00000    # 7.0f

    .line 590
    .line 591
    const/high16 v2, 0x41780000    # 15.5f

    .line 592
    .line 593
    invoke-static {v7, v0, v1, v2}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 594
    .line 595
    .line 596
    const/high16 v5, 0x41500000    # 13.0f

    .line 597
    .line 598
    const/high16 v6, 0x40900000    # 4.5f

    .line 599
    .line 600
    const v1, 0x4161eb85    # 14.12f

    .line 601
    .line 602
    .line 603
    const/high16 v2, 0x40e00000    # 7.0f

    .line 604
    .line 605
    const/high16 v3, 0x41500000    # 13.0f

    .line 606
    .line 607
    const v4, 0x40bc28f6    # 5.88f

    .line 608
    .line 609
    .line 610
    move-object v0, v7

    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v5, 0x41780000    # 15.5f

    .line 615
    .line 616
    const/high16 v6, 0x40000000    # 2.0f

    .line 617
    .line 618
    const/high16 v1, 0x41500000    # 13.0f

    .line 619
    .line 620
    const v2, 0x4047ae14    # 3.12f

    .line 621
    .line 622
    .line 623
    const v3, 0x4161eb85    # 14.12f

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x40000000    # 2.0f

    .line 627
    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v0, 0x3f400000    # 0.75f

    .line 632
    .line 633
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v5, 0x41880000    # 17.0f

    .line 642
    .line 643
    const/high16 v6, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v1, 0x41820000    # 16.25f

    .line 646
    .line 647
    const v2, 0x3fab851f    # 1.34f

    .line 648
    .line 649
    .line 650
    const v3, 0x4184b852    # 16.59f

    .line 651
    .line 652
    .line 653
    const/high16 v4, 0x3f800000    # 1.0f

    .line 654
    .line 655
    move-object v0, v7

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v0, 0x3eae147b    # 0.34f

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x3f400000    # 0.75f

    .line 663
    .line 664
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v0, 0x40000000    # 2.0f

    .line 668
    .line 669
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x3f400000    # 0.75f

    .line 673
    .line 674
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x41a80000    # 21.0f

    .line 678
    .line 679
    const/high16 v6, 0x40900000    # 4.5f

    .line 680
    .line 681
    const v1, 0x419f0a3d    # 19.88f

    .line 682
    .line 683
    .line 684
    const/high16 v2, 0x40000000    # 2.0f

    .line 685
    .line 686
    const/high16 v3, 0x41a80000    # 21.0f

    .line 687
    .line 688
    const v4, 0x4047ae14    # 3.12f

    .line 689
    .line 690
    .line 691
    move-object v0, v7

    .line 692
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v5, 0x41940000    # 18.5f

    .line 696
    .line 697
    const/high16 v6, 0x40e00000    # 7.0f

    .line 698
    .line 699
    const/high16 v1, 0x41a80000    # 21.0f

    .line 700
    .line 701
    const v2, 0x40bc28f6    # 5.88f

    .line 702
    .line 703
    .line 704
    const v3, 0x419f0a3d    # 19.88f

    .line 705
    .line 706
    .line 707
    const/high16 v4, 0x40e00000    # 7.0f

    .line 708
    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v0, -0x40c00000    # -0.75f

    .line 713
    .line 714
    const/high16 v1, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v2, 0x41a00000    # 20.0f

    .line 717
    .line 718
    invoke-static {v7, v0, v1, v2}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 719
    .line 720
    .line 721
    const/high16 v5, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v6, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const v1, 0x3f0ccccd    # 0.55f

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    const/high16 v3, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const v4, 0x3ee66666    # 0.45f

    .line 732
    .line 733
    .line 734
    move-object v0, v7

    .line 735
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x40400000    # 3.0f

    .line 739
    .line 740
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v5, -0x40800000    # -1.0f

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    const v2, 0x3f0ccccd    # 0.55f

    .line 747
    .line 748
    .line 749
    const v3, -0x4119999a    # -0.45f

    .line 750
    .line 751
    .line 752
    const/high16 v4, 0x3f800000    # 1.0f

    .line 753
    .line 754
    move-object v0, v7

    .line 755
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v0, 0x418e0000    # 17.75f

    .line 759
    .line 760
    invoke-static {v7, v0}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    const/16 v28, 0x3800

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    const/high16 v18, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/high16 v20, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/high16 v21, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/high16 v24, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const-string v16, ""

    .line 785
    .line 786
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sput-object v0, Landroidx/compose/material/icons/rounded/KebabDiningKt;->_kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 795
    .line 796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v0
.end method
