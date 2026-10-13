.class public final Landroidx/compose/material/icons/rounded/PartyModeKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPartyMode",
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
.field private static _partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPartyMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PartyModeKt;->_partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PartyMode"

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
    const v3, -0x406147ae    # -1.24f

    .line 76
    .line 77
    .line 78
    const v4, -0x40533333    # -1.35f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, -0x4043d70a    # -1.47f

    .line 86
    .line 87
    .line 88
    const v11, -0x40d9999a    # -0.65f

    .line 89
    .line 90
    .line 91
    const v6, -0x41428f5c    # -0.37f

    .line 92
    .line 93
    .line 94
    const v7, -0x412e147b    # -0.41f

    .line 95
    .line 96
    .line 97
    const v8, -0x40970a3d    # -0.91f

    .line 98
    .line 99
    .line 100
    const v9, -0x40d9999a    # -0.65f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x411e147b    # 9.88f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v10, -0x40428f5c    # -1.48f

    .line 116
    .line 117
    .line 118
    const v11, 0x3f266666    # 0.65f

    .line 119
    .line 120
    .line 121
    const v6, -0x40f0a3d7    # -0.56f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, -0x40733333    # -1.1f

    .line 126
    .line 127
    .line 128
    const v9, 0x3e75c28f    # 0.24f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x40e570a4    # 7.17f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v6, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v9, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v11, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v6, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v9, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const/high16 v2, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v2, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v10, 0x407eb852    # 3.98f

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v6, 0x3fd0a3d7    # 1.63f

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, 0x4043d70a    # 3.06f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f4a3d71    # 0.79f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41100000    # 9.0f

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 255
    .line 256
    const/high16 v11, 0x40400000    # 3.0f

    .line 257
    .line 258
    const v6, -0x402b851f    # -1.66f

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const v9, 0x3fab851f    # 1.34f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v10, 0x3e3851ec    # 0.18f

    .line 270
    .line 271
    .line 272
    const/high16 v11, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const v7, 0x3eb33333    # 0.35f

    .line 276
    .line 277
    .line 278
    const v8, 0x3d8f5c29    # 0.07f

    .line 279
    .line 280
    .line 281
    const v9, 0x3f30a3d7    # 0.69f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x40e33333    # 7.1f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41500000    # 13.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v10, -0x42333333    # -0.1f

    .line 296
    .line 297
    .line 298
    const/high16 v11, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v6, -0x428a3d71    # -0.06f

    .line 301
    .line 302
    .line 303
    const v7, -0x415c28f6    # -0.32f

    .line 304
    .line 305
    .line 306
    const v8, -0x42333333    # -0.1f

    .line 307
    .line 308
    .line 309
    const v9, -0x40d70a3d    # -0.66f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const/high16 v11, -0x3f600000    # -5.0f

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const v7, -0x3fcf5c29    # -2.76f

    .line 321
    .line 322
    .line 323
    const v8, 0x400f5c29    # 2.24f

    .line 324
    .line 325
    .line 326
    const/high16 v9, -0x3f600000    # -5.0f

    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v2, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v10, -0x3f8147ae    # -3.98f

    .line 342
    .line 343
    .line 344
    const/high16 v11, -0x40000000    # -2.0f

    .line 345
    .line 346
    const v6, -0x402f5c29    # -1.63f

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const v8, -0x3fbc28f6    # -3.06f

    .line 351
    .line 352
    .line 353
    const v9, -0x40b5c28f    # -0.79f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41700000    # 15.0f

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40400000    # 3.0f

    .line 365
    .line 366
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 367
    .line 368
    const v6, 0x3fd47ae1    # 1.66f

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x40400000    # 3.0f

    .line 372
    .line 373
    const v9, -0x40547ae1    # -1.34f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, -0x41c7ae14    # -0.18f

    .line 380
    .line 381
    .line 382
    const/high16 v11, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const v7, -0x414ccccd    # -0.35f

    .line 386
    .line 387
    .line 388
    const v8, -0x4270a3d7    # -0.07f

    .line 389
    .line 390
    .line 391
    const v9, -0x40cf5c29    # -0.69f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x40051eb8    # 2.08f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v10, 0x3dcccccd    # 0.1f

    .line 404
    .line 405
    .line 406
    const/high16 v11, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const v6, 0x3d8f5c29    # 0.07f

    .line 409
    .line 410
    .line 411
    const v7, 0x3ea3d70a    # 0.32f

    .line 412
    .line 413
    .line 414
    const v8, 0x3dcccccd    # 0.1f

    .line 415
    .line 416
    .line 417
    const v9, 0x3f28f5c3    # 0.66f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v10, -0x3f600000    # -5.0f

    .line 424
    .line 425
    const/high16 v11, 0x40a00000    # 5.0f

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const v7, 0x4030a3d7    # 2.76f

    .line 429
    .line 430
    .line 431
    const v8, -0x3ff0a3d7    # -2.24f

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x40a00000    # 5.0f

    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/16 v28, 0x3800

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/high16 v18, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v20, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/high16 v21, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v24, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const-string v16, ""

    .line 467
    .line 468
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/rounded/PartyModeKt;->_partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
