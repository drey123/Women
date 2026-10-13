.class public final Landroidx/compose/material/icons/twotone/MovieFilterKt;
.super Ljava/lang/Object;
.source "MovieFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_movieFilter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MovieFilter",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMovieFilter",
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
.field private static _movieFilter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMovieFilter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MovieFilterKt;->_movieFilter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MovieFilter"

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
    const v3, 0x41850a3d    # 16.63f

    .line 71
    .line 72
    .line 73
    const v4, 0x4135eb85    # 11.37f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v6, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x3f2147ae    # 0.63f

    .line 85
    .line 86
    .line 87
    const v5, -0x4050a3d7    # -1.37f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/high16 v5, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, -0x40deb852    # -0.63f

    .line 101
    .line 102
    .line 103
    const v5, -0x4050a3d7    # -1.37f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v5, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x3faf5c29    # 1.37f

    .line 117
    .line 118
    .line 119
    const v5, -0x40deb852    # -0.63f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/high16 v5, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x40b8a3d7    # 5.77f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x40cf0a3d    # 6.47f

    .line 139
    .line 140
    .line 141
    const v5, 0x408051ec    # 4.01f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x408051ec    # 4.01f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41900000    # 18.0f

    .line 151
    .line 152
    const/high16 v6, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v7, -0x3f000000    # -8.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41800000    # 16.0f

    .line 160
    .line 161
    const/high16 v5, 0x41200000    # 10.0f

    .line 162
    .line 163
    const v6, 0x3faf5c29    # 1.37f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f2147ae    # 0.63f

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const v4, 0x412f0a3d    # 10.94f

    .line 173
    .line 174
    .line 175
    const v5, 0x416f0a3d    # 14.94f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41880000    # 17.0f

    .line 182
    .line 183
    const/high16 v5, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, -0x3ffc28f6    # -2.06f

    .line 189
    .line 190
    .line 191
    const v5, -0x408f5c29    # -0.94f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40e00000    # 7.0f

    .line 198
    .line 199
    const/high16 v5, 0x41600000    # 14.0f

    .line 200
    .line 201
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x4003d70a    # 2.06f

    .line 205
    .line 206
    .line 207
    const v5, -0x408f5c29    # -0.94f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v5, 0x41200000    # 10.0f

    .line 216
    .line 217
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x3f70a3d7    # 0.94f

    .line 221
    .line 222
    .line 223
    const v5, 0x4003d70a    # 2.06f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41500000    # 13.0f

    .line 230
    .line 231
    const/high16 v5, 0x41600000    # 14.0f

    .line 232
    .line 233
    const v6, 0x3f70a3d7    # 0.94f

    .line 234
    .line 235
    .line 236
    const v7, -0x3ffc28f6    # -2.06f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const v18, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    const v20, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/high16 v21, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v24, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const-string v16, ""

    .line 266
    .line 267
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 271
    .line 272
    .line 273
    move-result v32

    .line 274
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    .line 276
    move-object/from16 v34, v3

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 287
    .line 288
    .line 289
    move-result v39

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 291
    .line 292
    .line 293
    move-result v40

    .line 294
    const/high16 v0, 0x41300000    # 11.0f

    .line 295
    .line 296
    const/high16 v1, 0x41200000    # 10.0f

    .line 297
    .line 298
    const v2, 0x4003d70a    # 2.06f

    .line 299
    .line 300
    .line 301
    const v3, -0x408f5c29    # -0.94f

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/high16 v1, 0x40e00000    # 7.0f

    .line 309
    .line 310
    const/high16 v2, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3f70a3d7    # 0.94f

    .line 316
    .line 317
    .line 318
    const v2, 0x4003d70a    # 2.06f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41880000    # 17.0f

    .line 325
    .line 326
    const/high16 v2, 0x41200000    # 10.0f

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3f70a3d7    # 0.94f

    .line 332
    .line 333
    .line 334
    const v2, -0x3ffc28f6    # -2.06f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41500000    # 13.0f

    .line 341
    .line 342
    const/high16 v2, 0x41600000    # 14.0f

    .line 343
    .line 344
    const v3, -0x3ffc28f6    # -2.06f

    .line 345
    .line 346
    .line 347
    const v4, -0x408f5c29    # -0.94f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x4190147b    # 18.01f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 367
    .line 368
    const/high16 v2, -0x3f800000    # -4.0f

    .line 369
    .line 370
    const/high16 v3, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/high16 v4, -0x40000000    # -2.0f

    .line 373
    .line 374
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v2, 0x40800000    # 4.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    const/high16 v2, -0x3f800000    # -4.0f

    .line 387
    .line 388
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v2, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const/high16 v2, -0x3f800000    # -4.0f

    .line 401
    .line 402
    const/high16 v4, -0x40800000    # -1.0f

    .line 403
    .line 404
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 405
    .line 406
    .line 407
    const v9, -0x400147ae    # -1.99f

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x40000000    # 2.0f

    .line 411
    .line 412
    const v5, -0x40733333    # -1.1f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const v7, -0x400147ae    # -1.99f

    .line 417
    .line 418
    .line 419
    const v8, 0x3f666666    # 0.9f

    .line 420
    .line 421
    .line 422
    move-object v4, v0

    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x43dc28f6    # -0.01f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const v6, 0x3f8ccccd    # 1.1f

    .line 438
    .line 439
    .line 440
    const v7, 0x3f666666    # 0.9f

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41800000    # 16.0f

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v9, 0x3ffeb852    # 1.99f

    .line 454
    .line 455
    .line 456
    const/high16 v10, -0x40000000    # -2.0f

    .line 457
    .line 458
    const v5, 0x3f8ccccd    # 1.1f

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const v7, 0x3ffeb852    # 1.99f

    .line 463
    .line 464
    .line 465
    const v8, -0x4099999a    # -0.9f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41b00000    # 22.0f

    .line 472
    .line 473
    const/high16 v2, 0x40800000    # 4.0f

    .line 474
    .line 475
    const v3, -0x3f80a3d7    # -3.99f

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x41a0147b    # 20.01f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x41900000    # 18.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, -0x3e800000    # -16.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x40cf0a3d    # 6.47f

    .line 495
    .line 496
    .line 497
    const v2, 0x408051ec    # 4.01f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x40b8a3d7    # 5.77f

    .line 504
    .line 505
    .line 506
    const/high16 v2, 0x41200000    # 10.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41800000    # 16.0f

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3faf5c29    # 1.37f

    .line 517
    .line 518
    .line 519
    const v2, -0x40deb852    # -0.63f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41400000    # 12.0f

    .line 526
    .line 527
    const/high16 v2, 0x41600000    # 14.0f

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x3faf5c29    # 1.37f

    .line 533
    .line 534
    .line 535
    const v2, 0x3f2147ae    # 0.63f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x41600000    # 14.0f

    .line 542
    .line 543
    const/high16 v2, 0x41800000    # 16.0f

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x3f2147ae    # 0.63f

    .line 549
    .line 550
    .line 551
    const v2, -0x4050a3d7    # -1.37f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x41900000    # 18.0f

    .line 558
    .line 559
    const/high16 v2, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x40deb852    # -0.63f

    .line 565
    .line 566
    .line 567
    const v2, -0x4050a3d7    # -1.37f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x41800000    # 16.0f

    .line 574
    .line 575
    const/high16 v2, 0x41200000    # 10.0f

    .line 576
    .line 577
    const v3, 0x408051ec    # 4.01f

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x41000000    # 8.0f

    .line 581
    .line 582
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v31

    .line 586
    const/16 v45, 0x3800

    .line 587
    .line 588
    const/16 v46, 0x0

    .line 589
    .line 590
    const/high16 v35, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v37, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v36, 0x0

    .line 595
    .line 596
    const/high16 v38, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v41, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v42, 0x0

    .line 601
    .line 602
    const/16 v43, 0x0

    .line 603
    .line 604
    const/16 v44, 0x0

    .line 605
    .line 606
    const-string v33, ""

    .line 607
    .line 608
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Landroidx/compose/material/icons/twotone/MovieFilterKt;->_movieFilter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method
