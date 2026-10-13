.class public final Landroidx/compose/material/icons/rounded/ScoreboardKt;
.super Ljava/lang/Object;
.source "Scoreboard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scoreboard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Scoreboard",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScoreboard",
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
.field private static _scoreboard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScoreboard(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScoreboardKt;->_scoreboard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Scoreboard"

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
    const/high16 v0, 0x418c0000    # 17.5f

    .line 69
    .line 70
    const/high16 v1, 0x41580000    # 13.5f

    .line 71
    .line 72
    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v6, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v9, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    move-object v5, v0

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v2, 0x41100000    # 9.0f

    .line 109
    .line 110
    const/high16 v3, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x40f33333    # -0.55f

    .line 119
    .line 120
    .line 121
    const v8, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x401ccccd    # 2.45f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v11, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v6, 0x4039999a    # 2.9f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40800000    # 4.0f

    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v9, 0x409ccccd    # 4.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const v8, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v11, -0x40000000    # -2.0f

    .line 189
    .line 190
    const v6, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v9, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const v7, -0x40733333    # -1.1f

    .line 211
    .line 212
    .line 213
    const v8, -0x4099999a    # -0.9f

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x41800000    # 16.0f

    .line 232
    .line 233
    const/high16 v11, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v6, 0x41880000    # 17.0f

    .line 236
    .line 237
    const v7, 0x401ccccd    # 2.45f

    .line 238
    .line 239
    .line 240
    const v8, 0x41846666    # 16.55f

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41640000    # 14.25f

    .line 252
    .line 253
    const/high16 v2, 0x41180000    # 9.5f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x410c0000    # 8.75f

    .line 259
    .line 260
    const/high16 v11, 0x41700000    # 15.0f

    .line 261
    .line 262
    const/high16 v6, 0x41180000    # 9.5f

    .line 263
    .line 264
    const v7, 0x416a8f5c    # 14.66f

    .line 265
    .line 266
    .line 267
    const v8, 0x41128f5c    # 9.16f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41700000    # 15.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v10, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v11, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v6, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/high16 v8, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v9, -0x4119999a    # -0.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x40400000    # -1.5f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const v8, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v2, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v3, 0x40b80000    # 5.75f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x40a00000    # 5.0f

    .line 325
    .line 326
    const/high16 v11, 0x411c0000    # 9.75f

    .line 327
    .line 328
    const v6, 0x40aae148    # 5.34f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x41280000    # 10.5f

    .line 332
    .line 333
    const/high16 v8, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v9, 0x41228f5c    # 10.16f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x40aae148    # 5.34f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x40b80000    # 5.75f

    .line 345
    .line 346
    const/high16 v3, 0x41100000    # 9.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41080000    # 8.5f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v11, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v6, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v9, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v10, -0x40800000    # -1.0f

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const v8, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v3, 0x40100000    # 2.25f

    .line 396
    .line 397
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x41180000    # 9.5f

    .line 401
    .line 402
    const/high16 v11, 0x41640000    # 14.25f

    .line 403
    .line 404
    const v6, 0x41128f5c    # 9.16f

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x41580000    # 13.5f

    .line 408
    .line 409
    const/high16 v8, 0x41180000    # 9.5f

    .line 410
    .line 411
    const v9, 0x415d70a4    # 13.84f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41980000    # 19.0f

    .line 421
    .line 422
    const/high16 v2, 0x41600000    # 14.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v10, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/high16 v11, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const v7, 0x3f0ccccd    # 0.55f

    .line 433
    .line 434
    .line 435
    const v8, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v11, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v6, -0x40f33333    # -0.55f

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/high16 v8, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v9, -0x4119999a    # -0.45f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, -0x3f800000    # -4.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v10, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const v7, -0x40f33333    # -0.55f

    .line 471
    .line 472
    .line 473
    const v8, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    const/high16 v9, -0x40800000    # -1.0f

    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41900000    # 18.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v11, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const v6, 0x3f0ccccd    # 0.55f

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const/high16 v8, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const v9, 0x3ee66666    # 0.45f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41600000    # 14.0f

    .line 501
    .line 502
    const/high16 v2, 0x40d80000    # 6.75f

    .line 503
    .line 504
    const/high16 v3, 0x414c0000    # 12.75f

    .line 505
    .line 506
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v10, -0x40c00000    # -0.75f

    .line 510
    .line 511
    const/high16 v11, 0x3f400000    # 0.75f

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const v7, 0x3ed1eb85    # 0.41f

    .line 515
    .line 516
    .line 517
    const v8, -0x4151eb85    # -0.34f

    .line 518
    .line 519
    .line 520
    const/high16 v9, 0x3f400000    # 0.75f

    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, -0x4151eb85    # -0.34f

    .line 526
    .line 527
    .line 528
    const/high16 v2, -0x40c00000    # -0.75f

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, 0x413970a4    # 11.59f

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x40c00000    # 6.0f

    .line 537
    .line 538
    const/high16 v3, 0x41400000    # 12.0f

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x40cae148    # 6.34f

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x40d80000    # 6.75f

    .line 547
    .line 548
    const/high16 v3, 0x414c0000    # 12.75f

    .line 549
    .line 550
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41240000    # 10.25f

    .line 557
    .line 558
    const/high16 v2, 0x414c0000    # 12.75f

    .line 559
    .line 560
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x4151eb85    # -0.34f

    .line 567
    .line 568
    .line 569
    const/high16 v2, -0x40c00000    # -0.75f

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x41180000    # 9.5f

    .line 575
    .line 576
    const v2, 0x413970a4    # 11.59f

    .line 577
    .line 578
    .line 579
    const/high16 v3, 0x41400000    # 12.0f

    .line 580
    .line 581
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, 0x411d70a4    # 9.84f

    .line 585
    .line 586
    .line 587
    const/high16 v2, 0x41240000    # 10.25f

    .line 588
    .line 589
    const/high16 v3, 0x414c0000    # 12.75f

    .line 590
    .line 591
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x415c0000    # 13.75f

    .line 598
    .line 599
    const/high16 v2, 0x414c0000    # 12.75f

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, -0x4151eb85    # -0.34f

    .line 608
    .line 609
    .line 610
    const/high16 v2, -0x40c00000    # -0.75f

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41500000    # 13.0f

    .line 616
    .line 617
    const/high16 v2, 0x41500000    # 13.0f

    .line 618
    .line 619
    const v3, 0x413970a4    # 11.59f

    .line 620
    .line 621
    .line 622
    const/high16 v4, 0x41400000    # 12.0f

    .line 623
    .line 624
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x415570a4    # 13.34f

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x415c0000    # 13.75f

    .line 631
    .line 632
    const/high16 v3, 0x414c0000    # 12.75f

    .line 633
    .line 634
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x418a0000    # 17.25f

    .line 641
    .line 642
    const/high16 v2, 0x414c0000    # 12.75f

    .line 643
    .line 644
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v1, -0x4151eb85    # -0.34f

    .line 651
    .line 652
    .line 653
    const/high16 v2, -0x40c00000    # -0.75f

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x41840000    # 16.5f

    .line 659
    .line 660
    const/high16 v2, 0x41840000    # 16.5f

    .line 661
    .line 662
    const v3, 0x413970a4    # 11.59f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x4186b852    # 16.84f

    .line 669
    .line 670
    .line 671
    const/high16 v2, 0x418a0000    # 17.25f

    .line 672
    .line 673
    const/high16 v3, 0x414c0000    # 12.75f

    .line 674
    .line 675
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    const/16 v28, 0x3800

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/high16 v18, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v20, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/high16 v21, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v24, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const-string v16, ""

    .line 700
    .line 701
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/rounded/ScoreboardKt;->_scoreboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
