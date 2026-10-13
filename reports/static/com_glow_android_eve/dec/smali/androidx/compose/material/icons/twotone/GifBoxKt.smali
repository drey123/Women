.class public final Landroidx/compose/material/icons/twotone/GifBoxKt;
.super Ljava/lang/Object;
.source "GifBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gifBox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GifBox",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGifBox",
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
.field private static _gifBox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGifBox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GifBoxKt;->_gifBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.GifBox"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v5, v6}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x41500000    # 13.0f

    .line 85
    .line 86
    const/high16 v6, 0x41180000    # 9.5f

    .line 87
    .line 88
    const/high16 v7, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v36, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v37, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const v33, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v34, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v35, 0x3f800000    # 1.0f

    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v37, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v32, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/high16 v34, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v35, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v36, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const v33, -0x40f33333    # -0.55f

    .line 150
    .line 151
    .line 152
    const v34, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v35, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v37, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v32, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/high16 v34, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v35, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v5, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v3, v4, v5, v6}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41480000    # 12.5f

    .line 188
    .line 189
    const/high16 v5, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v6, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v7, -0x3f800000    # -4.0f

    .line 194
    .line 195
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, 0x41840000    # 16.5f

    .line 201
    .line 202
    const/high16 v7, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v5, 0x3f000000    # 0.5f

    .line 210
    .line 211
    const/high16 v6, 0x41800000    # 16.0f

    .line 212
    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, -0x40400000    # -1.5f

    .line 219
    .line 220
    const/high16 v5, 0x41600000    # 14.0f

    .line 221
    .line 222
    const/high16 v6, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v7, -0x3f800000    # -4.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v5, 0x41300000    # 11.0f

    .line 232
    .line 233
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const v18, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const v20, 0x3e99999a    # 0.3f

    .line 245
    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/high16 v21, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v24, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const-string v16, ""

    .line 260
    .line 261
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 265
    .line 266
    .line 267
    move-result v32

    .line 268
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 269
    .line 270
    move-object/from16 v34, v3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 281
    .line 282
    .line 283
    move-result v39

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 285
    .line 286
    .line 287
    move-result v40

    .line 288
    const/high16 v0, 0x41980000    # 19.0f

    .line 289
    .line 290
    const/high16 v1, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v2, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const/high16 v3, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-static {v0, v0, v1, v2, v3}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/high16 v1, 0x41980000    # 19.0f

    .line 301
    .line 302
    const/high16 v2, 0x40400000    # 3.0f

    .line 303
    .line 304
    const/high16 v3, 0x40a00000    # 5.0f

    .line 305
    .line 306
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/high16 v10, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const v5, 0x4079999a    # 3.9f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/high16 v7, 0x40400000    # 3.0f

    .line 319
    .line 320
    const v8, 0x4079999a    # 3.9f

    .line 321
    .line 322
    .line 323
    move-object v4, v0

    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41600000    # 14.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, 0x3f8ccccd    # 1.1f

    .line 338
    .line 339
    .line 340
    const v7, 0x3f666666    # 0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v10, -0x40000000    # -2.0f

    .line 352
    .line 353
    const v5, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/high16 v7, 0x40000000    # 2.0f

    .line 358
    .line 359
    const v8, -0x4099999a    # -0.9f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v9, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const v6, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v7, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v8, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x41380000    # 11.5f

    .line 385
    .line 386
    const/high16 v3, 0x41600000    # 14.0f

    .line 387
    .line 388
    const/high16 v4, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, -0x3f800000    # -4.0f

    .line 394
    .line 395
    const/high16 v2, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41580000    # 13.5f

    .line 401
    .line 402
    const/high16 v2, 0x41600000    # 14.0f

    .line 403
    .line 404
    const/high16 v3, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v4, -0x40400000    # -1.5f

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41800000    # 16.0f

    .line 412
    .line 413
    const/high16 v2, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/high16 v3, -0x40400000    # -1.5f

    .line 416
    .line 417
    const/high16 v4, 0x41300000    # 11.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x40000000    # 2.0f

    .line 423
    .line 424
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    const/high16 v4, 0x41600000    # 14.0f

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41400000    # 12.0f

    .line 432
    .line 433
    const/high16 v2, 0x41180000    # 9.5f

    .line 434
    .line 435
    const/high16 v3, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v4, -0x40800000    # -1.0f

    .line 438
    .line 439
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v9, -0x40800000    # -1.0f

    .line 453
    .line 454
    const/high16 v10, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v6, -0x40f33333    # -0.55f

    .line 457
    .line 458
    .line 459
    const v7, -0x4119999a    # -0.45f

    .line 460
    .line 461
    .line 462
    const/high16 v8, -0x40800000    # -1.0f

    .line 463
    .line 464
    move-object v4, v0

    .line 465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const v5, -0x40f33333    # -0.55f

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/high16 v7, -0x40800000    # -1.0f

    .line 480
    .line 481
    const v8, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v9, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const v6, 0x3f0ccccd    # 0.55f

    .line 496
    .line 497
    .line 498
    const v7, 0x3ee66666    # 0.45f

    .line 499
    .line 500
    .line 501
    const/high16 v8, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v10, -0x40800000    # -1.0f

    .line 512
    .line 513
    const v5, 0x3f0ccccd    # 0.55f

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/high16 v7, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const v8, -0x4119999a    # -0.45f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, -0x40800000    # -1.0f

    .line 526
    .line 527
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v31

    .line 531
    const/16 v45, 0x3800

    .line 532
    .line 533
    const/16 v46, 0x0

    .line 534
    .line 535
    const/high16 v35, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const/high16 v38, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v41, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const-string v33, ""

    .line 550
    .line 551
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/compose/material/icons/twotone/GifBoxKt;->_gifBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method
