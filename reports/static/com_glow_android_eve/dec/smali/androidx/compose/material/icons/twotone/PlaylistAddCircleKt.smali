.class public final Landroidx/compose/material/icons/twotone/PlaylistAddCircleKt;
.super Ljava/lang/Object;
.source "PlaylistAddCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_playlistAddCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PlaylistAddCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlaylistAddCircle",
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
.field private static _playlistAddCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlaylistAddCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaylistAddCircleKt;->_playlistAddCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PlaylistAddCircle"

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
    const v4, -0x3f9a3d71    # -3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x418347ae    # 16.41f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40e00000    # 7.0f

    .line 124
    .line 125
    const/high16 v5, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41700000    # 15.0f

    .line 133
    .line 134
    const/high16 v7, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v7, 0x41700000    # 15.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v5, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v6, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/high16 v7, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v6, 0x41880000    # 17.0f

    .line 162
    .line 163
    const/high16 v7, 0x41700000    # 15.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v6, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v7, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/high16 v5, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v7, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v6, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v7, 0x41880000    # 17.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v28, 0x3800

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const v18, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const v20, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/high16 v21, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v24, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v34, v3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    .line 241
    .line 242
    move-result v39

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 244
    .line 245
    .line 246
    move-result v40

    .line 247
    const/high16 v0, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v8, 0x41400000    # 12.0f

    .line 258
    .line 259
    const v3, 0x40cf5c29    # 6.48f

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v5, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v6, 0x40cf5c29    # 6.48f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x408f5c29    # 4.48f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x3f70a3d7    # -4.48f

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 285
    .line 286
    const/high16 v3, 0x41200000    # 10.0f

    .line 287
    .line 288
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x418c28f6    # 17.52f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41400000    # 12.0f

    .line 295
    .line 296
    const/high16 v3, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41a00000    # 20.0f

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v7, -0x3f000000    # -8.0f

    .line 310
    .line 311
    const/high16 v8, -0x3f000000    # -8.0f

    .line 312
    .line 313
    const v3, -0x3f72e148    # -4.41f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/high16 v5, -0x3f000000    # -8.0f

    .line 318
    .line 319
    const v6, -0x3f9a3d71    # -3.59f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, -0x3f000000    # -8.0f

    .line 327
    .line 328
    const v2, 0x4065c28f    # 3.59f

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41000000    # 8.0f

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x4065c28f    # 3.59f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x418347ae    # 16.41f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const/high16 v3, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41600000    # 14.0f

    .line 355
    .line 356
    const/high16 v2, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/high16 v3, 0x40e00000    # 7.0f

    .line 359
    .line 360
    const/high16 v4, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40e00000    # 7.0f

    .line 366
    .line 367
    const/high16 v3, 0x41600000    # 14.0f

    .line 368
    .line 369
    const/high16 v4, 0x40e00000    # 7.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40000000    # 2.0f

    .line 375
    .line 376
    const/high16 v3, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41700000    # 15.0f

    .line 382
    .line 383
    const/high16 v2, 0x40e00000    # 7.0f

    .line 384
    .line 385
    const/high16 v3, 0x40400000    # 3.0f

    .line 386
    .line 387
    const/high16 v4, -0x40000000    # -2.0f

    .line 388
    .line 389
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40e00000    # 7.0f

    .line 393
    .line 394
    const/high16 v2, 0x41700000    # 15.0f

    .line 395
    .line 396
    const/high16 v3, 0x41500000    # 13.0f

    .line 397
    .line 398
    const/high16 v4, 0x41980000    # 19.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v2, -0x40000000    # -2.0f

    .line 406
    .line 407
    const/high16 v3, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/high16 v4, -0x40000000    # -2.0f

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/high16 v3, -0x40000000    # -2.0f

    .line 417
    .line 418
    const/high16 v4, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/high16 v3, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v4, 0x41980000    # 19.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v31

    .line 433
    const/16 v45, 0x3800

    .line 434
    .line 435
    const/16 v46, 0x0

    .line 436
    .line 437
    const/high16 v35, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v37, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/high16 v38, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v41, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v42, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    const/16 v44, 0x0

    .line 452
    .line 453
    const-string v33, ""

    .line 454
    .line 455
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaylistAddCircleKt;->_playlistAddCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
