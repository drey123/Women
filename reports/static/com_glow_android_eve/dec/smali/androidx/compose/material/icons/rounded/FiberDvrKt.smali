.class public final Landroidx/compose/material/icons/rounded/FiberDvrKt;
.super Ljava/lang/Object;
.source "FiberDvr.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fiberDvr",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FiberDvr",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFiberDvr",
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
.field private static _fiberDvr:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFiberDvr(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FiberDvrKt;->_fiberDvr:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FiberDvr"

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
    const/high16 v0, 0x40900000    # 4.5f

    .line 69
    .line 70
    const/high16 v1, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x418c0000    # 17.5f

    .line 83
    .line 84
    const/high16 v2, 0x41280000    # 10.5f

    .line 85
    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v2, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v3, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v6, -0x4071eb85    # -1.11f

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/high16 v8, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v9, 0x3f63d70a    # 0.89f

    .line 118
    .line 119
    .line 120
    move-object v5, v0

    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f63d70a    # 0.89f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41900000    # 18.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v11, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v6, 0x3f8e147b    # 1.11f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v9, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41b80000    # 23.0f

    .line 163
    .line 164
    const/high16 v2, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, -0x4071eb85    # -1.11f

    .line 173
    .line 174
    .line 175
    const v8, -0x409c28f6    # -0.89f

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v2, 0x41580000    # 13.5f

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x40400000    # -1.5f

    .line 194
    .line 195
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    const v7, 0x3f547ae1    # 0.83f

    .line 198
    .line 199
    .line 200
    const v8, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v10, -0x41000000    # -0.5f

    .line 214
    .line 215
    const/high16 v11, -0x41000000    # -0.5f

    .line 216
    .line 217
    const v6, -0x4170a3d7    # -0.28f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/high16 v8, -0x41000000    # -0.5f

    .line 222
    .line 223
    const v9, -0x419eb852    # -0.22f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3f600000    # -5.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x3f000000    # 0.5f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, -0x4170a3d7    # -0.28f

    .line 238
    .line 239
    .line 240
    const v8, 0x3e6147ae    # 0.22f

    .line 241
    .line 242
    .line 243
    const/high16 v9, -0x41000000    # -0.5f

    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    const v6, 0x3f547ae1    # 0.83f

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    const v9, 0x3f2b851f    # 0.67f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v2, 0x4161999a    # 14.1f

    .line 270
    .line 271
    .line 272
    const v3, 0x411eb852    # 9.92f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x405d70a4    # -1.27f

    .line 279
    .line 280
    .line 281
    const v2, 0x408b851f    # 4.36f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v10, -0x408a3d71    # -0.96f

    .line 288
    .line 289
    .line 290
    const v11, 0x3f3851ec    # 0.72f

    .line 291
    .line 292
    .line 293
    const v6, -0x420a3d71    # -0.12f

    .line 294
    .line 295
    .line 296
    const v7, 0x3edc28f6    # 0.43f

    .line 297
    .line 298
    .line 299
    const v8, -0x40fae148    # -0.52f

    .line 300
    .line 301
    .line 302
    const v9, 0x3f3851ec    # 0.72f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x408a3d71    # -0.96f

    .line 309
    .line 310
    .line 311
    const v2, -0x40c7ae14    # -0.72f

    .line 312
    .line 313
    .line 314
    const v3, -0x40a8f5c3    # -0.84f

    .line 315
    .line 316
    .line 317
    const v4, -0x416b851f    # -0.29f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x411a3d71    # 9.64f

    .line 324
    .line 325
    .line 326
    const v2, 0x411eb852    # 9.92f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v10, 0x3f30a3d7    # 0.69f

    .line 333
    .line 334
    .line 335
    const v11, -0x40947ae1    # -0.92f

    .line 336
    .line 337
    .line 338
    const v6, -0x41f0a3d7    # -0.14f

    .line 339
    .line 340
    .line 341
    const v7, -0x41147ae1    # -0.46f

    .line 342
    .line 343
    .line 344
    const v8, 0x3e570a3d    # 0.21f

    .line 345
    .line 346
    .line 347
    const v9, -0x40947ae1    # -0.92f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v11, 0x3f051eb8    # 0.52f

    .line 354
    .line 355
    .line 356
    const v6, 0x3ea3d70a    # 0.32f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const v8, 0x3f19999a    # 0.6f

    .line 361
    .line 362
    .line 363
    const v9, 0x3e570a3d    # 0.21f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x403a3d71    # 2.91f

    .line 370
    .line 371
    .line 372
    const v2, 0x3f59999a    # 0.85f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x3fc5c28f    # -2.91f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v11, -0x40fae148    # -0.52f

    .line 385
    .line 386
    .line 387
    const v6, 0x3db851ec    # 0.09f

    .line 388
    .line 389
    .line 390
    const v7, -0x416147ae    # -0.31f

    .line 391
    .line 392
    .line 393
    const v8, 0x3ebd70a4    # 0.37f

    .line 394
    .line 395
    .line 396
    const v9, -0x40fae148    # -0.52f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v11, 0x3f6b851f    # 0.92f

    .line 403
    .line 404
    .line 405
    const v6, 0x3ef5c28f    # 0.48f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const v8, 0x3f547ae1    # 0.83f

    .line 410
    .line 411
    .line 412
    const v9, 0x3eeb851f    # 0.46f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41380000    # 11.5f

    .line 422
    .line 423
    const/high16 v2, 0x41a80000    # 21.0f

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, -0x4099999a    # -0.9f

    .line 429
    .line 430
    .line 431
    const v11, 0x3fb33333    # 1.4f

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const v7, 0x3f19999a    # 0.6f

    .line 436
    .line 437
    .line 438
    const v8, -0x41333333    # -0.4f

    .line 439
    .line 440
    .line 441
    const v9, 0x3f933333    # 1.15f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x3f2147ae    # 0.63f

    .line 448
    .line 449
    .line 450
    const v2, 0x3fbd70a4    # 1.48f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v10, -0x40deb852    # -0.63f

    .line 457
    .line 458
    .line 459
    const v11, 0x3f75c28f    # 0.96f

    .line 460
    .line 461
    .line 462
    const v6, 0x3e428f5c    # 0.19f

    .line 463
    .line 464
    .line 465
    const v7, 0x3ee66666    # 0.45f

    .line 466
    .line 467
    .line 468
    const v8, -0x41f0a3d7    # -0.14f

    .line 469
    .line 470
    .line 471
    const v9, 0x3f75c28f    # 0.96f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v11, -0x4128f5c3    # -0.42f

    .line 478
    .line 479
    .line 480
    const v6, -0x4170a3d7    # -0.28f

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const v8, -0x40f851ec    # -0.53f

    .line 485
    .line 486
    .line 487
    const v9, -0x41dc28f6    # -0.16f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x41953333    # 18.65f

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x41500000    # 13.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41500000    # 13.0f

    .line 502
    .line 503
    const/high16 v2, 0x418c0000    # 17.5f

    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x3fa7ae14    # 1.31f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v10, -0x40cf5c29    # -0.69f

    .line 515
    .line 516
    .line 517
    const v11, 0x3f30a3d7    # 0.69f

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const v7, 0x3ec28f5c    # 0.38f

    .line 522
    .line 523
    .line 524
    const v8, -0x416147ae    # -0.31f

    .line 525
    .line 526
    .line 527
    const v9, 0x3f30a3d7    # 0.69f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, -0x420a3d71    # -0.12f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v11, -0x40cf5c29    # -0.69f

    .line 540
    .line 541
    .line 542
    const v6, -0x413d70a4    # -0.38f

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const v8, -0x40cf5c29    # -0.69f

    .line 547
    .line 548
    .line 549
    const v9, -0x416147ae    # -0.31f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41800000    # 16.0f

    .line 556
    .line 557
    const v2, 0x411a3d71    # 9.64f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v10, 0x3f23d70a    # 0.64f

    .line 564
    .line 565
    .line 566
    const v11, -0x40dc28f6    # -0.64f

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const v7, -0x414ccccd    # -0.35f

    .line 571
    .line 572
    .line 573
    const v8, 0x3e947ae1    # 0.29f

    .line 574
    .line 575
    .line 576
    const v9, -0x40dc28f6    # -0.64f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x40370a3d    # 2.86f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 589
    .line 590
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 591
    .line 592
    const v6, 0x3f547ae1    # 0.83f

    .line 593
    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 597
    .line 598
    const v9, 0x3f2b851f    # 0.67f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    const/16 v28, 0x3800

    .line 611
    .line 612
    const/16 v29, 0x0

    .line 613
    .line 614
    const/high16 v18, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v20, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/high16 v21, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v24, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const-string v16, ""

    .line 631
    .line 632
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/rounded/FiberDvrKt;->_fiberDvr:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method
