.class public final Landroidx/compose/material/icons/rounded/_5mpKt;
.super Ljava/lang/Object;
.source "_5mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__5mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_5mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_5mp",
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
.field private static __5mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_5mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_5mpKt;->__5mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._5mp"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 225
    .line 226
    const/high16 v2, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v4, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/high16 v6, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v7, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40d00000    # 6.5f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40300000    # 2.75f

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x3f400000    # 0.75f

    .line 272
    .line 273
    const/high16 v9, 0x3f400000    # 0.75f

    .line 274
    .line 275
    const v4, 0x3ed1eb85    # 0.41f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v6, 0x3f400000    # 0.75f

    .line 280
    .line 281
    const v7, 0x3eae147b    # 0.34f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x41628f5c    # 14.16f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x415c0000    # 13.75f

    .line 291
    .line 292
    const/high16 v3, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41380000    # 11.5f

    .line 298
    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v4, 0x3f0ccccd    # 0.55f

    .line 311
    .line 312
    .line 313
    const/high16 v6, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v7, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    move-object v3, v0

    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v8, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const v5, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const v6, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v8, -0x40c00000    # -0.75f

    .line 347
    .line 348
    const/high16 v9, -0x40c00000    # -0.75f

    .line 349
    .line 350
    const v4, -0x412e147b    # -0.41f

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/high16 v6, -0x40c00000    # -0.75f

    .line 355
    .line 356
    const v7, -0x4151eb85    # -0.34f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x412570a4    # 10.34f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x412c0000    # 10.75f

    .line 366
    .line 367
    const/high16 v3, 0x41200000    # 10.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41500000    # 13.0f

    .line 373
    .line 374
    const/high16 v2, 0x41100000    # 9.0f

    .line 375
    .line 376
    const/high16 v3, 0x41300000    # 11.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, Le/e;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41480000    # 12.5f

    .line 382
    .line 383
    const/high16 v2, 0x418e0000    # 17.75f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x3f400000    # 0.75f

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, 0x3ed1eb85    # 0.41f

    .line 392
    .line 393
    .line 394
    const v6, -0x4151eb85    # -0.34f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x3f400000    # 0.75f

    .line 398
    .line 399
    move-object v3, v0

    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x41915c29    # 18.17f

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x41300000    # 11.0f

    .line 407
    .line 408
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41600000    # 14.0f

    .line 412
    .line 413
    const/high16 v2, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/high16 v3, 0x40100000    # 2.25f

    .line 416
    .line 417
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x41140000    # 9.25f

    .line 421
    .line 422
    const/high16 v9, 0x41880000    # 17.0f

    .line 423
    .line 424
    const/high16 v4, 0x41200000    # 10.0f

    .line 425
    .line 426
    const v5, 0x41855c29    # 16.67f

    .line 427
    .line 428
    .line 429
    const v6, 0x411a8f5c    # 9.66f

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x41880000    # 17.0f

    .line 433
    .line 434
    move-object v3, v0

    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x41855c29    # 16.67f

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x41820000    # 16.25f

    .line 442
    .line 443
    const/high16 v3, 0x41080000    # 8.5f

    .line 444
    .line 445
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41600000    # 14.0f

    .line 449
    .line 450
    const/high16 v2, -0x40800000    # -1.0f

    .line 451
    .line 452
    const/high16 v3, 0x40700000    # 3.75f

    .line 453
    .line 454
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v8, -0x40c00000    # -0.75f

    .line 458
    .line 459
    const/high16 v9, 0x3f400000    # 0.75f

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, 0x3ed1eb85    # 0.41f

    .line 463
    .line 464
    .line 465
    const v6, -0x4151eb85    # -0.34f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x3f400000    # 0.75f

    .line 469
    .line 470
    move-object v3, v0

    .line 471
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x40c00000    # 6.0f

    .line 475
    .line 476
    const v2, 0x41915c29    # 18.17f

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x418e0000    # 17.75f

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41580000    # 13.5f

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v9, -0x40800000    # -1.0f

    .line 492
    .line 493
    const v5, -0x40f33333    # -0.55f

    .line 494
    .line 495
    .line 496
    const v6, 0x3ee66666    # 0.45f

    .line 497
    .line 498
    .line 499
    const/high16 v7, -0x40800000    # -1.0f

    .line 500
    .line 501
    move-object v3, v0

    .line 502
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40900000    # 4.5f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v4, 0x3f0ccccd    # 0.55f

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/high16 v6, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const v7, 0x3ee66666    # 0.45f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x418e0000    # 17.75f

    .line 525
    .line 526
    const/high16 v2, 0x41900000    # 18.0f

    .line 527
    .line 528
    const/high16 v3, 0x41800000    # 16.0f

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 531
    .line 532
    .line 533
    const/high16 v8, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const v5, 0x3f0ccccd    # 0.55f

    .line 537
    .line 538
    .line 539
    const v6, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x3f800000    # 1.0f

    .line 543
    .line 544
    move-object v3, v0

    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, -0x40000000    # -2.0f

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x3f400000    # 0.75f

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v8, -0x40c00000    # -0.75f

    .line 559
    .line 560
    const/high16 v9, 0x3f400000    # 0.75f

    .line 561
    .line 562
    const v5, 0x3ed1eb85    # 0.41f

    .line 563
    .line 564
    .line 565
    const v6, -0x4151eb85    # -0.34f

    .line 566
    .line 567
    .line 568
    const/high16 v7, 0x3f400000    # 0.75f

    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, -0x4151eb85    # -0.34f

    .line 574
    .line 575
    .line 576
    const/high16 v2, -0x40c00000    # -0.75f

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x41580000    # 13.5f

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v8, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v9, -0x40800000    # -1.0f

    .line 589
    .line 590
    const v5, -0x40f33333    # -0.55f

    .line 591
    .line 592
    .line 593
    const v6, 0x3ee66666    # 0.45f

    .line 594
    .line 595
    .line 596
    const/high16 v7, -0x40800000    # -1.0f

    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41880000    # 17.0f

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v9, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const v4, 0x3f0ccccd    # 0.55f

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/high16 v6, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const v7, 0x3ee66666    # 0.45f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x41800000    # 16.0f

    .line 621
    .line 622
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v31

    .line 626
    const/16 v45, 0x3800

    .line 627
    .line 628
    const/16 v46, 0x0

    .line 629
    .line 630
    const/high16 v35, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v37, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    const/high16 v38, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v41, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v42, 0x0

    .line 641
    .line 642
    const/16 v43, 0x0

    .line 643
    .line 644
    const/16 v44, 0x0

    .line 645
    .line 646
    const-string v33, ""

    .line 647
    .line 648
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Landroidx/compose/material/icons/rounded/_5mpKt;->__5mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0
.end method
