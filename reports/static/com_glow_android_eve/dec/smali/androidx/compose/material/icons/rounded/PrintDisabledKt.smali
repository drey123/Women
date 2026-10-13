.class public final Landroidx/compose/material/icons/rounded/PrintDisabledKt;
.super Ljava/lang/Object;
.source "PrintDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_printDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrintDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPrintDisabled",
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
.field private static _printDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrintDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PrintDisabledKt;->_printDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PrintDisabled"

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
    const v0, 0x40147ae1    # 2.32f

    .line 69
    .line 70
    .line 71
    const v1, 0x4007ae14    # 2.12f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v1, 0x409f5c29    # 4.98f

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v8, 0x41300000    # 11.0f

    .line 125
    .line 126
    const v3, 0x40551eb8    # 3.33f

    .line 127
    .line 128
    .line 129
    const v4, 0x410028f6    # 8.01f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v6, 0x4115999a    # 9.35f

    .line 135
    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const v4, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v5, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, 0x3fb33333    # 1.4f

    .line 177
    .line 178
    .line 179
    const v8, -0x40eb851f    # -0.58f

    .line 180
    .line 181
    .line 182
    const v3, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, 0x3f851eb8    # 1.04f

    .line 187
    .line 188
    .line 189
    const v6, -0x419eb852    # -0.22f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x40351eb8    # 2.83f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const v3, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v4, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v5, 0x3f828f5c    # 1.02f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const v8, -0x404b851f    # -1.41f

    .line 222
    .line 223
    .line 224
    const v4, -0x413851ec    # -0.39f

    .line 225
    .line 226
    .line 227
    const v5, 0x3ec7ae14    # 0.39f

    .line 228
    .line 229
    .line 230
    const v6, -0x407d70a4    # -1.02f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x40147ae1    # 2.32f

    .line 237
    .line 238
    .line 239
    const v2, 0x4007ae14    # 2.12f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x41700000    # 15.0f

    .line 243
    .line 244
    const/high16 v4, 0x41980000    # 19.0f

    .line 245
    .line 246
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41100000    # 9.0f

    .line 250
    .line 251
    const/high16 v2, 0x41980000    # 19.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v7, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/high16 v8, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v3, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/high16 v5, -0x40800000    # -1.0f

    .line 265
    .line 266
    const v6, -0x4119999a    # -0.45f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x3f800000    # -4.0f

    .line 274
    .line 275
    const v2, 0x403eb852    # 2.98f

    .line 276
    .line 277
    .line 278
    const v3, 0x40970a3d    # 4.72f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const v7, -0x40cccccd    # -0.7f

    .line 285
    .line 286
    .line 287
    const v8, 0x3e8f5c29    # 0.28f

    .line 288
    .line 289
    .line 290
    const v3, -0x41bd70a4    # -0.19f

    .line 291
    .line 292
    .line 293
    const v4, 0x3e2e147b    # 0.17f

    .line 294
    .line 295
    .line 296
    const v5, -0x4123d70a    # -0.43f

    .line 297
    .line 298
    .line 299
    const v6, 0x3e8f5c29    # 0.28f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/high16 v2, 0x41980000    # 19.0f

    .line 309
    .line 310
    const v3, -0x3efa147b    # -8.37f

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41100000    # 9.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41a00000    # 20.0f

    .line 322
    .line 323
    const/high16 v2, 0x41880000    # 17.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v8, -0x40000000    # -2.0f

    .line 331
    .line 332
    const v3, 0x3f8ccccd    # 1.1f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/high16 v5, 0x40000000    # 2.0f

    .line 337
    .line 338
    const v6, -0x4099999a    # -0.9f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x3f800000    # -4.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 351
    .line 352
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, -0x402b851f    # -1.66f

    .line 356
    .line 357
    .line 358
    const v5, -0x40547ae1    # -1.34f

    .line 359
    .line 360
    .line 361
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/high16 v2, 0x41980000    # 19.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v8, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v3, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/high16 v5, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v6, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v2, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/high16 v3, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x4119999a    # -0.45f

    .line 409
    .line 410
    .line 411
    const/high16 v2, -0x40800000    # -1.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41880000    # 17.0f

    .line 420
    .line 421
    const/high16 v2, 0x40e00000    # 7.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v3, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41900000    # 18.0f

    .line 438
    .line 439
    const/high16 v2, 0x40800000    # 4.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v7, -0x40800000    # -1.0f

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    const v4, -0x40f33333    # -0.55f

    .line 448
    .line 449
    .line 450
    const v5, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v6, -0x40800000    # -1.0f

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40400000    # 3.0f

    .line 460
    .line 461
    const/high16 v2, 0x40e00000    # 7.0f

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, -0x40a66666    # -0.85f

    .line 467
    .line 468
    .line 469
    const v8, 0x3f028f5c    # 0.51f

    .line 470
    .line 471
    .line 472
    const v3, -0x41428f5c    # -0.37f

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const v5, -0x40d1eb85    # -0.68f

    .line 477
    .line 478
    .line 479
    const v6, 0x3e570a3d    # 0.21f

    .line 480
    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x411a147b    # 9.63f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x40e00000    # 7.0f

    .line 490
    .line 491
    const/high16 v3, 0x41880000    # 17.0f

    .line 492
    .line 493
    const/high16 v4, 0x40e00000    # 7.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    const/16 v28, 0x3800

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/high16 v18, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v20, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/high16 v21, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v24, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const-string v16, ""

    .line 520
    .line 521
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Landroidx/compose/material/icons/rounded/PrintDisabledKt;->_printDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v0
.end method
