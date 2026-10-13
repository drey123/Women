.class public final Landroidx/compose/material/icons/outlined/TramKt;
.super Ljava/lang/Object;
.source "Tram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tram",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tram",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTram",
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
.field private static _tram:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTram(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TramKt;->_tram:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Tram"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f400000    # 0.75f

    .line 73
    .line 74
    const/high16 v3, -0x40400000    # -1.5f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40600000    # 3.5f

    .line 81
    .line 82
    const/high16 v2, 0x41880000    # 17.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const/high16 v4, 0x40980000    # 4.75f

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41300000    # 11.0f

    .line 104
    .line 105
    const/high16 v2, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x3f400000    # -6.0f

    .line 111
    .line 112
    const/high16 v10, 0x40600000    # 3.5f

    .line 113
    .line 114
    const v5, -0x3fb7ae14    # -3.13f

    .line 115
    .line 116
    .line 117
    const v6, 0x3db851ec    # 0.09f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x3f400000    # -6.0f

    .line 121
    .line 122
    const v8, 0x3f3ae148    # 0.73f

    .line 123
    .line 124
    .line 125
    move-object v4, v0

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v2, 0x41880000    # 17.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v9, 0x40233333    # 2.55f

    .line 137
    .line 138
    .line 139
    const v10, 0x403ccccd    # 2.95f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const v7, 0x3f8e147b    # 1.11f

    .line 146
    .line 147
    .line 148
    const v8, 0x402eb852    # 2.73f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 157
    .line 158
    const/high16 v3, 0x3f000000    # 0.5f

    .line 159
    .line 160
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, -0x41000000    # -0.5f

    .line 180
    .line 181
    const v2, -0x4039999a    # -1.55f

    .line 182
    .line 183
    .line 184
    const v3, -0x43dc28f6    # -0.01f

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2, v2, v3}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3c23d70a    # 0.01f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41980000    # 19.0f

    .line 197
    .line 198
    const/high16 v10, 0x41880000    # 17.0f

    .line 199
    .line 200
    const v5, 0x418f1eb8    # 17.89f

    .line 201
    .line 202
    .line 203
    const v6, 0x419dd70a    # 19.73f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v8, 0x41940000    # 18.5f

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41980000    # 19.0f

    .line 215
    .line 216
    const/high16 v2, 0x41080000    # 8.5f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x3f400000    # -6.0f

    .line 222
    .line 223
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x3fceb852    # -2.77f

    .line 227
    .line 228
    .line 229
    const v7, -0x3fc851ec    # -2.87f

    .line 230
    .line 231
    .line 232
    const v8, -0x3fa5c28f    # -3.41f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x41307ae1    # 11.03f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const v3, 0x3ff851ec    # 1.94f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    const v9, 0x4079999a    # 3.9f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v5, 0x40300000    # 2.75f

    .line 255
    .line 256
    const v6, 0x3da3d70a    # 0.08f

    .line 257
    .line 258
    .line 259
    const v7, 0x4067ae14    # 3.62f

    .line 260
    .line 261
    .line 262
    const v8, 0x3f147ae1    # 0.58f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x40e428f6    # 7.13f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v5, 0x3e8f5c29    # 0.28f

    .line 279
    .line 280
    .line 281
    const v6, -0x4128f5c3    # -0.42f

    .line 282
    .line 283
    .line 284
    const v7, 0x3f933333    # 1.15f

    .line 285
    .line 286
    .line 287
    const v8, -0x40947ae1    # -0.92f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x412d999a    # 10.85f

    .line 294
    .line 295
    .line 296
    const v2, 0x418f999a    # 17.95f

    .line 297
    .line 298
    .line 299
    const v3, 0x40f7ae14    # 7.74f

    .line 300
    .line 301
    .line 302
    const v4, 0x418f999a    # 17.95f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x40e00000    # 7.0f

    .line 309
    .line 310
    const/high16 v10, 0x41880000    # 17.0f

    .line 311
    .line 312
    const v5, 0x40e9999a    # 7.3f

    .line 313
    .line 314
    .line 315
    const v6, 0x418eb852    # 17.84f

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const v8, 0x418b999a    # 17.45f

    .line 321
    .line 322
    .line 323
    move-object v4, v0

    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x4078f5c3    # 3.89f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v9, -0x413851ec    # -0.39f

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v5, -0x418a3d71    # -0.24f

    .line 344
    .line 345
    .line 346
    const v6, 0x3e8a3d71    # 0.27f

    .line 347
    .line 348
    .line 349
    const v7, -0x413851ec    # -0.39f

    .line 350
    .line 351
    .line 352
    const v8, 0x3f1c28f6    # 0.61f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v9, 0x3eb33333    # 0.35f

    .line 359
    .line 360
    .line 361
    const v10, 0x3f733333    # 0.95f

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const v6, 0x3eb851ec    # 0.36f

    .line 366
    .line 367
    .line 368
    const v7, 0x3e051eb8    # 0.13f

    .line 369
    .line 370
    .line 371
    const v8, 0x3f30a3d7    # 0.69f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41880000    # 17.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v9, -0x40c28f5c    # -0.74f

    .line 386
    .line 387
    .line 388
    const v6, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    const v7, -0x41666666    # -0.3f

    .line 392
    .line 393
    .line 394
    const v8, 0x3f570a3d    # 0.84f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x3fb8f5c3    # -3.11f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v9, 0x3eb33333    # 0.35f

    .line 407
    .line 408
    .line 409
    const v10, -0x408ccccd    # -0.95f

    .line 410
    .line 411
    .line 412
    const v5, 0x3e6147ae    # 0.22f

    .line 413
    .line 414
    .line 415
    const v6, -0x417ae148    # -0.26f

    .line 416
    .line 417
    .line 418
    const v7, 0x3eb33333    # 0.35f

    .line 419
    .line 420
    .line 421
    const v8, -0x40e8f5c3    # -0.59f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v9, -0x413851ec    # -0.39f

    .line 428
    .line 429
    .line 430
    const/high16 v10, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const v6, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v7, -0x41e66666    # -0.15f

    .line 437
    .line 438
    .line 439
    const v8, -0x40c51eb8    # -0.73f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41800000    # 16.0f

    .line 446
    .line 447
    const/high16 v2, 0x41880000    # 17.0f

    .line 448
    .line 449
    const/high16 v3, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41600000    # 14.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x40e00000    # 7.0f

    .line 460
    .line 461
    const/high16 v3, -0x3f800000    # -4.0f

    .line 462
    .line 463
    const/high16 v4, 0x41200000    # 10.0f

    .line 464
    .line 465
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x40800000    # 4.0f

    .line 469
    .line 470
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v28, 0x3800

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/high16 v18, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v20, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/high16 v21, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v24, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const-string v16, ""

    .line 495
    .line 496
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Landroidx/compose/material/icons/outlined/TramKt;->_tram:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
