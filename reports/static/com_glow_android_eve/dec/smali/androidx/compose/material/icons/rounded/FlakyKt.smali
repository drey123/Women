.class public final Landroidx/compose/material/icons/rounded/FlakyKt;
.super Ljava/lang/Object;
.source "Flaky.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flaky",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Flaky",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlaky",
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
.field private static _flaky:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlaky(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FlakyKt;->_flaky:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Flaky"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v0, 0x417b851f    # 15.72f

    .line 71
    .line 72
    .line 73
    const v1, 0x41428f5c    # 12.16f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, -0x407851ec    # -1.06f

    .line 82
    .line 83
    .line 84
    const v3, -0x416b851f    # -0.29f

    .line 85
    .line 86
    .line 87
    const v4, -0x416b851f    # -0.29f

    .line 88
    .line 89
    .line 90
    const v5, -0x416b851f    # -0.29f

    .line 91
    .line 92
    .line 93
    const v6, -0x40bae148    # -0.77f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, 0x3f87ae14    # 1.06f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const v3, 0x3e947ae1    # 0.29f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f451eb8    # 0.77f

    .line 112
    .line 113
    .line 114
    const v6, -0x416b851f    # -0.29f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x3f51eb85    # 0.82f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x3ffae148    # 1.96f

    .line 127
    .line 128
    .line 129
    const v2, -0x40051eb8    # -1.96f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, 0x3f87ae14    # 1.06f

    .line 145
    .line 146
    .line 147
    const v4, 0x3e947ae1    # 0.29f

    .line 148
    .line 149
    .line 150
    const v5, 0x3e947ae1    # 0.29f

    .line 151
    .line 152
    .line 153
    const v6, 0x3f451eb8    # 0.77f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x3fd66666    # -2.65f

    .line 160
    .line 161
    .line 162
    const v2, 0x4029999a    # 2.65f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, -0x40cccccd    # -0.7f

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const v3, -0x41bd70a4    # -0.19f

    .line 173
    .line 174
    .line 175
    const v4, 0x3e428f5c    # 0.19f

    .line 176
    .line 177
    .line 178
    const v5, -0x40fd70a4    # -0.51f

    .line 179
    .line 180
    .line 181
    const v6, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x417b851f    # 15.72f

    .line 189
    .line 190
    .line 191
    const v2, 0x41428f5c    # 12.16f

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v8, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v3, 0x40d00000    # 6.5f

    .line 206
    .line 207
    const/high16 v4, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v5, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v6, 0x40d00000    # 6.5f

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40900000    # 4.5f

    .line 218
    .line 219
    const/high16 v2, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, -0x3f700000    # -4.5f

    .line 225
    .line 226
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 227
    .line 228
    const/high16 v3, 0x41200000    # 10.0f

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x418c0000    # 17.5f

    .line 234
    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v3, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x40d9eb85    # 6.81f

    .line 243
    .line 244
    .line 245
    const v2, 0x40fbd70a    # 7.87f

    .line 246
    .line 247
    .line 248
    const v3, 0x3f6147ae    # 0.88f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const v1, -0x409eb852    # -0.88f

    .line 255
    .line 256
    .line 257
    const v2, 0x3f6147ae    # 0.88f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x3f87ae14    # 1.06f

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const v3, 0x3e947ae1    # 0.29f

    .line 268
    .line 269
    .line 270
    const v4, -0x416b851f    # -0.29f

    .line 271
    .line 272
    .line 273
    const v5, 0x3f451eb8    # 0.77f

    .line 274
    .line 275
    .line 276
    const v6, -0x416b851f    # -0.29f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const v8, 0x3f87ae14    # 1.06f

    .line 289
    .line 290
    .line 291
    const v4, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    const v5, 0x3e947ae1    # 0.29f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f451eb8    # 0.77f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x410c0000    # 8.75f

    .line 304
    .line 305
    const v2, 0x411cf5c3    # 9.81f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x3f6147ae    # 0.88f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, -0x407851ec    # -1.06f

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const v3, -0x416b851f    # -0.29f

    .line 330
    .line 331
    .line 332
    const v5, -0x40bae148    # -0.77f

    .line 333
    .line 334
    .line 335
    const v6, 0x3e947ae1    # 0.29f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x410c0000    # 8.75f

    .line 342
    .line 343
    const v2, 0x411cf5c3    # 9.81f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, -0x409eb852    # -0.88f

    .line 350
    .line 351
    .line 352
    const v2, 0x3f6147ae    # 0.88f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const v8, -0x407851ec    # -1.06f

    .line 368
    .line 369
    .line 370
    const v4, -0x416b851f    # -0.29f

    .line 371
    .line 372
    .line 373
    const v5, -0x416b851f    # -0.29f

    .line 374
    .line 375
    .line 376
    const v6, -0x40bae148    # -0.77f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x409eb852    # -0.88f

    .line 383
    .line 384
    .line 385
    const v2, 0x3f6147ae    # 0.88f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x40d9eb85    # 6.81f

    .line 392
    .line 393
    .line 394
    const v2, 0x40fbd70a    # 7.87f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, 0x40fbd70a    # 7.87f

    .line 409
    .line 410
    .line 411
    const v8, 0x40d9eb85    # 6.81f

    .line 412
    .line 413
    .line 414
    const v3, 0x40e33333    # 7.1f

    .line 415
    .line 416
    .line 417
    const v4, 0x40d051ec    # 6.51f

    .line 418
    .line 419
    .line 420
    const v5, 0x40f23d71    # 7.57f

    .line 421
    .line 422
    .line 423
    const v6, 0x40d051ec    # 6.51f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const/high16 v2, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v7, -0x3f49999a    # -5.7f

    .line 440
    .line 441
    .line 442
    const v8, -0x3feccccd    # -2.3f

    .line 443
    .line 444
    .line 445
    const v3, -0x3ff33333    # -2.2f

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const v5, -0x3f79999a    # -4.2f

    .line 450
    .line 451
    .line 452
    const v6, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x418d999a    # 17.7f

    .line 460
    .line 461
    .line 462
    const v2, 0x40c9999a    # 6.3f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x41a00000    # 20.0f

    .line 469
    .line 470
    const/high16 v8, 0x41400000    # 12.0f

    .line 471
    .line 472
    const v3, 0x4198cccd    # 19.1f

    .line 473
    .line 474
    .line 475
    const v4, 0x40f9999a    # 7.8f

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x41a00000    # 20.0f

    .line 479
    .line 480
    const v6, 0x411ccccd    # 9.8f

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x41400000    # 12.0f

    .line 488
    .line 489
    const/high16 v8, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const/high16 v3, 0x41a00000    # 20.0f

    .line 492
    .line 493
    const v4, 0x41833333    # 16.4f

    .line 494
    .line 495
    .line 496
    const v5, 0x41833333    # 16.4f

    .line 497
    .line 498
    .line 499
    const/high16 v6, 0x41a00000    # 20.0f

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v28, 0x3800

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/high16 v18, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v20, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/high16 v21, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/rounded/FlakyKt;->_flaky:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
