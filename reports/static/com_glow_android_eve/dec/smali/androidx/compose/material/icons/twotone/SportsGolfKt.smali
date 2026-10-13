.class public final Landroidx/compose/material/icons/twotone/SportsGolfKt;
.super Ljava/lang/Object;
.source "SportsGolf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsGolf",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsGolf",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsGolf",
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
.field private static _sportsGolf:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsGolf(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsGolfKt;->_sportsGolf:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.SportsGolf"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v11, -0x3f600000    # -5.0f

    .line 89
    .line 90
    const v6, 0x4030a3d7    # 2.76f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const v9, -0x3ff0a3d7    # -2.24f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3ff0a3d7    # -2.24f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f600000    # -5.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40c7ae14    # 6.24f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41100000    # 9.0f

    .line 115
    .line 116
    const/high16 v6, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x4113d70a    # 9.24f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41600000    # 14.0f

    .line 125
    .line 126
    const/high16 v6, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41600000    # 14.0f

    .line 135
    .line 136
    const/high16 v5, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v6, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v9, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const v8, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41600000    # 14.0f

    .line 180
    .line 181
    const/high16 v11, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const/high16 v6, 0x41500000    # 13.0f

    .line 184
    .line 185
    const v7, 0x40ee6666    # 7.45f

    .line 186
    .line 187
    .line 188
    const v8, 0x41573333    # 13.45f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40e00000    # 7.0f

    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const/high16 v5, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v11, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v6, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v9, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const v8, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v4, -0x4119999a    # -0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v5, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v11, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const/high16 v6, 0x41300000    # 11.0f

    .line 251
    .line 252
    const v7, 0x40ae6666    # 5.45f

    .line 253
    .line 254
    .line 255
    const v8, 0x41373333    # 11.45f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40a00000    # 5.0f

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41200000    # 10.0f

    .line 268
    .line 269
    const/high16 v5, 0x40e00000    # 7.0f

    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v11, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v6, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v9, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    move-object v5, v3

    .line 288
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const v8, -0x4119999a    # -0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v4, 0x4108cccd    # 8.55f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x41000000    # 8.0f

    .line 309
    .line 310
    const/high16 v6, 0x41100000    # 9.0f

    .line 311
    .line 312
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x41200000    # 10.0f

    .line 316
    .line 317
    const/high16 v11, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const v7, 0x40ee6666    # 7.45f

    .line 320
    .line 321
    .line 322
    const v8, 0x41173333    # 9.45f

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x40e00000    # 7.0f

    .line 326
    .line 327
    move-object v5, v3

    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v28, 0x3800

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const v18, 0x3e99999a    # 0.3f

    .line 343
    .line 344
    .line 345
    const v20, 0x3e99999a    # 0.3f

    .line 346
    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/high16 v21, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v24, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const-string v16, ""

    .line 361
    .line 362
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 366
    .line 367
    .line 368
    move-result v32

    .line 369
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 370
    .line 371
    move-object/from16 v34, v3

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 382
    .line 383
    .line 384
    move-result v39

    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 386
    .line 387
    .line 388
    move-result v40

    .line 389
    const/high16 v3, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/high16 v4, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/high16 v10, 0x40e00000    # 7.0f

    .line 398
    .line 399
    const/high16 v11, -0x3f200000    # -7.0f

    .line 400
    .line 401
    const v6, 0x4077ae14    # 3.87f

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/high16 v8, 0x40e00000    # 7.0f

    .line 406
    .line 407
    const v9, -0x3fb7ae14    # -3.13f

    .line 408
    .line 409
    .line 410
    move-object v5, v3

    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v10, -0x3f200000    # -7.0f

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v7, -0x3f8851ec    # -3.87f

    .line 418
    .line 419
    .line 420
    const v8, -0x3fb7ae14    # -3.13f

    .line 421
    .line 422
    .line 423
    const/high16 v9, -0x3f200000    # -7.0f

    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v10, 0x40a00000    # 5.0f

    .line 429
    .line 430
    const/high16 v11, 0x41100000    # 9.0f

    .line 431
    .line 432
    const v6, 0x4102147b    # 8.13f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x40000000    # 2.0f

    .line 436
    .line 437
    const/high16 v8, 0x40a00000    # 5.0f

    .line 438
    .line 439
    const v9, 0x40a428f6    # 5.13f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v10, 0x41400000    # 12.0f

    .line 446
    .line 447
    const/high16 v11, 0x41800000    # 16.0f

    .line 448
    .line 449
    const/high16 v6, 0x40a00000    # 5.0f

    .line 450
    .line 451
    const v7, 0x414deb85    # 12.87f

    .line 452
    .line 453
    .line 454
    const v8, 0x4102147b    # 8.13f

    .line 455
    .line 456
    .line 457
    const/high16 v9, 0x41800000    # 16.0f

    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x40800000    # 4.0f

    .line 466
    .line 467
    const/high16 v5, 0x41400000    # 12.0f

    .line 468
    .line 469
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v10, 0x40a00000    # 5.0f

    .line 473
    .line 474
    const/high16 v11, 0x40a00000    # 5.0f

    .line 475
    .line 476
    const v6, 0x4030a3d7    # 2.76f

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const/high16 v8, 0x40a00000    # 5.0f

    .line 481
    .line 482
    const v9, 0x400f5c29    # 2.24f

    .line 483
    .line 484
    .line 485
    move-object v5, v3

    .line 486
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x40a00000    # 5.0f

    .line 490
    .line 491
    const v5, -0x3ff0a3d7    # -2.24f

    .line 492
    .line 493
    .line 494
    const/high16 v6, -0x3f600000    # -5.0f

    .line 495
    .line 496
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, -0x3ff0a3d7    # -2.24f

    .line 500
    .line 501
    .line 502
    const/high16 v5, -0x3f600000    # -5.0f

    .line 503
    .line 504
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v4, 0x4113d70a    # 9.24f

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x40800000    # 4.0f

    .line 511
    .line 512
    const/high16 v6, 0x41400000    # 12.0f

    .line 513
    .line 514
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v31

    .line 518
    const/16 v45, 0x3800

    .line 519
    .line 520
    const/16 v46, 0x0

    .line 521
    .line 522
    const/high16 v35, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v37, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    const/high16 v38, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v41, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    const/16 v43, 0x0

    .line 535
    .line 536
    const/16 v44, 0x0

    .line 537
    .line 538
    const-string v33, ""

    .line 539
    .line 540
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 544
    .line 545
    .line 546
    move-result v49

    .line 547
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 548
    .line 549
    move-object/from16 v51, v3

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 560
    .line 561
    .line 562
    move-result v56

    .line 563
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 564
    .line 565
    .line 566
    move-result v57

    .line 567
    const/high16 v3, 0x41200000    # 10.0f

    .line 568
    .line 569
    const/high16 v4, 0x41000000    # 8.0f

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/high16 v6, -0x40800000    # -1.0f

    .line 573
    .line 574
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/high16 v13, 0x40000000    # 2.0f

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/high16 v8, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v9, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x1

    .line 587
    const/4 v12, 0x1

    .line 588
    move-object v7, v3

    .line 589
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v13, -0x40000000    # -2.0f

    .line 593
    .line 594
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v48

    .line 601
    const/16 v62, 0x3800

    .line 602
    .line 603
    const/16 v63, 0x0

    .line 604
    .line 605
    const/high16 v52, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v54, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v53, 0x0

    .line 610
    .line 611
    const/high16 v55, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v58, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v59, 0x0

    .line 616
    .line 617
    const/16 v60, 0x0

    .line 618
    .line 619
    const/16 v61, 0x0

    .line 620
    .line 621
    const-string v50, ""

    .line 622
    .line 623
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 627
    .line 628
    .line 629
    move-result v66

    .line 630
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 631
    .line 632
    move-object/from16 v68, v3

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 643
    .line 644
    .line 645
    move-result v73

    .line 646
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 647
    .line 648
    .line 649
    move-result v74

    .line 650
    const/high16 v3, 0x41000000    # 8.0f

    .line 651
    .line 652
    const/high16 v4, 0x41600000    # 14.0f

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const/high16 v6, -0x40800000    # -1.0f

    .line 656
    .line 657
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/high16 v13, 0x40000000    # 2.0f

    .line 662
    .line 663
    move-object v7, v3

    .line 664
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v13, -0x40000000    # -2.0f

    .line 668
    .line 669
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v65

    .line 676
    const/16 v79, 0x3800

    .line 677
    .line 678
    const/16 v80, 0x0

    .line 679
    .line 680
    const/high16 v69, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v71, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v70, 0x0

    .line 685
    .line 686
    const/high16 v72, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v75, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v76, 0x0

    .line 691
    .line 692
    const/16 v77, 0x0

    .line 693
    .line 694
    const/16 v78, 0x0

    .line 695
    .line 696
    const-string v67, ""

    .line 697
    .line 698
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 702
    .line 703
    .line 704
    move-result v83

    .line 705
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 706
    .line 707
    move-object/from16 v85, v3

    .line 708
    .line 709
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 718
    .line 719
    .line 720
    move-result v90

    .line 721
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 722
    .line 723
    .line 724
    move-result v91

    .line 725
    const/high16 v3, 0x40c00000    # 6.0f

    .line 726
    .line 727
    const/high16 v4, 0x41400000    # 12.0f

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const/high16 v6, -0x40800000    # -1.0f

    .line 731
    .line 732
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/high16 v13, 0x40000000    # 2.0f

    .line 737
    .line 738
    move-object v7, v3

    .line 739
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v13, -0x40000000    # -2.0f

    .line 743
    .line 744
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v82

    .line 751
    const/16 v96, 0x3800

    .line 752
    .line 753
    const/16 v97, 0x0

    .line 754
    .line 755
    const/high16 v86, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v88, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v87, 0x0

    .line 760
    .line 761
    const/high16 v89, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v92, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v93, 0x0

    .line 766
    .line 767
    const/16 v94, 0x0

    .line 768
    .line 769
    const/16 v95, 0x0

    .line 770
    .line 771
    const-string v84, ""

    .line 772
    .line 773
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 777
    .line 778
    .line 779
    move-result v100

    .line 780
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 781
    .line 782
    move-object/from16 v102, v3

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 793
    .line 794
    .line 795
    move-result v107

    .line 796
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 797
    .line 798
    .line 799
    move-result v108

    .line 800
    const/high16 v0, 0x41980000    # 19.0f

    .line 801
    .line 802
    const/high16 v1, 0x40e00000    # 7.0f

    .line 803
    .line 804
    const/high16 v2, 0x40000000    # 2.0f

    .line 805
    .line 806
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/high16 v8, 0x40000000    # 2.0f

    .line 811
    .line 812
    const/high16 v9, 0x40000000    # 2.0f

    .line 813
    .line 814
    const v4, 0x3f8ccccd    # 1.1f

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    const/high16 v6, 0x40000000    # 2.0f

    .line 819
    .line 820
    const v7, 0x3f666666    # 0.9f

    .line 821
    .line 822
    .line 823
    move-object v3, v0

    .line 824
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v1, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/high16 v3, -0x40800000    # -1.0f

    .line 830
    .line 831
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 832
    .line 833
    .line 834
    const/high16 v9, -0x40000000    # -2.0f

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    const v5, -0x40733333    # -1.1f

    .line 838
    .line 839
    .line 840
    const v6, 0x3f666666    # 0.9f

    .line 841
    .line 842
    .line 843
    const/high16 v7, -0x40000000    # -2.0f

    .line 844
    .line 845
    move-object v3, v0

    .line 846
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v1, 0x40000000    # 2.0f

    .line 850
    .line 851
    const/high16 v2, -0x40000000    # -2.0f

    .line 852
    .line 853
    const/high16 v3, 0x40e00000    # 7.0f

    .line 854
    .line 855
    const/high16 v4, 0x41980000    # 19.0f

    .line 856
    .line 857
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v99

    .line 861
    const/16 v113, 0x3800

    .line 862
    .line 863
    const/16 v114, 0x0

    .line 864
    .line 865
    const/high16 v103, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/high16 v105, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/16 v104, 0x0

    .line 870
    .line 871
    const/high16 v106, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/high16 v109, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/16 v110, 0x0

    .line 876
    .line 877
    const/16 v111, 0x0

    .line 878
    .line 879
    const/16 v112, 0x0

    .line 880
    .line 881
    const-string v101, ""

    .line 882
    .line 883
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsGolfKt;->_sportsGolf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 892
    .line 893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v0
.end method
