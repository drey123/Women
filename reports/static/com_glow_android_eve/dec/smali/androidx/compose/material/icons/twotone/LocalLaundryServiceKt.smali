.class public final Landroidx/compose/material/icons/twotone/LocalLaundryServiceKt;
.super Ljava/lang/Object;
.source "LocalLaundryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localLaundryService",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalLaundryService",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalLaundryService",
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
.field private static _localLaundryService:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalLaundryService(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalLaundryServiceKt;->_localLaundryService:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.LocalLaundryService"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x40bfae14    # 5.99f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v5, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/high16 v6, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v7, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v4, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/high16 v5, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x40bfae14    # 5.99f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    const/16 v37, 0x0

    .line 107
    .line 108
    const v32, 0x3c23d70a    # 0.01f

    .line 109
    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    move-object/from16 v31, v3

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    const/high16 v5, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v36, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v37, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v32, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/high16 v34, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v35, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v6, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v5, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41100000    # 9.0f

    .line 208
    .line 209
    const/high16 v5, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v36, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v37, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const v32, 0x4030a3d7    # 2.76f

    .line 219
    .line 220
    .line 221
    const/high16 v34, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const v35, 0x400f5c29    # 2.24f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, -0x3ff0a3d7    # -2.24f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x40a00000    # 5.0f

    .line 233
    .line 234
    const/high16 v6, -0x3f600000    # -5.0f

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, -0x3f600000    # -5.0f

    .line 240
    .line 241
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, 0x400f5c29    # 2.24f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v28, 0x3800

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const v18, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    const v20, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/high16 v21, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v24, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const-string v16, ""

    .line 276
    .line 277
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 281
    .line 282
    .line 283
    move-result v32

    .line 284
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 285
    .line 286
    move-object/from16 v34, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v39

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v40

    .line 304
    const v3, 0x4000a3d7    # 2.01f

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41900000    # 18.0f

    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v6, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/high16 v12, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v13, 0x40000000    # 2.0f

    .line 320
    .line 321
    const v8, -0x4071eb85    # -1.11f

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/high16 v10, -0x40000000    # -2.0f

    .line 326
    .line 327
    const v11, 0x3f63d70a    # 0.89f

    .line 328
    .line 329
    .line 330
    move-object v7, v3

    .line 331
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v12, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const v9, 0x3f8e147b    # 1.11f

    .line 343
    .line 344
    .line 345
    const v10, 0x3f63d70a    # 0.89f

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v13, -0x40000000    # -2.0f

    .line 359
    .line 360
    const v8, 0x3f8e147b    # 1.11f

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/high16 v10, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v11, -0x409c28f6    # -0.89f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v12, -0x40000000    # -2.0f

    .line 378
    .line 379
    const v13, -0x400147ae    # -1.99f

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const v9, -0x4071eb85    # -1.11f

    .line 384
    .line 385
    .line 386
    const v10, -0x409c28f6    # -0.89f

    .line 387
    .line 388
    .line 389
    const v11, -0x400147ae    # -1.99f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x41a00000    # 20.0f

    .line 396
    .line 397
    const/high16 v5, 0x41900000    # 18.0f

    .line 398
    .line 399
    invoke-static {v3, v5, v4, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 400
    .line 401
    .line 402
    const v4, 0x40bfae14    # 5.99f

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x40800000    # 4.0f

    .line 406
    .line 407
    const/high16 v6, 0x41900000    # 18.0f

    .line 408
    .line 409
    const/high16 v7, 0x41800000    # 16.0f

    .line 410
    .line 411
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v31

    .line 415
    const/16 v45, 0x3800

    .line 416
    .line 417
    const/16 v46, 0x0

    .line 418
    .line 419
    const/high16 v35, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v37, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/high16 v38, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v41, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const-string v33, ""

    .line 436
    .line 437
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 441
    .line 442
    .line 443
    move-result v49

    .line 444
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 445
    .line 446
    move-object/from16 v51, v3

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 457
    .line 458
    .line 459
    move-result v56

    .line 460
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 461
    .line 462
    .line 463
    move-result v57

    .line 464
    const/high16 v3, 0x41000000    # 8.0f

    .line 465
    .line 466
    const/high16 v4, 0x40c00000    # 6.0f

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/high16 v6, -0x40800000    # -1.0f

    .line 470
    .line 471
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/high16 v13, 0x40000000    # 2.0f

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/high16 v8, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v9, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x1

    .line 484
    const/4 v12, 0x1

    .line 485
    move-object v7, v3

    .line 486
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v13, -0x40000000    # -2.0f

    .line 490
    .line 491
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v48

    .line 498
    const/16 v62, 0x3800

    .line 499
    .line 500
    const/16 v63, 0x0

    .line 501
    .line 502
    const/high16 v52, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v54, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v53, 0x0

    .line 507
    .line 508
    const/high16 v55, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v58, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v59, 0x0

    .line 513
    .line 514
    const/16 v60, 0x0

    .line 515
    .line 516
    const/16 v61, 0x0

    .line 517
    .line 518
    const-string v50, ""

    .line 519
    .line 520
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 524
    .line 525
    .line 526
    move-result v66

    .line 527
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 528
    .line 529
    move-object/from16 v68, v3

    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 540
    .line 541
    .line 542
    move-result v73

    .line 543
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 544
    .line 545
    .line 546
    move-result v74

    .line 547
    const/high16 v3, 0x41300000    # 11.0f

    .line 548
    .line 549
    const/high16 v4, 0x40c00000    # 6.0f

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    const/high16 v6, -0x40800000    # -1.0f

    .line 553
    .line 554
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/high16 v13, 0x40000000    # 2.0f

    .line 559
    .line 560
    move-object v7, v3

    .line 561
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v13, -0x40000000    # -2.0f

    .line 565
    .line 566
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v65

    .line 573
    const/16 v79, 0x3800

    .line 574
    .line 575
    const/16 v80, 0x0

    .line 576
    .line 577
    const/high16 v69, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v71, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v70, 0x0

    .line 582
    .line 583
    const/high16 v72, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v75, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v76, 0x0

    .line 588
    .line 589
    const/16 v77, 0x0

    .line 590
    .line 591
    const/16 v78, 0x0

    .line 592
    .line 593
    const-string v67, ""

    .line 594
    .line 595
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 599
    .line 600
    .line 601
    move-result v83

    .line 602
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 603
    .line 604
    move-object/from16 v85, v3

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 615
    .line 616
    .line 617
    move-result v90

    .line 618
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 619
    .line 620
    .line 621
    move-result v91

    .line 622
    const/high16 v0, 0x41980000    # 19.0f

    .line 623
    .line 624
    const/high16 v1, 0x41400000    # 12.0f

    .line 625
    .line 626
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/high16 v7, 0x40a00000    # 5.0f

    .line 631
    .line 632
    const/high16 v8, -0x3f600000    # -5.0f

    .line 633
    .line 634
    const v3, 0x4030a3d7    # 2.76f

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const/high16 v5, 0x40a00000    # 5.0f

    .line 639
    .line 640
    const v6, -0x3ff0a3d7    # -2.24f

    .line 641
    .line 642
    .line 643
    move-object v2, v0

    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, -0x3ff0a3d7    # -2.24f

    .line 648
    .line 649
    .line 650
    const/high16 v2, -0x3f600000    # -5.0f

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v1, 0x400f5c29    # 2.24f

    .line 656
    .line 657
    .line 658
    const/high16 v2, 0x40a00000    # 5.0f

    .line 659
    .line 660
    const/high16 v3, -0x3f600000    # -5.0f

    .line 661
    .line 662
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, 0x4165c28f    # 14.36f

    .line 672
    .line 673
    .line 674
    const v2, 0x413a3d71    # 11.64f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    const v8, 0x40970a3d    # 4.72f

    .line 682
    .line 683
    .line 684
    const v3, 0x3fa66666    # 1.3f

    .line 685
    .line 686
    .line 687
    const v4, 0x3fa66666    # 1.3f

    .line 688
    .line 689
    .line 690
    const v5, 0x3fa66666    # 1.3f

    .line 691
    .line 692
    .line 693
    const v6, 0x405ae148    # 3.42f

    .line 694
    .line 695
    .line 696
    move-object v2, v0

    .line 697
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v7, -0x3f68f5c3    # -4.72f

    .line 701
    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const v3, -0x4059999a    # -1.3f

    .line 705
    .line 706
    .line 707
    const v5, -0x3fa51eb8    # -3.42f

    .line 708
    .line 709
    .line 710
    const v6, 0x3fa66666    # 1.3f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v1, 0x40970a3d    # 4.72f

    .line 717
    .line 718
    .line 719
    const v2, -0x3f68f5c3    # -4.72f

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v82

    .line 726
    const/16 v96, 0x3800

    .line 727
    .line 728
    const/16 v97, 0x0

    .line 729
    .line 730
    const/high16 v86, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v88, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/16 v87, 0x0

    .line 735
    .line 736
    const/high16 v89, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v92, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/16 v93, 0x0

    .line 741
    .line 742
    const/16 v94, 0x0

    .line 743
    .line 744
    const/16 v95, 0x0

    .line 745
    .line 746
    const-string v84, ""

    .line 747
    .line 748
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalLaundryServiceKt;->_localLaundryService:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 757
    .line 758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v0
.end method
