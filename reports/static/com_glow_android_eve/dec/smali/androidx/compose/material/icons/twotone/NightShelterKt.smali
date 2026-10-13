.class public final Landroidx/compose/material/icons/twotone/NightShelterKt;
.super Ljava/lang/Object;
.source "NightShelter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightShelter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NightShelter",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNightShelter",
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
.field private static _nightShelter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNightShelter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NightShelterKt;->_nightShelter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NightShelter"

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
    const/high16 v3, 0x40b00000    # 5.5f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v5, 0x40900000    # 4.5f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v6, v5, v7}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40b00000    # 5.5f

    .line 95
    .line 96
    const/high16 v5, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41700000    # 15.0f

    .line 102
    .line 103
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 104
    .line 105
    const/high16 v7, 0x40600000    # 3.5f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41000000    # 8.0f

    .line 111
    .line 112
    const/high16 v5, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/high16 v6, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v7, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v5, -0x40400000    # -1.5f

    .line 124
    .line 125
    const/high16 v6, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v7, 0x41900000    # 18.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x3f800000    # -4.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v36, 0x41700000    # 15.0f

    .line 141
    .line 142
    const/high16 v37, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v32, 0x41880000    # 17.0f

    .line 145
    .line 146
    const v33, 0x414e6666    # 12.9f

    .line 147
    .line 148
    .line 149
    const v34, 0x4180cccd    # 16.1f

    .line 150
    .line 151
    .line 152
    const/high16 v35, 0x41400000    # 12.0f

    .line 153
    .line 154
    move-object/from16 v31, v3

    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41480000    # 12.5f

    .line 163
    .line 164
    const/high16 v5, 0x411c0000    # 9.75f

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v36, -0x40600000    # -1.25f

    .line 170
    .line 171
    const/high16 v37, 0x3fa00000    # 1.25f

    .line 172
    .line 173
    const v32, -0x40cf5c29    # -0.69f

    .line 174
    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/high16 v34, -0x40600000    # -1.25f

    .line 179
    .line 180
    const v35, 0x3f0f5c29    # 0.56f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v36, 0x411c0000    # 9.75f

    .line 187
    .line 188
    const/high16 v37, 0x41700000    # 15.0f

    .line 189
    .line 190
    const/high16 v32, 0x41080000    # 8.5f

    .line 191
    .line 192
    const v33, 0x41670a3d    # 14.44f

    .line 193
    .line 194
    .line 195
    const v34, 0x4110f5c3    # 9.06f

    .line 196
    .line 197
    .line 198
    const/high16 v35, 0x41700000    # 15.0f

    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x415c0000    # 13.75f

    .line 204
    .line 205
    const v5, 0x41670a3d    # 14.44f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x41300000    # 11.0f

    .line 209
    .line 210
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v37, 0x41480000    # 12.5f

    .line 214
    .line 215
    const/high16 v32, 0x41300000    # 11.0f

    .line 216
    .line 217
    const v33, 0x4150f5c3    # 13.06f

    .line 218
    .line 219
    .line 220
    const v34, 0x41270a3d    # 10.44f

    .line 221
    .line 222
    .line 223
    const/high16 v35, 0x41480000    # 12.5f

    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v28, 0x3800

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const v18, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const v20, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v24, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const-string v16, ""

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v32

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v34, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v39

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v40

    .line 286
    const/high16 v0, 0x40b00000    # 5.5f

    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v2, 0x40900000    # 4.5f

    .line 291
    .line 292
    const/high16 v3, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/high16 v4, 0x41100000    # 9.0f

    .line 295
    .line 296
    invoke-static {v1, v0, v3, v2, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/high16 v1, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40b00000    # 5.5f

    .line 311
    .line 312
    const/high16 v2, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v2, 0x41100000    # 9.0f

    .line 325
    .line 326
    const/high16 v3, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v4, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41100000    # 9.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40400000    # 3.0f

    .line 339
    .line 340
    const/high16 v2, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/high16 v3, 0x40400000    # 3.0f

    .line 343
    .line 344
    const/high16 v4, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41700000    # 15.0f

    .line 350
    .line 351
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 352
    .line 353
    const/high16 v4, 0x40600000    # 3.5f

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41000000    # 8.0f

    .line 359
    .line 360
    const/high16 v2, 0x41300000    # 11.0f

    .line 361
    .line 362
    const/high16 v3, 0x40e00000    # 7.0f

    .line 363
    .line 364
    const/high16 v4, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v2, -0x40400000    # -1.5f

    .line 372
    .line 373
    const/high16 v3, 0x41000000    # 8.0f

    .line 374
    .line 375
    const/high16 v4, 0x41900000    # 18.0f

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x3f800000    # -4.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x41700000    # 15.0f

    .line 389
    .line 390
    const/high16 v11, 0x41400000    # 12.0f

    .line 391
    .line 392
    const/high16 v6, 0x41880000    # 17.0f

    .line 393
    .line 394
    const v7, 0x414e6666    # 12.9f

    .line 395
    .line 396
    .line 397
    const v8, 0x4180cccd    # 16.1f

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x41400000    # 12.0f

    .line 401
    .line 402
    move-object v5, v0

    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41480000    # 12.5f

    .line 410
    .line 411
    const/high16 v2, 0x411c0000    # 9.75f

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v10, -0x40600000    # -1.25f

    .line 417
    .line 418
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 419
    .line 420
    const v6, -0x40cf5c29    # -0.69f

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/high16 v8, -0x40600000    # -1.25f

    .line 425
    .line 426
    const v9, 0x3f0f5c29    # 0.56f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x411c0000    # 9.75f

    .line 433
    .line 434
    const/high16 v11, 0x41700000    # 15.0f

    .line 435
    .line 436
    const/high16 v6, 0x41080000    # 8.5f

    .line 437
    .line 438
    const v7, 0x41670a3d    # 14.44f

    .line 439
    .line 440
    .line 441
    const v8, 0x4110f5c3    # 9.06f

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x41700000    # 15.0f

    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x415c0000    # 13.75f

    .line 450
    .line 451
    const v2, 0x41670a3d    # 14.44f

    .line 452
    .line 453
    .line 454
    const/high16 v3, 0x41300000    # 11.0f

    .line 455
    .line 456
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v11, 0x41480000    # 12.5f

    .line 460
    .line 461
    const/high16 v6, 0x41300000    # 11.0f

    .line 462
    .line 463
    const v7, 0x4150f5c3    # 13.06f

    .line 464
    .line 465
    .line 466
    const v8, 0x41270a3d    # 10.44f

    .line 467
    .line 468
    .line 469
    const/high16 v9, 0x41480000    # 12.5f

    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v31

    .line 481
    const/16 v45, 0x3800

    .line 482
    .line 483
    const/16 v46, 0x0

    .line 484
    .line 485
    const/high16 v35, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v37, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    const/high16 v38, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v41, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v42, 0x0

    .line 496
    .line 497
    const/16 v43, 0x0

    .line 498
    .line 499
    const/16 v44, 0x0

    .line 500
    .line 501
    const-string v33, ""

    .line 502
    .line 503
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/compose/material/icons/twotone/NightShelterKt;->_nightShelter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method
