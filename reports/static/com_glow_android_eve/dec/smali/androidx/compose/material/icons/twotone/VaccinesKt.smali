.class public final Landroidx/compose/material/icons/twotone/VaccinesKt;
.super Ljava/lang/Object;
.source "Vaccines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vaccines",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Vaccines",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVaccines",
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
.field private static _vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVaccines(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VaccinesKt;->_vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Vaccines"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v5, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/high16 v6, -0x40400000    # -1.5f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40f00000    # 7.5f

    .line 85
    .line 86
    const/high16 v6, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41700000    # 15.0f

    .line 94
    .line 95
    const/high16 v5, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, -0x40400000    # -1.5f

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40e80000    # 7.25f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v36, -0x40c00000    # -0.75f

    .line 109
    .line 110
    const/high16 v37, -0x40c00000    # -0.75f

    .line 111
    .line 112
    const v32, -0x412e147b    # -0.41f

    .line 113
    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/high16 v34, -0x40c00000    # -0.75f

    .line 118
    .line 119
    const v35, -0x4151eb85    # -0.34f

    .line 120
    .line 121
    .line 122
    move-object/from16 v31, v3

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v36, 0x40e80000    # 7.25f

    .line 128
    .line 129
    const/high16 v37, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v32, 0x40d00000    # 6.5f

    .line 132
    .line 133
    const v33, 0x414570a4    # 12.34f

    .line 134
    .line 135
    .line 136
    const v34, 0x40dae148    # 6.84f

    .line 137
    .line 138
    .line 139
    const/high16 v35, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41100000    # 9.0f

    .line 145
    .line 146
    const/high16 v5, -0x40400000    # -1.5f

    .line 147
    .line 148
    const/high16 v6, 0x40e80000    # 7.25f

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v36, -0x40c00000    # -0.75f

    .line 154
    .line 155
    const/high16 v37, -0x40c00000    # -0.75f

    .line 156
    .line 157
    const v32, -0x412e147b    # -0.41f

    .line 158
    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/high16 v34, -0x40c00000    # -0.75f

    .line 163
    .line 164
    const v35, -0x4151eb85    # -0.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v36, 0x40e80000    # 7.25f

    .line 171
    .line 172
    const/high16 v37, 0x41100000    # 9.0f

    .line 173
    .line 174
    const/high16 v32, 0x40d00000    # 6.5f

    .line 175
    .line 176
    const v33, 0x411570a4    # 9.34f

    .line 177
    .line 178
    .line 179
    const v34, 0x40dae148    # 6.84f

    .line 180
    .line 181
    .line 182
    const/high16 v35, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x40f00000    # 7.5f

    .line 188
    .line 189
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v28, 0x3800

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const v18, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const v20, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/high16 v21, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v24, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const-string v16, ""

    .line 216
    .line 217
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 221
    .line 222
    .line 223
    move-result v32

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 225
    .line 226
    move-object/from16 v34, v3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v39

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 241
    .line 242
    .line 243
    move-result v40

    .line 244
    const/high16 v0, 0x41300000    # 11.0f

    .line 245
    .line 246
    const/high16 v1, 0x40b00000    # 5.5f

    .line 247
    .line 248
    const/high16 v2, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/high16 v3, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v4, 0x3f000000    # 0.5f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v11, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v6, 0x3f0ccccd    # 0.55f

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v9, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    move-object v5, v0

    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const v7, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const v8, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v9, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v6, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/high16 v8, -0x40800000    # -1.0f

    .line 301
    .line 302
    const v9, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    const v8, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    const/high16 v3, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v10, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v6, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/high16 v8, -0x40800000    # -1.0f

    .line 338
    .line 339
    const v9, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const v7, 0x3f0ccccd    # 0.55f

    .line 349
    .line 350
    .line 351
    const v8, 0x3ee66666    # 0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41700000    # 15.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v11, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v7, 0x3f8ccccd    # 1.1f

    .line 369
    .line 370
    .line 371
    const v8, 0x3f666666    # 0.9f

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v2, 0x40800000    # 4.0f

    .line 382
    .line 383
    const/high16 v3, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41880000    # 17.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v11, -0x40000000    # -2.0f

    .line 401
    .line 402
    const v6, 0x3f8ccccd    # 1.1f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/high16 v8, 0x40000000    # 2.0f

    .line 407
    .line 408
    const v9, -0x4099999a    # -0.9f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40f00000    # 7.5f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v10, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v11, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v6, 0x3f0ccccd    # 0.55f

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v9, -0x4119999a    # -0.45f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x41300000    # 11.0f

    .line 435
    .line 436
    const/high16 v11, 0x40b00000    # 5.5f

    .line 437
    .line 438
    const/high16 v6, 0x41400000    # 12.0f

    .line 439
    .line 440
    const v7, 0x40be6666    # 5.95f

    .line 441
    .line 442
    .line 443
    const v8, 0x4138cccd    # 11.55f

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x40b00000    # 5.5f

    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41100000    # 9.0f

    .line 452
    .line 453
    const/high16 v2, 0x40e80000    # 7.25f

    .line 454
    .line 455
    invoke-static {v0, v1, v1, v2}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x40d00000    # 6.5f

    .line 459
    .line 460
    const/high16 v11, 0x411c0000    # 9.75f

    .line 461
    .line 462
    const v6, 0x40dae148    # 6.84f

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41100000    # 9.0f

    .line 466
    .line 467
    const/high16 v8, 0x40d00000    # 6.5f

    .line 468
    .line 469
    const v9, 0x411570a4    # 9.34f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v10, 0x3f400000    # 0.75f

    .line 476
    .line 477
    const/high16 v11, 0x3f400000    # 0.75f

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const v7, 0x3ed1eb85    # 0.41f

    .line 481
    .line 482
    .line 483
    const v8, 0x3eae147b    # 0.34f

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x3f400000    # 0.75f

    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41400000    # 12.0f

    .line 492
    .line 493
    const/high16 v3, 0x40e80000    # 7.25f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v10, -0x40c00000    # -0.75f

    .line 499
    .line 500
    const v6, -0x412e147b    # -0.41f

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/high16 v8, -0x40c00000    # -0.75f

    .line 505
    .line 506
    const v9, 0x3eae147b    # 0.34f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v10, 0x3f400000    # 0.75f

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const v7, 0x3ed1eb85    # 0.41f

    .line 516
    .line 517
    .line 518
    const v8, 0x3eae147b    # 0.34f

    .line 519
    .line 520
    .line 521
    const/high16 v9, 0x3f400000    # 0.75f

    .line 522
    .line 523
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x41700000    # 15.0f

    .line 527
    .line 528
    const/high16 v3, 0x41100000    # 9.0f

    .line 529
    .line 530
    const/high16 v4, 0x40a00000    # 5.0f

    .line 531
    .line 532
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x40f00000    # 7.5f

    .line 536
    .line 537
    const/high16 v2, 0x40800000    # 4.0f

    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x419c0000    # 19.5f

    .line 543
    .line 544
    const/high16 v2, 0x41280000    # 10.5f

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41200000    # 10.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v10, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v11, -0x40800000    # -1.0f

    .line 557
    .line 558
    const v6, 0x3f0ccccd    # 0.55f

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/high16 v8, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const v9, -0x4119999a    # -0.45f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v10, -0x40800000    # -1.0f

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const v7, -0x40f33333    # -0.55f

    .line 574
    .line 575
    .line 576
    const v8, -0x4119999a    # -0.45f

    .line 577
    .line 578
    .line 579
    const/high16 v9, -0x40800000    # -1.0f

    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, -0x3f600000    # -5.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v11, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const v6, -0x40f33333    # -0.55f

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/high16 v8, -0x40800000    # -1.0f

    .line 596
    .line 597
    const v9, 0x3ee66666    # 0.45f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v10, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const v7, 0x3f0ccccd    # 0.55f

    .line 607
    .line 608
    .line 609
    const v8, 0x3ee66666    # 0.45f

    .line 610
    .line 611
    .line 612
    const/high16 v9, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x3f000000    # 0.5f

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v10, -0x40400000    # -1.5f

    .line 623
    .line 624
    const/high16 v11, 0x40400000    # 3.0f

    .line 625
    .line 626
    const/high16 v7, 0x3f000000    # 0.5f

    .line 627
    .line 628
    const/high16 v8, -0x40400000    # -1.5f

    .line 629
    .line 630
    const v9, 0x3f947ae1    # 1.16f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x41a00000    # 20.0f

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v10, 0x40000000    # 2.0f

    .line 642
    .line 643
    const/high16 v11, 0x40000000    # 2.0f

    .line 644
    .line 645
    const v7, 0x3f8ccccd    # 1.1f

    .line 646
    .line 647
    .line 648
    const v8, 0x3f666666    # 0.9f

    .line 649
    .line 650
    .line 651
    const/high16 v9, 0x40000000    # 2.0f

    .line 652
    .line 653
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x40800000    # 4.0f

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v11, -0x40000000    # -2.0f

    .line 662
    .line 663
    const v6, 0x3f8ccccd    # 1.1f

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    const/high16 v8, 0x40000000    # 2.0f

    .line 668
    .line 669
    const v9, -0x4099999a    # -0.9f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, -0x3f300000    # -6.5f

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v10, 0x419c0000    # 19.5f

    .line 681
    .line 682
    const/high16 v11, 0x41280000    # 10.5f

    .line 683
    .line 684
    const/high16 v6, 0x41a80000    # 21.0f

    .line 685
    .line 686
    const v7, 0x413a8f5c    # 11.66f

    .line 687
    .line 688
    .line 689
    const/high16 v8, 0x419c0000    # 19.5f

    .line 690
    .line 691
    const/high16 v9, 0x41300000    # 11.0f

    .line 692
    .line 693
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x41840000    # 16.5f

    .line 697
    .line 698
    const/high16 v3, 0x41200000    # 10.0f

    .line 699
    .line 700
    const/high16 v4, 0x3f800000    # 1.0f

    .line 701
    .line 702
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 703
    .line 704
    .line 705
    const/high16 v1, 0x3f000000    # 0.5f

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 711
    .line 712
    const/high16 v11, 0x40400000    # 3.0f

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    const v7, 0x3fcccccd    # 1.6f

    .line 716
    .line 717
    .line 718
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 719
    .line 720
    const/high16 v9, 0x40000000    # 2.0f

    .line 721
    .line 722
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x41600000    # 14.0f

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, -0x3f800000    # -4.0f

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    const/high16 v11, -0x41000000    # -0.5f

    .line 737
    .line 738
    const v7, -0x41a8f5c3    # -0.21f

    .line 739
    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    const v9, -0x413851ec    # -0.39f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v10, 0x41840000    # 16.5f

    .line 749
    .line 750
    const/high16 v11, 0x41280000    # 10.5f

    .line 751
    .line 752
    const/high16 v6, 0x41700000    # 15.0f

    .line 753
    .line 754
    const/high16 v7, 0x41480000    # 12.5f

    .line 755
    .line 756
    const/high16 v8, 0x41840000    # 16.5f

    .line 757
    .line 758
    const v9, 0x4141999a    # 12.1f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v1, 0x41780000    # 15.5f

    .line 765
    .line 766
    const/high16 v2, 0x41980000    # 19.0f

    .line 767
    .line 768
    const/high16 v3, 0x41880000    # 17.0f

    .line 769
    .line 770
    const/high16 v4, -0x3f800000    # -4.0f

    .line 771
    .line 772
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 773
    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    const/high16 v11, -0x40400000    # -1.5f

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const v7, -0x40fd70a4    # -0.51f

    .line 780
    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    const v9, -0x407d70a4    # -1.02f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v1, 0x41980000    # 19.0f

    .line 790
    .line 791
    const/high16 v2, 0x41a00000    # 20.0f

    .line 792
    .line 793
    const/high16 v3, 0x41700000    # 15.0f

    .line 794
    .line 795
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 796
    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    const v9, -0x40deb852    # -0.63f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x40800000    # 4.0f

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v1, 0x41a00000    # 20.0f

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v1, 0x41700000    # 15.0f

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v31

    .line 827
    const/16 v45, 0x3800

    .line 828
    .line 829
    const/16 v46, 0x0

    .line 830
    .line 831
    const/high16 v35, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v37, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v36, 0x0

    .line 836
    .line 837
    const/high16 v38, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/high16 v41, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/16 v42, 0x0

    .line 842
    .line 843
    const/16 v43, 0x0

    .line 844
    .line 845
    const/16 v44, 0x0

    .line 846
    .line 847
    const-string v33, ""

    .line 848
    .line 849
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sput-object v0, Landroidx/compose/material/icons/twotone/VaccinesKt;->_vaccines:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 858
    .line 859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-object v0
.end method
