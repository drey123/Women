.class public final Landroidx/compose/material/icons/twotone/PagesKt;
.super Ljava/lang/Object;
.source "Pages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pages",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pages",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPages",
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
.field private static _pages:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPages(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PagesKt;->_pages:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Pages"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v3, v3, v5, v4}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v5, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v6, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/high16 v5, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41500000    # 13.0f

    .line 104
    .line 105
    const/high16 v5, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/high16 v6, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v7, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const/high16 v5, -0x3f800000    # -4.0f

    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41880000    # 17.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const/high16 v5, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v6, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, -0x3f400000    # -6.0f

    .line 138
    .line 139
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const/high16 v6, 0x41000000    # 8.0f

    .line 142
    .line 143
    const/high16 v7, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/high16 v5, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v5, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, -0x3f400000    # -6.0f

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v28, 0x3800

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const v18, 0x3e99999a    # 0.3f

    .line 187
    .line 188
    .line 189
    const v20, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const/high16 v0, 0x41980000    # 19.0f

    .line 234
    .line 235
    const/high16 v1, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v2, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/high16 v3, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/high16 v9, -0x40000000    # -2.0f

    .line 246
    .line 247
    const/high16 v10, 0x40000000    # 2.0f

    .line 248
    .line 249
    const v5, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, -0x40000000    # -2.0f

    .line 254
    .line 255
    const v8, 0x3f666666    # 0.9f

    .line 256
    .line 257
    .line 258
    move-object v4, v0

    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41600000    # 14.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v7, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v5, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/high16 v7, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v8, -0x4099999a    # -0.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41a80000    # 21.0f

    .line 299
    .line 300
    const/high16 v2, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v9, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const v7, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40000000    # -2.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const/high16 v2, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const/high16 v3, 0x40400000    # 3.0f

    .line 324
    .line 325
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40e00000    # 7.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v2, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41300000    # 11.0f

    .line 341
    .line 342
    const/high16 v2, 0x40a00000    # 5.0f

    .line 343
    .line 344
    const/high16 v3, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-static {v0, v2, v1, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41980000    # 19.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41980000    # 19.0f

    .line 355
    .line 356
    const/high16 v2, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const/high16 v3, -0x3f400000    # -6.0f

    .line 359
    .line 360
    const/high16 v4, 0x40400000    # 3.0f

    .line 361
    .line 362
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x40800000    # -1.0f

    .line 366
    .line 367
    const/high16 v2, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x40400000    # 3.0f

    .line 373
    .line 374
    invoke-static {v0, v2, v1, v3}, Le0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x4115eb85    # 9.37f

    .line 378
    .line 379
    .line 380
    const v2, 0x416a147b    # 14.63f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x3fd7ae14    # -2.63f

    .line 387
    .line 388
    .line 389
    const v2, 0x3f68f5c3    # 0.91f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x40970a3d    # -0.91f

    .line 396
    .line 397
    .line 398
    const v2, -0x3fd7ae14    # -2.63f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x402851ec    # 2.63f

    .line 405
    .line 406
    .line 407
    const v2, 0x3f68f5c3    # 0.91f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v2, -0x40970a3d    # -0.91f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v2, 0x3f68f5c3    # 0.91f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x40970a3d    # -0.91f

    .line 429
    .line 430
    .line 431
    const v2, -0x3fd7ae14    # -2.63f

    .line 432
    .line 433
    .line 434
    const v3, -0x3fd7ae14    # -2.63f

    .line 435
    .line 436
    .line 437
    const v4, 0x3f68f5c3    # 0.91f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41980000    # 19.0f

    .line 444
    .line 445
    const/high16 v2, -0x3f400000    # -6.0f

    .line 446
    .line 447
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v2, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, -0x3f800000    # -4.0f

    .line 460
    .line 461
    const/high16 v2, -0x40800000    # -1.0f

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40400000    # 3.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40c00000    # 6.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41300000    # 11.0f

    .line 480
    .line 481
    const/high16 v2, 0x41980000    # 19.0f

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, -0x3f800000    # -4.0f

    .line 492
    .line 493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41500000    # 13.0f

    .line 502
    .line 503
    const/high16 v2, 0x40a00000    # 5.0f

    .line 504
    .line 505
    const/high16 v3, 0x40c00000    # 6.0f

    .line 506
    .line 507
    const/high16 v4, 0x40c00000    # 6.0f

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v31

    .line 513
    const/16 v45, 0x3800

    .line 514
    .line 515
    const/16 v46, 0x0

    .line 516
    .line 517
    const/high16 v35, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v37, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v36, 0x0

    .line 522
    .line 523
    const/high16 v38, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v41, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v42, 0x0

    .line 528
    .line 529
    const/16 v43, 0x0

    .line 530
    .line 531
    const/16 v44, 0x0

    .line 532
    .line 533
    const-string v33, ""

    .line 534
    .line 535
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/compose/material/icons/twotone/PagesKt;->_pages:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method
