.class public final Landroidx/compose/material/icons/twotone/PlaylistAddCheckCircleKt;
.super Ljava/lang/Object;
.source "PlaylistAddCheckCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_playlistAddCheckCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PlaylistAddCheckCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlaylistAddCheckCircle",
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
.field private static _playlistAddCheckCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlaylistAddCheckCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaylistAddCheckCircleKt;->_playlistAddCheckCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PlaylistAddCheckCircle"

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
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f72e148    # -4.41f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4065c28f    # 3.59f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v11, -0x3f000000    # -8.0f

    .line 106
    .line 107
    const v6, 0x408d1eb8    # 4.41f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41000000    # 8.0f

    .line 111
    .line 112
    const v9, -0x3f9a3d71    # -3.59f

    .line 113
    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x418347ae    # 16.41f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v6, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v5, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v6, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/high16 v7, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v6, 0x40e00000    # 7.0f

    .line 148
    .line 149
    const/high16 v7, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41700000    # 15.0f

    .line 155
    .line 156
    const/high16 v5, 0x41200000    # 10.0f

    .line 157
    .line 158
    const/high16 v7, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v5, 0x41700000    # 15.0f

    .line 166
    .line 167
    const v6, 0x4192e148    # 18.36f

    .line 168
    .line 169
    .line 170
    const v7, 0x4160cccd    # 14.05f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const v4, -0x3fcae148    # -2.83f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v4, -0x404b851f    # -1.41f

    .line 183
    .line 184
    .line 185
    const v5, 0x3fb47ae1    # 1.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x3fb47ae1    # 1.41f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x418cb852    # 17.59f

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x41568f5c    # 13.41f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x41980000    # 19.0f

    .line 209
    .line 210
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v28, 0x3800

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const v18, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const v20, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v40

    .line 265
    const/high16 v0, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v1, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v7, 0x41000000    # 8.0f

    .line 274
    .line 275
    const v3, 0x408d1eb8    # 4.41f

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/high16 v5, 0x41000000    # 8.0f

    .line 280
    .line 281
    const v6, 0x4065c28f    # 3.59f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x3f9a3d71    # -3.59f

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x3f000000    # -8.0f

    .line 292
    .line 293
    const/high16 v3, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40f2e148    # 7.59f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40800000    # 4.0f

    .line 305
    .line 306
    const/high16 v3, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v2, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v8, 0x41400000    # 12.0f

    .line 324
    .line 325
    const v3, 0x40cf5c29    # 6.48f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v5, 0x40000000    # 2.0f

    .line 331
    .line 332
    const v6, 0x40cf5c29    # 6.48f

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x41200000    # 10.0f

    .line 340
    .line 341
    const/high16 v8, 0x41200000    # 10.0f

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const v4, 0x40b0a3d7    # 5.52f

    .line 345
    .line 346
    .line 347
    const v5, 0x408f5c29    # 4.48f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 356
    .line 357
    const v3, 0x40b0a3d7    # 5.52f

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/high16 v5, 0x41200000    # 10.0f

    .line 362
    .line 363
    const v6, -0x3f70a3d7    # -4.48f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/high16 v8, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v3, 0x41b00000    # 22.0f

    .line 374
    .line 375
    const v4, 0x40cf5c29    # 6.48f

    .line 376
    .line 377
    .line 378
    const v5, 0x418c28f6    # 17.52f

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41600000    # 14.0f

    .line 387
    .line 388
    const/high16 v2, 0x41200000    # 10.0f

    .line 389
    .line 390
    const/high16 v3, 0x40e00000    # 7.0f

    .line 391
    .line 392
    const/high16 v4, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40e00000    # 7.0f

    .line 398
    .line 399
    const/high16 v3, 0x41600000    # 14.0f

    .line 400
    .line 401
    const/high16 v4, 0x40e00000    # 7.0f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40000000    # 2.0f

    .line 407
    .line 408
    const/high16 v3, 0x40e00000    # 7.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41700000    # 15.0f

    .line 414
    .line 415
    const/high16 v2, 0x40e00000    # 7.0f

    .line 416
    .line 417
    const/high16 v3, 0x40400000    # 3.0f

    .line 418
    .line 419
    const/high16 v4, -0x40000000    # -2.0f

    .line 420
    .line 421
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40e00000    # 7.0f

    .line 425
    .line 426
    const/high16 v2, 0x41700000    # 15.0f

    .line 427
    .line 428
    const v3, 0x41568f5c    # 13.41f

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x41980000    # 19.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x418cb852    # 17.59f

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x41400000    # 12.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, -0x3f9d70a4    # -3.54f

    .line 445
    .line 446
    .line 447
    const v2, 0x40628f5c    # 3.54f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, -0x404b851f    # -1.41f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v2, 0x3fb47ae1    # 1.41f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x40351eb8    # 2.83f

    .line 466
    .line 467
    .line 468
    const v2, 0x40351eb8    # 2.83f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v31

    .line 475
    const/16 v45, 0x3800

    .line 476
    .line 477
    const/16 v46, 0x0

    .line 478
    .line 479
    const/high16 v35, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v37, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    const/high16 v38, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v41, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v42, 0x0

    .line 490
    .line 491
    const/16 v43, 0x0

    .line 492
    .line 493
    const/16 v44, 0x0

    .line 494
    .line 495
    const-string v33, ""

    .line 496
    .line 497
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaylistAddCheckCircleKt;->_playlistAddCheckCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
