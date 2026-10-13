.class public final Landroidx/compose/material/icons/rounded/NoLuggageKt;
.super Ljava/lang/Object;
.source "NoLuggage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noLuggage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoLuggage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoLuggage",
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
.field private static _noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoLuggage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoLuggageKt;->_noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoLuggage"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, 0x3fb47ae1    # 1.41f

    .line 100
    .line 101
    .line 102
    const v4, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    const v5, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f828f5c    # 1.02f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x403ae148    # 2.92f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v8, 0x41000000    # 8.0f

    .line 123
    .line 124
    const v3, 0x40a0a3d7    # 5.02f

    .line 125
    .line 126
    .line 127
    const v4, 0x40fccccd    # 7.9f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const v6, 0x40fe6666    # 7.95f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41300000    # 11.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const v4, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const v5, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v4, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const v5, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v3, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v6, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const v4, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const v5, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v3, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v6, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, 0x3f6e147b    # 0.93f

    .line 222
    .line 223
    .line 224
    const v8, -0x418a3d71    # -0.24f

    .line 225
    .line 226
    .line 227
    const v3, 0x3eae147b    # 0.34f

    .line 228
    .line 229
    .line 230
    const v5, 0x3f266666    # 0.65f

    .line 231
    .line 232
    .line 233
    const v6, -0x4247ae14    # -0.09f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3f91eb85    # 1.14f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, 0x3fb47ae1    # 1.41f

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const v3, 0x3ec7ae14    # 0.39f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ec7ae14    # 0.39f

    .line 253
    .line 254
    .line 255
    const v5, 0x3f828f5c    # 1.02f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v7, 0x41a3eb85    # 20.49f

    .line 265
    .line 266
    .line 267
    const v8, 0x41a3eb85    # 20.49f

    .line 268
    .line 269
    .line 270
    const v3, 0x41a70a3d    # 20.88f

    .line 271
    .line 272
    .line 273
    const v4, 0x41ac147b    # 21.51f

    .line 274
    .line 275
    .line 276
    const v5, 0x41a70a3d    # 20.88f

    .line 277
    .line 278
    .line 279
    const v6, 0x41a70a3d    # 20.88f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x410c0000    # 8.75f

    .line 289
    .line 290
    const/high16 v2, 0x41900000    # 18.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41000000    # 8.0f

    .line 296
    .line 297
    const/high16 v8, 0x418a0000    # 17.25f

    .line 298
    .line 299
    const v3, 0x410570a4    # 8.34f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x41900000    # 18.0f

    .line 303
    .line 304
    const/high16 v5, 0x41000000    # 8.0f

    .line 305
    .line 306
    const v6, 0x418d47ae    # 17.66f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, -0x3f328f5c    # -6.42f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    const v3, 0x409d70a4    # 4.92f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2, v2, v3}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x410c0000    # 8.75f

    .line 325
    .line 326
    const/high16 v8, 0x41900000    # 18.0f

    .line 327
    .line 328
    const/high16 v3, 0x41180000    # 9.5f

    .line 329
    .line 330
    const v4, 0x418d47ae    # 17.66f

    .line 331
    .line 332
    .line 333
    const v5, 0x41128f5c    # 9.16f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x41900000    # 18.0f

    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41400000    # 12.0f

    .line 346
    .line 347
    const/high16 v2, 0x41900000    # 18.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, -0x40c00000    # -0.75f

    .line 353
    .line 354
    const/high16 v8, -0x40c00000    # -0.75f

    .line 355
    .line 356
    const v3, -0x412e147b    # -0.41f

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/high16 v5, -0x40c00000    # -0.75f

    .line 361
    .line 362
    const v6, -0x4151eb85    # -0.34f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x3fb51eb8    # -3.17f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    const v3, 0x3fd5c28f    # 1.67f

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1, v2, v2, v3}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v8, 0x41900000    # 18.0f

    .line 383
    .line 384
    const/high16 v3, 0x414c0000    # 12.75f

    .line 385
    .line 386
    const v4, 0x418d47ae    # 17.66f

    .line 387
    .line 388
    .line 389
    const v5, 0x41468f5c    # 12.41f

    .line 390
    .line 391
    .line 392
    const/high16 v6, 0x41900000    # 18.0f

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41100000    # 9.0f

    .line 402
    .line 403
    const/high16 v2, 0x41400000    # 12.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x3f400000    # 0.75f

    .line 409
    .line 410
    const/high16 v8, 0x3f400000    # 0.75f

    .line 411
    .line 412
    const v3, 0x3ed1eb85    # 0.41f

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/high16 v5, 0x3f400000    # 0.75f

    .line 417
    .line 418
    const v6, 0x3eae147b    # 0.34f

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x3e2e147b    # 0.17f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 429
    .line 430
    const/high16 v3, 0x411c0000    # 9.75f

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41740000    # 15.25f

    .line 436
    .line 437
    const/high16 v8, 0x41100000    # 9.0f

    .line 438
    .line 439
    const/high16 v3, 0x41680000    # 14.5f

    .line 440
    .line 441
    const v4, 0x411570a4    # 9.34f

    .line 442
    .line 443
    .line 444
    const v5, 0x416d70a4    # 14.84f

    .line 445
    .line 446
    .line 447
    const/high16 v6, 0x41100000    # 9.0f

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x411570a4    # 9.34f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x41800000    # 16.0f

    .line 457
    .line 458
    const/high16 v3, 0x411c0000    # 9.75f

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x405ae148    # 3.42f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x40400000    # 3.0f

    .line 467
    .line 468
    const/high16 v3, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v7, -0x40000000    # -2.0f

    .line 474
    .line 475
    const/high16 v8, -0x40000000    # -2.0f

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const v4, -0x40733333    # -1.1f

    .line 479
    .line 480
    .line 481
    const v5, -0x4099999a    # -0.9f

    .line 482
    .line 483
    .line 484
    const/high16 v6, -0x40000000    # -2.0f

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, -0x40000000    # -2.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40400000    # 3.0f

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v7, -0x40800000    # -1.0f

    .line 501
    .line 502
    const/high16 v8, -0x40800000    # -1.0f

    .line 503
    .line 504
    const v4, -0x40f33333    # -0.55f

    .line 505
    .line 506
    .line 507
    const v5, -0x4119999a    # -0.45f

    .line 508
    .line 509
    .line 510
    const/high16 v6, -0x40800000    # -1.0f

    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, -0x3f800000    # -4.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x41100000    # 9.0f

    .line 521
    .line 522
    const/high16 v8, 0x40400000    # 3.0f

    .line 523
    .line 524
    const v3, 0x41173333    # 9.45f

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/high16 v5, 0x41100000    # 9.0f

    .line 530
    .line 531
    const v6, 0x401ccccd    # 2.45f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x40400000    # 3.0f

    .line 538
    .line 539
    const v2, 0x410d47ae    # 8.83f

    .line 540
    .line 541
    .line 542
    const v3, 0x4041eb85    # 3.03f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3, v3}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x41400000    # 12.0f

    .line 549
    .line 550
    const/high16 v8, 0x41100000    # 9.0f

    .line 551
    .line 552
    const v3, 0x413e8f5c    # 11.91f

    .line 553
    .line 554
    .line 555
    const v4, 0x411051ec    # 9.02f

    .line 556
    .line 557
    .line 558
    const v5, 0x413f3333    # 11.95f

    .line 559
    .line 560
    .line 561
    const/high16 v6, 0x41100000    # 9.0f

    .line 562
    .line 563
    move-object v2, v0

    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41280000    # 10.5f

    .line 568
    .line 569
    const/high16 v2, 0x40600000    # 3.5f

    .line 570
    .line 571
    const/high16 v3, 0x40400000    # 3.0f

    .line 572
    .line 573
    const/high16 v4, 0x40c00000    # 6.0f

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 579
    .line 580
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const/16 v28, 0x3800

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/high16 v18, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v20, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/high16 v21, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v24, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const-string v16, ""

    .line 605
    .line 606
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Landroidx/compose/material/icons/rounded/NoLuggageKt;->_noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method
