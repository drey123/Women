.class public final Landroidx/compose/material/icons/rounded/_22mpKt;
.super Ljava/lang/Object;
.source "_22mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__22mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_22mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_22mp",
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
.field private static __22mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_22mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_22mpKt;->__22mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._22mp"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v7, -0x40400000    # -1.5f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v20, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v24, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const-string v16, ""

    .line 105
    .line 106
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 114
    .line 115
    move-object/from16 v34, v3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 126
    .line 127
    .line 128
    move-result v39

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 130
    .line 131
    .line 132
    move-result v40

    .line 133
    const/high16 v0, 0x41980000    # 19.0f

    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/high16 v8, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v9, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v4, 0x4079999a    # 3.9f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    const v7, 0x4079999a    # 3.9f

    .line 155
    .line 156
    .line 157
    move-object v3, v0

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v7, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41980000    # 19.0f

    .line 205
    .line 206
    const/high16 v9, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v4, 0x41a80000    # 21.0f

    .line 209
    .line 210
    const v5, 0x4079999a    # 3.9f

    .line 211
    .line 212
    .line 213
    const v6, 0x41a0cccd    # 20.1f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40d00000    # 6.5f

    .line 225
    .line 226
    const/high16 v2, 0x41100000    # 9.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v6, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v7, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v2, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const/high16 v3, 0x40e80000    # 7.25f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40d00000    # 6.5f

    .line 257
    .line 258
    const/high16 v9, 0x40c80000    # 6.25f

    .line 259
    .line 260
    const v4, 0x40dae148    # 6.84f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x40e00000    # 7.0f

    .line 264
    .line 265
    const/high16 v6, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const v7, 0x40d51eb8    # 6.66f

    .line 268
    .line 269
    .line 270
    move-object v3, v0

    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x40dae148    # 6.84f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x40b00000    # 5.5f

    .line 278
    .line 279
    const/high16 v3, 0x40e80000    # 7.25f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41200000    # 10.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v4, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v7, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v8, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, 0x3f0ccccd    # 0.55f

    .line 315
    .line 316
    .line 317
    const v6, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v3, 0x40100000    # 2.25f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x3f400000    # 0.75f

    .line 333
    .line 334
    const/high16 v9, 0x3f400000    # 0.75f

    .line 335
    .line 336
    const v4, 0x3ed1eb85    # 0.41f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/high16 v6, 0x3f400000    # 0.75f

    .line 341
    .line 342
    const v7, 0x3eae147b    # 0.34f

    .line 343
    .line 344
    .line 345
    move-object v3, v0

    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, -0x4151eb85    # -0.34f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x3f400000    # 0.75f

    .line 353
    .line 354
    const/high16 v3, -0x40c00000    # -0.75f

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40f00000    # 7.5f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v8, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v9, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v4, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const/high16 v6, -0x40800000    # -1.0f

    .line 372
    .line 373
    const v7, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    move-object v3, v0

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41100000    # 9.0f

    .line 381
    .line 382
    const/high16 v2, 0x41480000    # 12.5f

    .line 383
    .line 384
    const/high16 v3, 0x418e0000    # 17.75f

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v8, -0x40c00000    # -0.75f

    .line 390
    .line 391
    const/high16 v9, 0x3f400000    # 0.75f

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, 0x3ed1eb85    # 0.41f

    .line 395
    .line 396
    .line 397
    const v6, -0x4151eb85    # -0.34f

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x3f400000    # 0.75f

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x419147ae    # 18.16f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x41300000    # 11.0f

    .line 410
    .line 411
    const/high16 v3, 0x418e0000    # 17.75f

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41600000    # 14.0f

    .line 417
    .line 418
    const/high16 v2, -0x40800000    # -1.0f

    .line 419
    .line 420
    const/high16 v3, 0x40100000    # 2.25f

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x41140000    # 9.25f

    .line 426
    .line 427
    const/high16 v9, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/high16 v4, 0x41200000    # 10.0f

    .line 430
    .line 431
    const v5, 0x418547ae    # 16.66f

    .line 432
    .line 433
    .line 434
    const v6, 0x411a8f5c    # 9.66f

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x41880000    # 17.0f

    .line 438
    .line 439
    move-object v3, v0

    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x418547ae    # 16.66f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41820000    # 16.25f

    .line 447
    .line 448
    const/high16 v3, 0x41080000    # 8.5f

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41600000    # 14.0f

    .line 454
    .line 455
    const/high16 v2, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v3, 0x40700000    # 3.75f

    .line 458
    .line 459
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v8, -0x40c00000    # -0.75f

    .line 463
    .line 464
    const/high16 v9, 0x3f400000    # 0.75f

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const v5, 0x3ed1eb85    # 0.41f

    .line 468
    .line 469
    .line 470
    const v6, -0x4151eb85    # -0.34f

    .line 471
    .line 472
    .line 473
    const/high16 v7, 0x3f400000    # 0.75f

    .line 474
    .line 475
    move-object v3, v0

    .line 476
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x40c00000    # 6.0f

    .line 480
    .line 481
    const v2, 0x419147ae    # 18.16f

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x418e0000    # 17.75f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41580000    # 13.5f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v9, -0x40800000    # -1.0f

    .line 497
    .line 498
    const v5, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const v6, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    const/high16 v7, -0x40800000    # -1.0f

    .line 505
    .line 506
    move-object v3, v0

    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40900000    # 4.5f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v9, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v4, 0x3f0ccccd    # 0.55f

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/high16 v6, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const v7, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x418e0000    # 17.75f

    .line 530
    .line 531
    const/high16 v2, 0x41500000    # 13.0f

    .line 532
    .line 533
    const/high16 v3, 0x41280000    # 10.5f

    .line 534
    .line 535
    const/high16 v4, 0x41100000    # 9.0f

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v9, -0x40800000    # -1.0f

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const v5, -0x40f33333    # -0.55f

    .line 544
    .line 545
    .line 546
    const v6, 0x3ee66666    # 0.45f

    .line 547
    .line 548
    .line 549
    const/high16 v7, -0x40800000    # -1.0f

    .line 550
    .line 551
    move-object v3, v0

    .line 552
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x40000000    # 2.0f

    .line 556
    .line 557
    const/high16 v2, 0x40e00000    # 7.0f

    .line 558
    .line 559
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 560
    .line 561
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x41500000    # 13.0f

    .line 565
    .line 566
    const/high16 v9, 0x40c80000    # 6.25f

    .line 567
    .line 568
    const v4, 0x415570a4    # 13.34f

    .line 569
    .line 570
    .line 571
    const/high16 v5, 0x40e00000    # 7.0f

    .line 572
    .line 573
    const/high16 v6, 0x41500000    # 13.0f

    .line 574
    .line 575
    const v7, 0x40d51eb8    # 6.66f

    .line 576
    .line 577
    .line 578
    move-object v3, v0

    .line 579
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3eae147b    # 0.34f

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x3f400000    # 0.75f

    .line 586
    .line 587
    const/high16 v3, -0x40c00000    # -0.75f

    .line 588
    .line 589
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x40300000    # 2.75f

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v8, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v9, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const v4, 0x3f0ccccd    # 0.55f

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    const/high16 v6, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const v7, 0x3ee66666    # 0.45f

    .line 608
    .line 609
    .line 610
    move-object v3, v0

    .line 611
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x41000000    # 8.0f

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v8, -0x40800000    # -1.0f

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const v5, 0x3f0ccccd    # 0.55f

    .line 623
    .line 624
    .line 625
    const v6, -0x4119999a    # -0.45f

    .line 626
    .line 627
    .line 628
    const/high16 v7, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, -0x40000000    # -2.0f

    .line 634
    .line 635
    const/high16 v2, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v3, 0x40100000    # 2.25f

    .line 638
    .line 639
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v8, 0x3f400000    # 0.75f

    .line 643
    .line 644
    const/high16 v9, 0x3f400000    # 0.75f

    .line 645
    .line 646
    const v4, 0x3ed1eb85    # 0.41f

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const/high16 v6, 0x3f400000    # 0.75f

    .line 651
    .line 652
    const v7, 0x3eae147b    # 0.34f

    .line 653
    .line 654
    .line 655
    move-object v3, v0

    .line 656
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, -0x4151eb85    # -0.34f

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x3f400000    # 0.75f

    .line 663
    .line 664
    const/high16 v3, -0x40c00000    # -0.75f

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, 0x41600000    # 14.0f

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v8, 0x41500000    # 13.0f

    .line 675
    .line 676
    const/high16 v9, 0x41280000    # 10.5f

    .line 677
    .line 678
    const v4, 0x41573333    # 13.45f

    .line 679
    .line 680
    .line 681
    const/high16 v5, 0x41380000    # 11.5f

    .line 682
    .line 683
    const/high16 v6, 0x41500000    # 13.0f

    .line 684
    .line 685
    const v7, 0x4130cccd    # 11.05f

    .line 686
    .line 687
    .line 688
    move-object v3, v0

    .line 689
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v1, 0x41900000    # 18.0f

    .line 696
    .line 697
    const/high16 v2, 0x41800000    # 16.0f

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v8, -0x40800000    # -1.0f

    .line 703
    .line 704
    const/high16 v9, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    const v5, 0x3f0ccccd    # 0.55f

    .line 708
    .line 709
    .line 710
    const v6, -0x4119999a    # -0.45f

    .line 711
    .line 712
    .line 713
    const/high16 v7, 0x3f800000    # 1.0f

    .line 714
    .line 715
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v1, -0x40000000    # -2.0f

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x3f400000    # 0.75f

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v8, -0x40c00000    # -0.75f

    .line 729
    .line 730
    const/high16 v9, 0x3f400000    # 0.75f

    .line 731
    .line 732
    const v5, 0x3ed1eb85    # 0.41f

    .line 733
    .line 734
    .line 735
    const v6, -0x4151eb85    # -0.34f

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x3f400000    # 0.75f

    .line 739
    .line 740
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v1, -0x4151eb85    # -0.34f

    .line 744
    .line 745
    .line 746
    const/high16 v2, -0x40c00000    # -0.75f

    .line 747
    .line 748
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v1, 0x41580000    # 13.5f

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v8, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v9, -0x40800000    # -1.0f

    .line 759
    .line 760
    const v5, -0x40f33333    # -0.55f

    .line 761
    .line 762
    .line 763
    const v6, 0x3ee66666    # 0.45f

    .line 764
    .line 765
    .line 766
    const/high16 v7, -0x40800000    # -1.0f

    .line 767
    .line 768
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v1, 0x41880000    # 17.0f

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v9, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const v4, 0x3f0ccccd    # 0.55f

    .line 779
    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    const/high16 v6, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const v7, 0x3ee66666    # 0.45f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v1, 0x41800000    # 16.0f

    .line 791
    .line 792
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v31

    .line 796
    const/16 v45, 0x3800

    .line 797
    .line 798
    const/16 v46, 0x0

    .line 799
    .line 800
    const/high16 v35, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/high16 v37, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/16 v36, 0x0

    .line 805
    .line 806
    const/high16 v38, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/high16 v41, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/16 v42, 0x0

    .line 811
    .line 812
    const/16 v43, 0x0

    .line 813
    .line 814
    const/16 v44, 0x0

    .line 815
    .line 816
    const-string v33, ""

    .line 817
    .line 818
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sput-object v0, Landroidx/compose/material/icons/rounded/_22mpKt;->__22mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 827
    .line 828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-object v0
.end method
