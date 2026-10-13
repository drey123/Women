.class public final Landroidx/compose/material/icons/outlined/PartyModeKt;
.super Ljava/lang/Object;
.source "PartyMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_partyMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PartyMode",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPartyMode",
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
.field private static _partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPartyMode(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PartyModeKt;->_partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PartyMode"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v2, -0x3fb51eb8    # -3.17f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v4, 0x41700000    # 15.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x41100000    # 9.0f

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v1, 0x40e570a4    # 7.17f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v6, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, -0x40000000    # -2.0f

    .line 112
    .line 113
    const v9, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    move-object v5, v0

    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v11, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v6, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v9, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41b00000    # 22.0f

    .line 159
    .line 160
    const/high16 v2, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const v8, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41900000    # 18.0f

    .line 180
    .line 181
    const/high16 v2, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v3, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/high16 v4, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v2, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x4081999a    # 4.05f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x40d9999a    # -0.65f

    .line 204
    .line 205
    .line 206
    const v2, 0x3f170a3d    # 0.59f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x411e147b    # 9.88f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x4087ae14    # 4.24f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3f9eb852    # 1.24f

    .line 227
    .line 228
    .line 229
    const v2, 0x3faccccd    # 1.35f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x3f266666    # 0.65f

    .line 236
    .line 237
    .line 238
    const v2, 0x3f170a3d    # 0.59f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v2, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const/high16 v3, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 263
    .line 264
    const v7, -0x402b851f    # -1.66f

    .line 265
    .line 266
    .line 267
    const v8, 0x3fab851f    # 1.34f

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x407eb852    # 3.98f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v10, -0x3f8147ae    # -3.98f

    .line 282
    .line 283
    .line 284
    const/high16 v11, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v6, -0x40947ae1    # -0.92f

    .line 287
    .line 288
    .line 289
    const v7, -0x40651eb8    # -1.21f

    .line 290
    .line 291
    .line 292
    const v8, -0x3fe9999a    # -2.35f

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v10, -0x3f600000    # -5.0f

    .line 301
    .line 302
    const/high16 v11, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const v6, -0x3fcf5c29    # -2.76f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/high16 v8, -0x3f600000    # -5.0f

    .line 309
    .line 310
    const v9, 0x400f5c29    # 2.24f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v10, 0x3dcccccd    # 0.1f

    .line 317
    .line 318
    .line 319
    const/high16 v11, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const v7, 0x3eae147b    # 0.34f

    .line 323
    .line 324
    .line 325
    const v8, 0x3d23d70a    # 0.04f

    .line 326
    .line 327
    .line 328
    const v9, 0x3f2e147b    # 0.68f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x40051eb8    # 2.08f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v10, -0x41c7ae14    # -0.18f

    .line 341
    .line 342
    .line 343
    const/high16 v11, -0x40800000    # -1.0f

    .line 344
    .line 345
    const v6, -0x421eb852    # -0.11f

    .line 346
    .line 347
    .line 348
    const v7, -0x416147ae    # -0.31f

    .line 349
    .line 350
    .line 351
    const v8, -0x41c7ae14    # -0.18f

    .line 352
    .line 353
    .line 354
    const v9, -0x40d9999a    # -0.65f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41700000    # 15.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 369
    .line 370
    const/high16 v11, 0x40400000    # 3.0f

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const v7, 0x3fd47ae1    # 1.66f

    .line 374
    .line 375
    .line 376
    const v8, -0x40547ae1    # -1.34f

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x40400000    # 3.0f

    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x410051ec    # 8.02f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41700000    # 15.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v10, 0x407eb852    # 3.98f

    .line 393
    .line 394
    .line 395
    const/high16 v11, 0x40000000    # 2.0f

    .line 396
    .line 397
    const v6, 0x3f6b851f    # 0.92f

    .line 398
    .line 399
    .line 400
    const v7, 0x3f9ae148    # 1.21f

    .line 401
    .line 402
    .line 403
    const v8, 0x40166666    # 2.35f

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x40a00000    # 5.0f

    .line 412
    .line 413
    const/high16 v11, -0x3f600000    # -5.0f

    .line 414
    .line 415
    const v6, 0x4030a3d7    # 2.76f

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/high16 v8, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const v9, -0x3ff0a3d7    # -2.24f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v10, -0x42333333    # -0.1f

    .line 428
    .line 429
    .line 430
    const/high16 v11, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, -0x4151eb85    # -0.34f

    .line 434
    .line 435
    .line 436
    const v8, -0x430a3d71    # -0.03f

    .line 437
    .line 438
    .line 439
    const v9, -0x40d1eb85    # -0.68f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x3ffae148    # -2.08f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v10, 0x3e3851ec    # 0.18f

    .line 452
    .line 453
    .line 454
    const/high16 v11, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v6, 0x3de147ae    # 0.11f

    .line 457
    .line 458
    .line 459
    const v7, 0x3e9eb852    # 0.31f

    .line 460
    .line 461
    .line 462
    const v8, 0x3e3851ec    # 0.18f

    .line 463
    .line 464
    .line 465
    const v9, 0x3f266666    # 0.65f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/outlined/PartyModeKt;->_partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
