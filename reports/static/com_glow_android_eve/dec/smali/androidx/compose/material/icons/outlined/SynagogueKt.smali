.class public final Landroidx/compose/material/icons/outlined/SynagogueKt;
.super Ljava/lang/Object;
.source "Synagogue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_synagogue",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Synagogue",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSynagogue",
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
.field private static _synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSynagogue(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SynagogueKt;->_synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.Synagogue"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

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
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/high16 v11, 0x40400000    # 3.0f

    .line 81
    .line 82
    const v6, -0x402b851f    # -1.66f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    const v9, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3e947ae1    # 0.29f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v5, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x40e947ae    # 7.29f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, -0x402b851f    # -1.66f

    .line 125
    .line 126
    .line 127
    const v8, -0x40547ae1    # -1.34f

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x40aae148    # 5.34f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v6, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41600000    # 14.0f

    .line 147
    .line 148
    const/high16 v5, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/high16 v6, -0x3f600000    # -5.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v11, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const v8, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v5, 0x41200000    # 10.0f

    .line 183
    .line 184
    const/high16 v6, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41a00000    # 20.0f

    .line 190
    .line 191
    const/high16 v11, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v6, 0x41b80000    # 23.0f

    .line 194
    .line 195
    const v7, 0x40aae148    # 5.34f

    .line 196
    .line 197
    .line 198
    const v8, 0x41ad47ae    # 21.66f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x40800000    # 4.0f

    .line 202
    .line 203
    move-object v5, v3

    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v5, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v6, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v9, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v5, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/high16 v6, 0x40e00000    # 7.0f

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v11, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const/high16 v6, 0x41980000    # 19.0f

    .line 248
    .line 249
    const v7, 0x40ce6666    # 6.45f

    .line 250
    .line 251
    .line 252
    const v8, 0x419b999a    # 19.45f

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x40c00000    # 6.0f

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/high16 v5, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v11, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v6, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v9, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    move-object v5, v3

    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v5, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v6, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-static {v3, v4, v5, v6}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/high16 v11, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v6, 0x40400000    # 3.0f

    .line 302
    .line 303
    const v7, 0x40ce6666    # 6.45f

    .line 304
    .line 305
    .line 306
    const v8, 0x405ccccd    # 3.45f

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40c00000    # 6.0f

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x40400000    # 3.0f

    .line 316
    .line 317
    const/high16 v5, 0x41980000    # 19.0f

    .line 318
    .line 319
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 320
    .line 321
    const/high16 v7, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41100000    # 9.0f

    .line 327
    .line 328
    const/high16 v5, 0x40400000    # 3.0f

    .line 329
    .line 330
    const/high16 v6, 0x41880000    # 17.0f

    .line 331
    .line 332
    const/high16 v7, 0x41980000    # 19.0f

    .line 333
    .line 334
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v4, -0x40000000    # -2.0f

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 348
    .line 349
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const v7, -0x402ccccd    # -1.65f

    .line 353
    .line 354
    .line 355
    const v8, -0x40533333    # -1.35f

    .line 356
    .line 357
    .line 358
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x40400000    # 3.0f

    .line 365
    .line 366
    const v6, -0x402ccccd    # -1.65f

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 371
    .line 372
    const v9, 0x3faccccd    # 1.35f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40400000    # 3.0f

    .line 379
    .line 380
    const/high16 v5, 0x40e00000    # 7.0f

    .line 381
    .line 382
    const v6, 0x411eb852    # 9.92f

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4, v5, v6}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 386
    .line 387
    .line 388
    const v4, -0x3f76b852    # -4.29f

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x40a00000    # 5.0f

    .line 392
    .line 393
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, 0x408947ae    # 4.29f

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41980000    # 19.0f

    .line 400
    .line 401
    invoke-static {v3, v5, v4, v6}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x41980000    # 19.0f

    .line 405
    .line 406
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 407
    .line 408
    const/high16 v6, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x41100000    # 9.0f

    .line 414
    .line 415
    const/high16 v5, 0x41980000    # 19.0f

    .line 416
    .line 417
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const/16 v28, 0x3800

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/high16 v18, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v20, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/high16 v21, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v24, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const-string v16, ""

    .line 442
    .line 443
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 447
    .line 448
    .line 449
    move-result v32

    .line 450
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 451
    .line 452
    move-object/from16 v34, v3

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 463
    .line 464
    .line 465
    move-result v39

    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 467
    .line 468
    .line 469
    move-result v40

    .line 470
    const/high16 v0, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v1, 0x41200000    # 10.0f

    .line 473
    .line 474
    const/high16 v2, -0x40400000    # -1.5f

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/high16 v10, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 485
    .line 486
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 487
    .line 488
    const/4 v8, 0x1

    .line 489
    const/4 v9, 0x1

    .line 490
    move-object v4, v0

    .line 491
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 495
    .line 496
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v31

    .line 503
    const/16 v45, 0x3800

    .line 504
    .line 505
    const/16 v46, 0x0

    .line 506
    .line 507
    const/high16 v35, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v37, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v36, 0x0

    .line 512
    .line 513
    const/high16 v38, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v41, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v42, 0x0

    .line 518
    .line 519
    const/16 v43, 0x0

    .line 520
    .line 521
    const/16 v44, 0x0

    .line 522
    .line 523
    const-string v33, ""

    .line 524
    .line 525
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Landroidx/compose/material/icons/outlined/SynagogueKt;->_synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method
