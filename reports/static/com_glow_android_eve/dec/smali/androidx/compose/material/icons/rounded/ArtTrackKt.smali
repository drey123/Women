.class public final Landroidx/compose/material/icons/rounded/ArtTrackKt;
.super Ljava/lang/Object;
.source "ArtTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_artTrack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ArtTrack",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getArtTrack",
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
.field private static _artTrack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getArtTrack(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ArtTrackKt;->_artTrack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ArtTrack"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f400000    # -6.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v4, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v4, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v7, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    move-object v3, v0

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v3, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v2, 0x41a80000    # 21.0f

    .line 137
    .line 138
    const/high16 v3, -0x3f400000    # -6.0f

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v4, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const/high16 v6, -0x40800000    # -1.0f

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v9, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v4, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v7, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41880000    # 17.0f

    .line 191
    .line 192
    const/high16 v2, 0x41700000    # 15.0f

    .line 193
    .line 194
    const/high16 v3, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 197
    .line 198
    .line 199
    move-object v3, v0

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v2, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, -0x3f400000    # -6.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v4, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const/high16 v6, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v7, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v2, 0x41100000    # 9.0f

    .line 242
    .line 243
    const/high16 v3, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v8, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v9, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, 0x3f8ccccd    # 1.1f

    .line 254
    .line 255
    .line 256
    const v6, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x40000000    # 2.0f

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v2, 0x41880000    # 17.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v9, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v4, -0x40733333    # -1.1f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/high16 v6, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v7, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v2, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, -0x40733333    # -1.1f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f666666    # 0.9f

    .line 300
    .line 301
    .line 302
    const/high16 v7, -0x40000000    # -2.0f

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40c00000    # 6.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v4, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v7, 0x3f666666    # 0.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x411e6666    # 9.9f

    .line 327
    .line 328
    .line 329
    const v2, 0x41633333    # 14.2f

    .line 330
    .line 331
    .line 332
    const v3, -0x405eb852    # -1.26f

    .line 333
    .line 334
    .line 335
    const v4, -0x4028f5c3    # -1.68f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v8, -0x40b33333    # -0.8f

    .line 342
    .line 343
    .line 344
    const v9, -0x43dc28f6    # -0.01f

    .line 345
    .line 346
    .line 347
    const v4, -0x41b33333    # -0.2f

    .line 348
    .line 349
    .line 350
    const v5, -0x417ae148    # -0.26f

    .line 351
    .line 352
    .line 353
    const v6, -0x40e8f5c3    # -0.59f

    .line 354
    .line 355
    .line 356
    const v7, -0x4175c28f    # -0.27f

    .line 357
    .line 358
    .line 359
    move-object v3, v0

    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40d00000    # 6.5f

    .line 364
    .line 365
    const v2, 0x416428f6    # 14.26f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x40a66666    # -0.85f

    .line 372
    .line 373
    .line 374
    const v2, -0x407c28f6    # -1.03f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v8, -0x40b851ec    # -0.78f

    .line 381
    .line 382
    .line 383
    const v9, 0x3c23d70a    # 0.01f

    .line 384
    .line 385
    .line 386
    const/high16 v5, -0x41800000    # -0.25f

    .line 387
    .line 388
    const v6, -0x40eb851f    # -0.58f

    .line 389
    .line 390
    .line 391
    const v7, -0x418a3d71    # -0.24f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x40c28f5c    # -0.74f

    .line 398
    .line 399
    .line 400
    const v2, 0x3f733333    # 0.95f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v8, 0x3ec7ae14    # 0.39f

    .line 407
    .line 408
    .line 409
    const v9, 0x3f4f5c29    # 0.81f

    .line 410
    .line 411
    .line 412
    const v4, -0x417ae148    # -0.26f

    .line 413
    .line 414
    .line 415
    const v5, 0x3ea8f5c3    # 0.33f

    .line 416
    .line 417
    .line 418
    const v6, -0x435c28f6    # -0.02f

    .line 419
    .line 420
    .line 421
    const v7, 0x3f4f5c29    # 0.81f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41180000    # 9.5f

    .line 428
    .line 429
    const/high16 v2, 0x41700000    # 15.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v8, 0x3ecccccd    # 0.4f

    .line 435
    .line 436
    .line 437
    const v9, -0x40b33333    # -0.8f

    .line 438
    .line 439
    .line 440
    const v4, 0x3ed1eb85    # 0.41f

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const v6, 0x3f266666    # 0.65f

    .line 445
    .line 446
    .line 447
    const v7, -0x410f5c29    # -0.47f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v28, 0x3800

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/high16 v18, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v20, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/high16 v21, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v24, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const-string v16, ""

    .line 481
    .line 482
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Landroidx/compose/material/icons/rounded/ArtTrackKt;->_artTrack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
