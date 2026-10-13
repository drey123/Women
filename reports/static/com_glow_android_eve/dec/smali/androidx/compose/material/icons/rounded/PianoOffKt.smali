.class public final Landroidx/compose/material/icons/rounded/PianoOffKt;
.super Ljava/lang/Object;
.source "PianoOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pianoOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PianoOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPianoOff",
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
.field private static _pianoOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPianoOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PianoOffKt;->_pianoOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PianoOff"

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
    const v1, 0x41af3333    # 21.9f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    const v3, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x4060a3d7    # 3.51f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const v3, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v5, -0x407d70a4    # -1.02f

    .line 112
    .line 113
    .line 114
    const v6, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v4, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v5, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f828f5c    # 1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40ba8f5c    # 5.83f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41980000    # 19.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const v4, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v5, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x40000000    # 2.0f

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x4152b852    # 13.17f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, 0x41a3eb85    # 20.49f

    .line 179
    .line 180
    .line 181
    const v8, 0x41af3333    # 21.9f

    .line 182
    .line 183
    .line 184
    const v3, 0x419bae14    # 19.46f

    .line 185
    .line 186
    .line 187
    const v4, 0x41b251ec    # 22.29f

    .line 188
    .line 189
    .line 190
    const v5, 0x41a0b852    # 20.09f

    .line 191
    .line 192
    .line 193
    const v6, 0x41b251ec    # 22.29f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41040000    # 8.25f

    .line 200
    .line 201
    const/high16 v2, 0x41980000    # 19.0f

    .line 202
    .line 203
    const/high16 v3, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const v4, 0x40fa8f5c    # 7.83f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x406ae148    # 3.67f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const v4, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const v5, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x3e800000    # 0.25f

    .line 240
    .line 241
    const/high16 v2, 0x41980000    # 19.0f

    .line 242
    .line 243
    const/high16 v3, 0x411c0000    # 9.75f

    .line 244
    .line 245
    const/high16 v4, 0x41980000    # 19.0f

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, -0x3f700000    # -4.5f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41200000    # 10.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, 0x3f70a3d7    # 0.94f

    .line 261
    .line 262
    .line 263
    const v8, -0x40c51eb8    # -0.73f

    .line 264
    .line 265
    .line 266
    const v3, 0x3eeb851f    # 0.46f

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, 0x3f51eb85    # 0.82f

    .line 271
    .line 272
    .line 273
    const v6, -0x416147ae    # -0.31f

    .line 274
    .line 275
    .line 276
    move-object v2, v0

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x4053d70a    # 3.31f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41980000    # 19.0f

    .line 284
    .line 285
    const/high16 v3, 0x411c0000    # 9.75f

    .line 286
    .line 287
    invoke-static {v0, v1, v1, v2, v3}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41300000    # 11.0f

    .line 291
    .line 292
    const v2, 0x4102b852    # 8.17f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x40ba8f5c    # 5.83f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41980000    # 19.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v8, 0x40000000    # 2.0f

    .line 314
    .line 315
    const v3, 0x3f8ccccd    # 1.1f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v6, 0x3f666666    # 0.9f

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x4152b852    # 13.17f

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x40000000    # -2.0f

    .line 331
    .line 332
    const/high16 v3, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, -0x40000000    # -2.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41080000    # 8.5f

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, -0x41dc28f6    # -0.16f

    .line 348
    .line 349
    .line 350
    const v8, 0x3f028f5c    # 0.51f

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const v4, 0x3e428f5c    # 0.19f

    .line 355
    .line 356
    .line 357
    const v5, -0x4270a3d7    # -0.07f

    .line 358
    .line 359
    .line 360
    const v6, 0x3eb851ec    # 0.36f

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41500000    # 13.0f

    .line 368
    .line 369
    const v2, 0x4122b852    # 10.17f

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v4, -0x40000000    # -2.0f

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x4102b852    # 8.17f

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v28, 0x3800

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/high16 v18, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v20, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/high16 v21, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v24, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const-string v16, ""

    .line 407
    .line 408
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Landroidx/compose/material/icons/rounded/PianoOffKt;->_pianoOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method
