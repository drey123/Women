.class public final Landroidx/compose/material/icons/rounded/CollectionsKt;
.super Ljava/lang/Object;
.source "Collections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_collections",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Collections",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCollections",
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
.field private static _collections:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCollections(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CollectionsKt;->_collections:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Collections"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v7, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v5, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v8, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v5, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v8, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x41366666    # 11.4f

    .line 155
    .line 156
    .line 157
    const v2, 0x41487ae1    # 12.53f

    .line 158
    .line 159
    .line 160
    const v3, 0x3fd0a3d7    # 1.63f

    .line 161
    .line 162
    .line 163
    const v4, 0x400b851f    # 2.18f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x40251eb8    # 2.58f

    .line 170
    .line 171
    .line 172
    const v2, -0x3fb1eb85    # -3.22f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v9, 0x3f47ae14    # 0.78f

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const v5, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x41800000    # -0.25f

    .line 186
    .line 187
    const v7, 0x3f147ae1    # 0.58f

    .line 188
    .line 189
    .line 190
    const/high16 v8, -0x41800000    # -0.25f

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x403d70a4    # 2.96f

    .line 197
    .line 198
    .line 199
    const v2, 0x406ccccd    # 3.7f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v9, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    const v10, 0x3f4f5c29    # 0.81f

    .line 209
    .line 210
    .line 211
    const v5, 0x3e851eb8    # 0.26f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ea8f5c3    # 0.33f

    .line 215
    .line 216
    .line 217
    const v7, 0x3cf5c28f    # 0.03f

    .line 218
    .line 219
    .line 220
    const v8, 0x3f4f5c29    # 0.81f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v2, 0x41800000    # 16.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v9, -0x41333333    # -0.4f

    .line 234
    .line 235
    .line 236
    const v10, -0x40b33333    # -0.8f

    .line 237
    .line 238
    .line 239
    const v5, -0x412e147b    # -0.41f

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const v7, -0x40d9999a    # -0.65f

    .line 244
    .line 245
    .line 246
    const v8, -0x410f5c29    # -0.47f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, -0x3fd51eb8    # -2.67f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v9, 0x3f4ccccd    # 0.8f

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const v5, 0x3e4ccccd    # 0.2f

    .line 265
    .line 266
    .line 267
    const v6, -0x417ae148    # -0.26f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f19999a    # 0.6f

    .line 271
    .line 272
    .line 273
    const v8, -0x417ae148    # -0.26f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/high16 v3, 0x41500000    # 13.0f

    .line 282
    .line 283
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, 0x3f8ccccd    # 1.1f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f666666    # 0.9f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41500000    # 13.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v10, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v5, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v8, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const/high16 v2, 0x41a00000    # 20.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v5, -0x40f33333    # -0.55f

    .line 341
    .line 342
    .line 343
    const/high16 v7, -0x40800000    # -1.0f

    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const/high16 v2, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const v6, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const v7, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v8, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v3, -0x40800000    # -1.0f

    .line 373
    .line 374
    invoke-static {v0, v3, v1, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const/16 v28, 0x3800

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/high16 v18, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v20, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/high16 v21, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v24, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const-string v16, ""

    .line 399
    .line 400
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Landroidx/compose/material/icons/rounded/CollectionsKt;->_collections:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
