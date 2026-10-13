.class public final Landroidx/compose/material/icons/rounded/HevcKt;
.super Ljava/lang/Object;
.source "Hevc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hevc",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hevc",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHevc",
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
.field private static _hevc:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHevc(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HevcKt;->_hevc:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.Hevc"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40c80000    # 6.25f

    .line 75
    .line 76
    const/high16 v4, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40b00000    # 5.5f

    .line 83
    .line 84
    const/high16 v11, 0x411c0000    # 9.75f

    .line 85
    .line 86
    const v6, 0x40bae148    # 5.84f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v8, 0x40b00000    # 5.5f

    .line 92
    .line 93
    const v9, 0x411570a4    # 9.34f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41300000    # 11.0f

    .line 101
    .line 102
    const/high16 v5, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v6, 0x411c0000    # 9.75f

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40700000    # 3.75f

    .line 110
    .line 111
    const/high16 v11, 0x41100000    # 9.0f

    .line 112
    .line 113
    const/high16 v6, 0x40900000    # 4.5f

    .line 114
    .line 115
    const v7, 0x411570a4    # 9.34f

    .line 116
    .line 117
    .line 118
    const v8, 0x40851eb8    # 4.16f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x41100000    # 9.0f

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x411570a4    # 9.34f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v6, 0x411c0000    # 9.75f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40900000    # 4.5f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x41700000    # 15.0f

    .line 143
    .line 144
    const/high16 v6, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v7, 0x416a8f5c    # 14.66f

    .line 147
    .line 148
    .line 149
    const v8, 0x4055c28f    # 3.34f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41700000    # 15.0f

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, -0x4151eb85    # -0.34f

    .line 159
    .line 160
    .line 161
    const/high16 v5, -0x40c00000    # -0.75f

    .line 162
    .line 163
    const/high16 v6, 0x3f400000    # 0.75f

    .line 164
    .line 165
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41480000    # 12.5f

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40c80000    # 6.25f

    .line 178
    .line 179
    const/high16 v6, 0x40b00000    # 5.5f

    .line 180
    .line 181
    const v8, 0x40bae148    # 5.84f

    .line 182
    .line 183
    .line 184
    move-object v5, v3

    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x416a8f5c    # 14.66f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x41640000    # 14.25f

    .line 192
    .line 193
    const/high16 v6, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v4, -0x3f700000    # -4.5f

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x41100000    # 9.0f

    .line 204
    .line 205
    const v7, 0x411570a4    # 9.34f

    .line 206
    .line 207
    .line 208
    const v8, 0x40d51eb8    # 6.66f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41100000    # 9.0f

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v28, 0x3800

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/high16 v18, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v20, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v24, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v32

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v34, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v39

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v40

    .line 273
    const/high16 v3, 0x41280000    # 10.5f

    .line 274
    .line 275
    const/high16 v4, 0x412c0000    # 10.75f

    .line 276
    .line 277
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v10, 0x3f400000    # 0.75f

    .line 282
    .line 283
    const/high16 v11, -0x40c00000    # -0.75f

    .line 284
    .line 285
    const v6, 0x3ed1eb85    # 0.41f

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/high16 v8, 0x3f400000    # 0.75f

    .line 290
    .line 291
    const v9, -0x4151eb85    # -0.34f

    .line 292
    .line 293
    .line 294
    move-object v5, v3

    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x412c0000    # 10.75f

    .line 299
    .line 300
    const/high16 v11, 0x41100000    # 9.0f

    .line 301
    .line 302
    const/high16 v6, 0x41380000    # 11.5f

    .line 303
    .line 304
    const v7, 0x411570a4    # 9.34f

    .line 305
    .line 306
    .line 307
    const v8, 0x41328f5c    # 11.16f

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41100000    # 9.0f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x41100000    # 9.0f

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v10, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v6, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/high16 v8, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v9, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const v8, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x3f400000    # 0.75f

    .line 361
    .line 362
    const/high16 v11, -0x40c00000    # -0.75f

    .line 363
    .line 364
    const v6, 0x3ed1eb85    # 0.41f

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, 0x3f400000    # 0.75f

    .line 369
    .line 370
    const v9, -0x4151eb85    # -0.34f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, -0x40c00000    # -0.75f

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const v7, -0x412e147b    # -0.41f

    .line 380
    .line 381
    .line 382
    const v8, -0x4151eb85    # -0.34f

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x40c00000    # -0.75f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x41180000    # 9.5f

    .line 391
    .line 392
    const/high16 v5, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 395
    .line 396
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x3f400000    # 0.75f

    .line 400
    .line 401
    const v6, 0x3ed1eb85    # 0.41f

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/high16 v8, 0x3f400000    # 0.75f

    .line 406
    .line 407
    const v9, -0x4151eb85    # -0.34f

    .line 408
    .line 409
    .line 410
    move-object v5, v3

    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v10, -0x40c00000    # -0.75f

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v7, -0x412e147b    # -0.41f

    .line 418
    .line 419
    .line 420
    const v8, -0x4151eb85    # -0.34f

    .line 421
    .line 422
    .line 423
    const/high16 v9, -0x40c00000    # -0.75f

    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v4, -0x41000000    # -0.5f

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x412c0000    # 10.75f

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    const/16 v45, 0x3800

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/high16 v35, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v37, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/high16 v38, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v41, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const-string v33, ""

    .line 469
    .line 470
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v49

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v51, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v56

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v57

    .line 497
    const v3, 0x417a147b    # 15.63f

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x41100000    # 9.0f

    .line 501
    .line 502
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const v10, -0x40c51eb8    # -0.73f

    .line 507
    .line 508
    .line 509
    const v11, 0x3f1eb852    # 0.62f

    .line 510
    .line 511
    .line 512
    const v6, -0x4147ae14    # -0.36f

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const v8, -0x40d47ae1    # -0.67f

    .line 517
    .line 518
    .line 519
    const v9, 0x3e851eb8    # 0.26f

    .line 520
    .line 521
    .line 522
    move-object v5, v3

    .line 523
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v4, -0x40d9999a    # -0.65f

    .line 527
    .line 528
    .line 529
    const v5, 0x407851ec    # 3.88f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v4, 0x4159999a    # 13.6f

    .line 536
    .line 537
    .line 538
    const v5, 0x4119eb85    # 9.62f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v10, 0x414deb85    # 12.87f

    .line 545
    .line 546
    .line 547
    const/high16 v11, 0x41100000    # 9.0f

    .line 548
    .line 549
    const v6, 0x4158a3d7    # 13.54f

    .line 550
    .line 551
    .line 552
    const v7, 0x411428f6    # 9.26f

    .line 553
    .line 554
    .line 555
    const v8, 0x4153ae14    # 13.23f

    .line 556
    .line 557
    .line 558
    const/high16 v9, 0x41100000    # 9.0f

    .line 559
    .line 560
    move-object v5, v3

    .line 561
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v10, -0x40c51eb8    # -0.73f

    .line 565
    .line 566
    .line 567
    const v11, 0x3f5c28f6    # 0.86f

    .line 568
    .line 569
    .line 570
    const v6, -0x41147ae1    # -0.46f

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    const v8, -0x40b33333    # -0.8f

    .line 575
    .line 576
    .line 577
    const v9, 0x3ed1eb85    # 0.41f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v4, 0x407a3d71    # 3.91f

    .line 584
    .line 585
    .line 586
    const v5, 0x3f266666    # 0.65f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v10, 0x3fbae148    # 1.46f

    .line 593
    .line 594
    .line 595
    const v11, 0x3f9d70a4    # 1.23f

    .line 596
    .line 597
    .line 598
    const v6, 0x3df5c28f    # 0.12f

    .line 599
    .line 600
    .line 601
    const v7, 0x3f35c28f    # 0.71f

    .line 602
    .line 603
    .line 604
    const v8, 0x3f3ae148    # 0.73f

    .line 605
    .line 606
    .line 607
    const v9, 0x3f9d70a4    # 1.23f

    .line 608
    .line 609
    .line 610
    move-object v5, v3

    .line 611
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v4, 0x3fbae148    # 1.46f

    .line 615
    .line 616
    .line 617
    const v5, -0x40628f5c    # -1.23f

    .line 618
    .line 619
    .line 620
    const v6, 0x3fab851f    # 1.34f

    .line 621
    .line 622
    .line 623
    const v7, -0x40fae148    # -0.52f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v4, -0x3f85c28f    # -3.91f

    .line 630
    .line 631
    .line 632
    const v5, 0x3f266666    # 0.65f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v10, 0x417a147b    # 15.63f

    .line 639
    .line 640
    .line 641
    const/high16 v11, 0x41100000    # 9.0f

    .line 642
    .line 643
    const v6, 0x418370a4    # 16.43f

    .line 644
    .line 645
    .line 646
    const v7, 0x41168f5c    # 9.41f

    .line 647
    .line 648
    .line 649
    const v8, 0x4180a3d7    # 16.08f

    .line 650
    .line 651
    .line 652
    const/high16 v9, 0x41100000    # 9.0f

    .line 653
    .line 654
    move-object v5, v3

    .line 655
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v48

    .line 665
    const/16 v62, 0x3800

    .line 666
    .line 667
    const/16 v63, 0x0

    .line 668
    .line 669
    const/high16 v52, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v54, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v53, 0x0

    .line 674
    .line 675
    const/high16 v55, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v58, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v59, 0x0

    .line 680
    .line 681
    const/16 v60, 0x0

    .line 682
    .line 683
    const/16 v61, 0x0

    .line 684
    .line 685
    const-string v50, ""

    .line 686
    .line 687
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 691
    .line 692
    .line 693
    move-result v66

    .line 694
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 695
    .line 696
    move-object/from16 v68, v3

    .line 697
    .line 698
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 699
    .line 700
    .line 701
    move-result-wide v4

    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 707
    .line 708
    .line 709
    move-result v73

    .line 710
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 711
    .line 712
    .line 713
    move-result v74

    .line 714
    const/high16 v0, 0x419c0000    # 19.5f

    .line 715
    .line 716
    const/high16 v1, 0x41280000    # 10.5f

    .line 717
    .line 718
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/high16 v7, 0x3f000000    # 0.5f

    .line 723
    .line 724
    const/high16 v8, 0x3f000000    # 0.5f

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    const v4, 0x3e8f5c29    # 0.28f

    .line 728
    .line 729
    .line 730
    const v5, 0x3e6147ae    # 0.22f

    .line 731
    .line 732
    .line 733
    const/high16 v6, 0x3f000000    # 0.5f

    .line 734
    .line 735
    move-object v2, v0

    .line 736
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v1, 0x3f000000    # 0.5f

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v8, -0x41000000    # -0.5f

    .line 745
    .line 746
    const v3, 0x3e8f5c29    # 0.28f

    .line 747
    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    const/high16 v5, 0x3f000000    # 0.5f

    .line 751
    .line 752
    const v6, -0x419eb852    # -0.22f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v1, 0x41200000    # 10.0f

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v7, -0x40800000    # -1.0f

    .line 764
    .line 765
    const/high16 v8, -0x40800000    # -1.0f

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    const v4, -0x40f33333    # -0.55f

    .line 769
    .line 770
    .line 771
    const v5, -0x4119999a    # -0.45f

    .line 772
    .line 773
    .line 774
    const/high16 v6, -0x40800000    # -1.0f

    .line 775
    .line 776
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v1, -0x40000000    # -2.0f

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v8, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const v3, -0x40f33333    # -0.55f

    .line 787
    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    const/high16 v5, -0x40800000    # -1.0f

    .line 791
    .line 792
    const v6, 0x3ee66666    # 0.45f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v1, 0x40800000    # 4.0f

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const/high16 v7, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    const v4, 0x3f0ccccd    # 0.55f

    .line 807
    .line 808
    .line 809
    const v5, 0x3ee66666    # 0.45f

    .line 810
    .line 811
    .line 812
    const/high16 v6, 0x3f800000    # 1.0f

    .line 813
    .line 814
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v1, 0x40000000    # 2.0f

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v8, -0x40800000    # -1.0f

    .line 823
    .line 824
    const v3, 0x3f0ccccd    # 0.55f

    .line 825
    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    const/high16 v5, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const v6, -0x4119999a    # -0.45f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v1, -0x41000000    # -0.5f

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v7, -0x41000000    # -0.5f

    .line 842
    .line 843
    const/high16 v8, -0x41000000    # -0.5f

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    const v4, -0x4170a3d7    # -0.28f

    .line 847
    .line 848
    .line 849
    const v5, -0x419eb852    # -0.22f

    .line 850
    .line 851
    .line 852
    const/high16 v6, -0x41000000    # -0.5f

    .line 853
    .line 854
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v1, 0x41a00000    # 20.0f

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v8, 0x3f000000    # 0.5f

    .line 863
    .line 864
    const v3, -0x4170a3d7    # -0.28f

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/high16 v5, -0x41000000    # -0.5f

    .line 869
    .line 870
    const v6, 0x3e6147ae    # 0.22f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const/high16 v1, -0x40800000    # -1.0f

    .line 877
    .line 878
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 879
    .line 880
    const/high16 v3, 0x419c0000    # 19.5f

    .line 881
    .line 882
    invoke-static {v0, v1, v2, v3}, Lj/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v65

    .line 886
    const/16 v79, 0x3800

    .line 887
    .line 888
    const/16 v80, 0x0

    .line 889
    .line 890
    const/high16 v69, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/high16 v71, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/16 v70, 0x0

    .line 895
    .line 896
    const/high16 v72, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/high16 v75, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/16 v76, 0x0

    .line 901
    .line 902
    const/16 v77, 0x0

    .line 903
    .line 904
    const/16 v78, 0x0

    .line 905
    .line 906
    const-string v67, ""

    .line 907
    .line 908
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sput-object v0, Landroidx/compose/material/icons/rounded/HevcKt;->_hevc:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 917
    .line 918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v0
.end method
