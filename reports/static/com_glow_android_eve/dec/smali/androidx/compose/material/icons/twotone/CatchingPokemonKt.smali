.class public final Landroidx/compose/material/icons/twotone/CatchingPokemonKt;
.super Ljava/lang/Object;
.source "CatchingPokemon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_catchingPokemon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CatchingPokemon",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCatchingPokemon",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCatchingPokemon(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CatchingPokemonKt;->_catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CatchingPokemon"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x40fe147b    # 7.94f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const v6, 0x40828f5c    # 4.08f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x40ee6666    # 7.45f

    .line 88
    .line 89
    .line 90
    const v9, 0x40433333    # 3.05f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x3f7e147b    # -4.06f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v11, 0x41000000    # 8.0f

    .line 106
    .line 107
    const v6, 0x4176e148    # 15.43f

    .line 108
    .line 109
    .line 110
    const v7, 0x411451ec    # 9.27f

    .line 111
    .line 112
    .line 113
    const v8, 0x415dc28f    # 13.86f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40400000    # 3.0f

    .line 122
    .line 123
    const v5, -0x3f8851ec    # -3.87f

    .line 124
    .line 125
    .line 126
    const v6, 0x3fa28f5c    # 1.27f

    .line 127
    .line 128
    .line 129
    const v7, -0x3fa47ae1    # -3.43f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x4081eb85    # 4.06f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x40800000    # 4.0f

    .line 142
    .line 143
    const v6, 0x4091999a    # 4.55f

    .line 144
    .line 145
    .line 146
    const v7, 0x40e1999a    # 7.05f

    .line 147
    .line 148
    .line 149
    const v8, 0x40fd70a4    # 7.92f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40800000    # 4.0f

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v18, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const v20, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v24, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 213
    .line 214
    .line 215
    move-result v40

    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v1, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v7, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v8, 0x41400000    # 12.0f

    .line 227
    .line 228
    const v3, 0x40cf5c29    # 6.48f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v5, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v6, 0x40cf5c29    # 6.48f

    .line 236
    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x41200000    # 10.0f

    .line 243
    .line 244
    const/high16 v8, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const v4, 0x40b0a3d7    # 5.52f

    .line 248
    .line 249
    .line 250
    const v5, 0x408f5c29    # 4.48f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x3f70a3d7    # -4.48f

    .line 259
    .line 260
    .line 261
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 262
    .line 263
    const/high16 v3, 0x41200000    # 10.0f

    .line 264
    .line 265
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/high16 v8, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v3, 0x41b00000    # 22.0f

    .line 273
    .line 274
    const v4, 0x40cf5c29    # 6.48f

    .line 275
    .line 276
    .line 277
    const v5, 0x418c28f6    # 17.52f

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x40000000    # 2.0f

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x40fe147b    # 7.94f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const v3, 0x40828f5c    # 4.08f

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x40ee6666    # 7.45f

    .line 306
    .line 307
    .line 308
    const v6, 0x40433333    # 3.05f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, -0x3f7e147b    # -4.06f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/high16 v8, 0x41000000    # 8.0f

    .line 324
    .line 325
    const v3, 0x4176e148    # 15.43f

    .line 326
    .line 327
    .line 328
    const v4, 0x411451ec    # 9.27f

    .line 329
    .line 330
    .line 331
    const v5, 0x415dc28f    # 13.86f

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40400000    # 3.0f

    .line 340
    .line 341
    const v2, -0x3f8851ec    # -3.87f

    .line 342
    .line 343
    .line 344
    const v3, 0x3fa28f5c    # 1.27f

    .line 345
    .line 346
    .line 347
    const v4, -0x3fa47ae1    # -3.43f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x4081eb85    # 4.06f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x40800000    # 4.0f

    .line 360
    .line 361
    const v3, 0x4091999a    # 4.55f

    .line 362
    .line 363
    .line 364
    const v4, 0x40e1999a    # 7.05f

    .line 365
    .line 366
    .line 367
    const v5, 0x40fd70a4    # 7.92f

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x40800000    # 4.0f

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41600000    # 14.0f

    .line 380
    .line 381
    const/high16 v2, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v7, -0x40000000    # -2.0f

    .line 387
    .line 388
    const/high16 v8, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const v4, 0x3f8ccccd    # 1.1f

    .line 392
    .line 393
    .line 394
    const v5, -0x4099999a    # -0.9f

    .line 395
    .line 396
    .line 397
    const/high16 v6, 0x40000000    # 2.0f

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, -0x4099999a    # -0.9f

    .line 404
    .line 405
    .line 406
    const/high16 v2, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v8, -0x40000000    # -2.0f

    .line 414
    .line 415
    const v4, -0x40733333    # -1.1f

    .line 416
    .line 417
    .line 418
    const v5, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x40000000    # -2.0f

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x412e6666    # 10.9f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41600000    # 14.0f

    .line 431
    .line 432
    const/high16 v3, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41a00000    # 20.0f

    .line 441
    .line 442
    const/high16 v2, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, -0x3f01eb85    # -7.94f

    .line 448
    .line 449
    .line 450
    const/high16 v8, -0x3f200000    # -7.0f

    .line 451
    .line 452
    const v3, -0x3f7d70a4    # -4.08f

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const v5, -0x3f11999a    # -7.45f

    .line 457
    .line 458
    .line 459
    const v6, -0x3fbccccd    # -3.05f

    .line 460
    .line 461
    .line 462
    move-object v2, v0

    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x4081eb85    # 4.06f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, 0x4077ae14    # 3.87f

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x40400000    # 3.0f

    .line 476
    .line 477
    const v3, 0x3ee147ae    # 0.44f

    .line 478
    .line 479
    .line 480
    const v4, 0x3fdd70a4    # 1.73f

    .line 481
    .line 482
    .line 483
    const v5, 0x4000a3d7    # 2.01f

    .line 484
    .line 485
    .line 486
    const/high16 v6, 0x40400000    # 3.0f

    .line 487
    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x4077ae14    # 3.87f

    .line 492
    .line 493
    .line 494
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 495
    .line 496
    const v3, 0x405b851f    # 3.43f

    .line 497
    .line 498
    .line 499
    const v4, -0x405d70a4    # -1.27f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x4081eb85    # 4.06f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x41400000    # 12.0f

    .line 512
    .line 513
    const/high16 v8, 0x41a00000    # 20.0f

    .line 514
    .line 515
    const v3, 0x419b999a    # 19.45f

    .line 516
    .line 517
    .line 518
    const v4, 0x4187999a    # 16.95f

    .line 519
    .line 520
    .line 521
    const v5, 0x4180a3d7    # 16.08f

    .line 522
    .line 523
    .line 524
    const/high16 v6, 0x41a00000    # 20.0f

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v31

    .line 537
    const/16 v45, 0x3800

    .line 538
    .line 539
    const/16 v46, 0x0

    .line 540
    .line 541
    const/high16 v35, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v37, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v36, 0x0

    .line 546
    .line 547
    const/high16 v38, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v41, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v42, 0x0

    .line 552
    .line 553
    const/16 v43, 0x0

    .line 554
    .line 555
    const/16 v44, 0x0

    .line 556
    .line 557
    const-string v33, ""

    .line 558
    .line 559
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Landroidx/compose/material/icons/twotone/CatchingPokemonKt;->_catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 568
    .line 569
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method
