.class public final Landroidx/compose/material/icons/twotone/TableRestaurantKt;
.super Ljava/lang/Object;
.source "TableRestaurant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tableRestaurant",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TableRestaurant",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTableRestaurant",
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
.field private static _tableRestaurant:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTableRestaurant(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TableRestaurantKt;->_tableRestaurant:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TableRestaurant"

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
    const v3, 0x40a5c28f    # 5.18f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v5, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v6, -0x40a66666    # -0.85f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x417570a4    # 15.34f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const v7, -0x40a66666    # -0.85f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v28, 0x3800

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const v18, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const v20, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/high16 v21, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v24, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const-string v16, ""

    .line 120
    .line 121
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 129
    .line 130
    move-object/from16 v34, v3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 141
    .line 142
    .line 143
    move-result v39

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 145
    .line 146
    .line 147
    move-result v40

    .line 148
    const v0, 0x41afae14    # 21.96f

    .line 149
    .line 150
    .line 151
    const v1, 0x411bae14    # 9.73f

    .line 152
    .line 153
    .line 154
    const/high16 v2, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const v3, -0x4048f5c3    # -1.43f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v9, 0x419c8f5c    # 19.57f

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v5, 0x41a347ae    # 20.41f

    .line 169
    .line 170
    .line 171
    const v6, 0x4089999a    # 4.3f

    .line 172
    .line 173
    .line 174
    const v7, 0x41a028f6    # 20.02f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40800000    # 4.0f

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x408dc28f    # 4.43f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v9, 0x405e147b    # 3.47f

    .line 190
    .line 191
    .line 192
    const v10, 0x40975c29    # 4.73f

    .line 193
    .line 194
    .line 195
    const v5, 0x407eb852    # 3.98f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v7, 0x4065c28f    # 3.59f

    .line 201
    .line 202
    .line 203
    const v8, 0x4089999a    # 4.3f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const v2, -0x4048f5c3    # -1.43f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40400000    # 3.0f

    .line 218
    .line 219
    const/high16 v10, 0x41300000    # 11.0f

    .line 220
    .line 221
    const v5, 0x3fee147b    # 1.86f

    .line 222
    .line 223
    .line 224
    const v6, 0x4125c28f    # 10.36f

    .line 225
    .line 226
    .line 227
    const v7, 0x4015c28f    # 2.34f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41300000    # 11.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x400ccccd    # 2.2f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/high16 v3, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v4, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3f2b851f    # 0.67f

    .line 248
    .line 249
    .line 250
    const/high16 v2, -0x3f600000    # -5.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x412ab852    # 10.67f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41900000    # 18.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x40666666    # -1.2f

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41a80000    # 21.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, 0x41afae14    # 21.96f

    .line 277
    .line 278
    .line 279
    const v10, 0x411bae14    # 9.73f

    .line 280
    .line 281
    .line 282
    const v5, 0x41ad47ae    # 21.66f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x41300000    # 11.0f

    .line 286
    .line 287
    const v7, 0x41b11eb8    # 22.14f

    .line 288
    .line 289
    .line 290
    const v8, 0x4125c28f    # 10.36f

    .line 291
    .line 292
    .line 293
    move-object v4, v0

    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41500000    # 13.0f

    .line 298
    .line 299
    const v2, 0x40ddc28f    # 6.93f

    .line 300
    .line 301
    .line 302
    const/high16 v3, -0x40000000    # -2.0f

    .line 303
    .line 304
    const v4, 0x3e8a3d71    # 0.27f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x4119999a    # 9.6f

    .line 311
    .line 312
    .line 313
    const v2, 0x3e8a3d71    # 0.27f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v4, 0x40ddc28f    # 6.93f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41100000    # 9.0f

    .line 325
    .line 326
    const v2, 0x408a8f5c    # 4.33f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x3f5c28f6    # 0.86f

    .line 333
    .line 334
    .line 335
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x415a147b    # 13.63f

    .line 341
    .line 342
    .line 343
    const v2, 0x3f5c28f6    # 0.86f

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x40400000    # 3.0f

    .line 347
    .line 348
    const v4, 0x408a8f5c    # 4.33f

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v31

    .line 355
    const/16 v45, 0x3800

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/high16 v35, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v37, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/high16 v38, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v41, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const-string v33, ""

    .line 376
    .line 377
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Landroidx/compose/material/icons/twotone/TableRestaurantKt;->_tableRestaurant:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
