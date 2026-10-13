.class public final Landroidx/compose/material/icons/rounded/FilterFramesKt;
.super Ljava/lang/Object;
.source "FilterFrames.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterFrames",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterFrames",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFilterFrames",
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
.field private static _filterFrames:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilterFrames(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FilterFramesKt;->_filterFrames:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FilterFrames"

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
    const/high16 v2, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const v3, 0x414b5c29    # 12.71f

    .line 75
    .line 76
    .line 77
    const v4, 0x3f35c28f    # 0.71f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v10, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const v6, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v7, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v8, -0x407d70a4    # -1.02f

    .line 95
    .line 96
    .line 97
    const v9, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    move-object v5, v0

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v2, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v6, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v9, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v11, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v6, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v9, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const/high16 v2, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const v8, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41980000    # 19.0f

    .line 192
    .line 193
    const/high16 v2, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v3, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const/high16 v4, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v11, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v6, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/high16 v8, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v9, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const/high16 v2, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v8, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x406147ae    # 3.52f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 246
    .line 247
    const v2, 0x406147ae    # 3.52f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x417851ec    # 15.52f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41980000    # 19.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v6, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v9, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v10, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v8, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41880000    # 17.0f

    .line 300
    .line 301
    const/high16 v2, 0x41000000    # 8.0f

    .line 302
    .line 303
    const/high16 v3, 0x40e00000    # 7.0f

    .line 304
    .line 305
    const/high16 v4, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const v6, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/high16 v8, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v9, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41000000    # 8.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const v7, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const v8, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v11, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v6, 0x3f0ccccd    # 0.55f

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v9, -0x4119999a    # -0.45f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41900000    # 18.0f

    .line 361
    .line 362
    const/high16 v2, 0x41100000    # 9.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v10, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const v7, -0x40f33333    # -0.55f

    .line 371
    .line 372
    .line 373
    const v8, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/16 v28, 0x3800

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-string v16, ""

    .line 409
    .line 410
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Landroidx/compose/material/icons/rounded/FilterFramesKt;->_filterFrames:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method
