.class public final Landroidx/compose/material/icons/twotone/CoffeeKt;
.super Ljava/lang/Object;
.source "Coffee.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coffee",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Coffee",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCoffee",
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
.field private static _coffee:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCoffee(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CoffeeKt;->_coffee:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Coffee"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v11, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x4030a3d7    # 2.76f

    .line 86
    .line 87
    .line 88
    const v8, 0x400f5c29    # 2.24f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40a00000    # 5.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x3ff0a3d7    # -2.24f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3f600000    # -5.0f

    .line 101
    .line 102
    const/high16 v6, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v5, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v6, 0x41300000    # 11.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v3, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v4, 0x41980000    # 19.0f

    .line 171
    .line 172
    const/high16 v5, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v6, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v7, -0x3e800000    # -16.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v31

    .line 182
    const/16 v45, 0x3800

    .line 183
    .line 184
    const/16 v46, 0x0

    .line 185
    .line 186
    const/high16 v35, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v37, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const/high16 v38, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v41, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const-string v33, ""

    .line 203
    .line 204
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 208
    .line 209
    .line 210
    move-result v49

    .line 211
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 212
    .line 213
    move-object/from16 v51, v3

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 224
    .line 225
    .line 226
    move-result v56

    .line 227
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 228
    .line 229
    .line 230
    move-result v57

    .line 231
    const/high16 v0, 0x40400000    # 3.0f

    .line 232
    .line 233
    const/high16 v1, 0x41940000    # 18.5f

    .line 234
    .line 235
    const/high16 v2, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v8, 0x40800000    # 4.0f

    .line 242
    .line 243
    const v4, 0x409ccccd    # 4.9f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v6, 0x40800000    # 4.0f

    .line 249
    .line 250
    const v7, 0x4079999a    # 3.9f

    .line 251
    .line 252
    .line 253
    move-object v3, v0

    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x40b6b852    # 5.71f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v8, 0x40d8f5c3    # 6.78f

    .line 264
    .line 265
    .line 266
    const v9, 0x40e947ae    # 7.29f

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, 0x40751eb8    # 3.83f

    .line 271
    .line 272
    .line 273
    const v6, 0x403ccccd    # 2.95f

    .line 274
    .line 275
    .line 276
    const v7, 0x40e5c28f    # 7.18f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v8, 0x40e70a3d    # 7.22f

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x3f200000    # -7.0f

    .line 286
    .line 287
    const v4, 0x407d70a4    # 3.96f

    .line 288
    .line 289
    .line 290
    const v5, 0x3df5c28f    # 0.12f

    .line 291
    .line 292
    .line 293
    const v6, 0x40e70a3d    # 7.22f

    .line 294
    .line 295
    .line 296
    const v7, -0x3fbc28f6    # -3.06f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x3f000000    # 0.5f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x40600000    # 3.5f

    .line 313
    .line 314
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 315
    .line 316
    const v4, 0x3ff70a3d    # 1.93f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v6, 0x40600000    # 3.5f

    .line 321
    .line 322
    const v7, -0x40370a3d    # -1.57f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x41a370a4    # 20.43f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x40400000    # 3.0f

    .line 332
    .line 333
    const/high16 v3, 0x41940000    # 18.5f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41800000    # 16.0f

    .line 342
    .line 343
    const/high16 v2, 0x41300000    # 11.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x3f600000    # -5.0f

    .line 349
    .line 350
    const/high16 v9, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const v5, 0x4030a3d7    # 2.76f

    .line 354
    .line 355
    .line 356
    const v6, -0x3ff0a3d7    # -2.24f

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x40a00000    # 5.0f

    .line 360
    .line 361
    move-object v3, v0

    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x3ff0a3d7    # -2.24f

    .line 366
    .line 367
    .line 368
    const/high16 v2, -0x3f600000    # -5.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/high16 v2, 0x41200000    # 10.0f

    .line 376
    .line 377
    const/high16 v3, 0x41300000    # 11.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41800000    # 16.0f

    .line 383
    .line 384
    const/high16 v2, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/high16 v3, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const/high16 v4, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41200000    # 10.0f

    .line 394
    .line 395
    const/high16 v3, 0x41940000    # 18.5f

    .line 396
    .line 397
    const/high16 v4, 0x41000000    # 8.0f

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41900000    # 18.0f

    .line 403
    .line 404
    const/high16 v2, 0x40a00000    # 5.0f

    .line 405
    .line 406
    const/high16 v3, 0x3f000000    # 0.5f

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const/high16 v9, 0x40d00000    # 6.5f

    .line 414
    .line 415
    const v4, 0x419aa3d7    # 19.33f

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x40a00000    # 5.0f

    .line 419
    .line 420
    const/high16 v6, 0x41a00000    # 20.0f

    .line 421
    .line 422
    const v7, 0x40b570a4    # 5.67f

    .line 423
    .line 424
    .line 425
    move-object v3, v0

    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x419aa3d7    # 19.33f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41940000    # 18.5f

    .line 433
    .line 434
    const/high16 v3, 0x41000000    # 8.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v48

    .line 440
    const/16 v62, 0x3800

    .line 441
    .line 442
    const/16 v63, 0x0

    .line 443
    .line 444
    const/high16 v52, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v54, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v53, 0x0

    .line 449
    .line 450
    const/high16 v55, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v58, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v59, 0x0

    .line 455
    .line 456
    const/16 v60, 0x0

    .line 457
    .line 458
    const/16 v61, 0x0

    .line 459
    .line 460
    const-string v50, ""

    .line 461
    .line 462
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/twotone/CoffeeKt;->_coffee:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
