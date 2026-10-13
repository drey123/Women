.class public final Landroidx/compose/material/icons/twotone/NextPlanKt;
.super Ljava/lang/Object;
.source "NextPlan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_nextPlan",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NextPlan",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNextPlan$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getNextPlan",
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
.field private static _nextPlan:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNextPlan(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NextPlanKt;->_nextPlan:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NextPlan"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v6, -0x3f728f5c    # -4.42f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v9, 0x40651eb8    # 3.58f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x40651eb8    # 3.58f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x3f9ae148    # -3.58f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const/high16 v6, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x41835c29    # 16.42f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v6, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41600000    # 14.0f

    .line 126
    .line 127
    const/high16 v5, 0x41500000    # 13.0f

    .line 128
    .line 129
    const v6, 0x4010a3d7    # 2.26f

    .line 130
    .line 131
    .line 132
    const v7, -0x3fef5c29    # -2.26f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x41380000    # 11.5f

    .line 139
    .line 140
    const/high16 v11, 0x41200000    # 10.0f

    .line 141
    .line 142
    const v6, 0x4165999a    # 14.35f

    .line 143
    .line 144
    .line 145
    const v7, 0x412ae148    # 10.68f

    .line 146
    .line 147
    .line 148
    const v8, 0x415028f6    # 13.01f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41200000    # 10.0f

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v10, -0x3f647ae1    # -4.86f

    .line 158
    .line 159
    .line 160
    const v11, 0x407851ec    # 3.88f

    .line 161
    .line 162
    .line 163
    const v6, -0x3fe851ec    # -2.37f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const v8, -0x3f74cccd    # -4.35f

    .line 168
    .line 169
    .line 170
    const v9, 0x3fd47ae1    # 1.66f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, -0x408a3d71    # -0.96f

    .line 177
    .line 178
    .line 179
    const v5, -0x415c28f6    # -0.32f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41380000    # 11.5f

    .line 186
    .line 187
    const/high16 v11, 0x41100000    # 9.0f

    .line 188
    .line 189
    const v6, 0x40ca3d71    # 6.32f

    .line 190
    .line 191
    .line 192
    const v7, 0x412f3333    # 10.95f

    .line 193
    .line 194
    .line 195
    const v8, 0x410ae148    # 8.68f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41100000    # 9.0f

    .line 199
    .line 200
    move-object v5, v3

    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v10, 0x408f0a3d    # 4.47f

    .line 205
    .line 206
    .line 207
    const v11, 0x4001eb85    # 2.03f

    .line 208
    .line 209
    .line 210
    const v6, 0x3fe3d70a    # 1.78f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, 0x4057ae14    # 3.37f

    .line 215
    .line 216
    .line 217
    const v9, 0x3f4a3d71    # 0.79f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41900000    # 18.0f

    .line 224
    .line 225
    const/high16 v5, 0x41100000    # 9.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/16 v28, 0x3800

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const v18, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    const v20, 0x3e99999a    # 0.3f

    .line 255
    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/high16 v21, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v24, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const-string v16, ""

    .line 270
    .line 271
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 275
    .line 276
    .line 277
    move-result v32

    .line 278
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 279
    .line 280
    move-object/from16 v34, v3

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 291
    .line 292
    .line 293
    move-result v39

    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 295
    .line 296
    .line 297
    move-result v40

    .line 298
    const/high16 v3, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v4, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/high16 v10, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v11, 0x41400000    # 12.0f

    .line 309
    .line 310
    const v6, 0x40cf5c29    # 6.48f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v8, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v9, 0x40cf5c29    # 6.48f

    .line 318
    .line 319
    .line 320
    move-object v5, v3

    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x41200000    # 10.0f

    .line 325
    .line 326
    const/high16 v11, 0x41200000    # 10.0f

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const v7, 0x40b0a3d7    # 5.52f

    .line 330
    .line 331
    .line 332
    const v8, 0x408f5c29    # 4.48f

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v4, -0x3f70a3d7    # -4.48f

    .line 341
    .line 342
    .line 343
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 344
    .line 345
    const/high16 v6, 0x41200000    # 10.0f

    .line 346
    .line 347
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v11, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v6, 0x41b00000    # 22.0f

    .line 355
    .line 356
    const v7, 0x40cf5c29    # 6.48f

    .line 357
    .line 358
    .line 359
    const v8, 0x418c28f6    # 17.52f

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x40000000    # 2.0f

    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x41a00000    # 20.0f

    .line 372
    .line 373
    const/high16 v5, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x3f000000    # -8.0f

    .line 379
    .line 380
    const/high16 v11, -0x3f000000    # -8.0f

    .line 381
    .line 382
    const v6, -0x3f728f5c    # -4.42f

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/high16 v8, -0x3f000000    # -8.0f

    .line 387
    .line 388
    const v9, -0x3f9ae148    # -3.58f

    .line 389
    .line 390
    .line 391
    move-object v5, v3

    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v4, -0x3f000000    # -8.0f

    .line 396
    .line 397
    const v5, 0x40651eb8    # 3.58f

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x41000000    # 8.0f

    .line 401
    .line 402
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v4, 0x40651eb8    # 3.58f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41000000    # 8.0f

    .line 409
    .line 410
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v4, 0x41835c29    # 16.42f

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x41a00000    # 20.0f

    .line 417
    .line 418
    const/high16 v6, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v31

    .line 424
    const/16 v45, 0x3800

    .line 425
    .line 426
    const/16 v46, 0x0

    .line 427
    .line 428
    const/high16 v35, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v37, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v36, 0x0

    .line 433
    .line 434
    const/high16 v38, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v41, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v42, 0x0

    .line 439
    .line 440
    const/16 v43, 0x0

    .line 441
    .line 442
    const/16 v44, 0x0

    .line 443
    .line 444
    const-string v33, ""

    .line 445
    .line 446
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 450
    .line 451
    .line 452
    move-result v49

    .line 453
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 454
    .line 455
    move-object/from16 v51, v3

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 466
    .line 467
    .line 468
    move-result v56

    .line 469
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 470
    .line 471
    .line 472
    move-result v57

    .line 473
    const v0, 0x41307ae1    # 11.03f

    .line 474
    .line 475
    .line 476
    const v1, 0x417f851f    # 15.97f

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/high16 v7, 0x41380000    # 11.5f

    .line 484
    .line 485
    const/high16 v8, 0x41100000    # 9.0f

    .line 486
    .line 487
    const v3, 0x416deb85    # 14.87f

    .line 488
    .line 489
    .line 490
    const v4, 0x411ca3d7    # 9.79f

    .line 491
    .line 492
    .line 493
    const v5, 0x41547ae1    # 13.28f

    .line 494
    .line 495
    .line 496
    const/high16 v6, 0x41100000    # 9.0f

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v7, -0x3f45c28f    # -5.82f

    .line 503
    .line 504
    .line 505
    const v8, 0x4091eb85    # 4.56f

    .line 506
    .line 507
    .line 508
    const v3, -0x3fcb851f    # -2.82f

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const v5, -0x3f5a3d71    # -5.18f

    .line 513
    .line 514
    .line 515
    const v6, 0x3ff9999a    # 1.95f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x3f75c28f    # 0.96f

    .line 522
    .line 523
    .line 524
    const v2, 0x3ea3d70a    # 0.32f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v7, 0x41380000    # 11.5f

    .line 531
    .line 532
    const/high16 v8, 0x41200000    # 10.0f

    .line 533
    .line 534
    const v3, 0x40e4cccd    # 7.15f

    .line 535
    .line 536
    .line 537
    const v4, 0x413a8f5c    # 11.66f

    .line 538
    .line 539
    .line 540
    const v5, 0x4112147b    # 9.13f

    .line 541
    .line 542
    .line 543
    const/high16 v6, 0x41200000    # 10.0f

    .line 544
    .line 545
    move-object v2, v0

    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v7, 0x4070a3d7    # 3.76f

    .line 550
    .line 551
    .line 552
    const v8, 0x3fdeb852    # 1.74f

    .line 553
    .line 554
    .line 555
    const v3, 0x3fc147ae    # 1.51f

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const v5, 0x40366666    # 2.85f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f2e147b    # 0.68f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x41600000    # 14.0f

    .line 569
    .line 570
    const/high16 v2, 0x41500000    # 13.0f

    .line 571
    .line 572
    const/high16 v3, 0x40a00000    # 5.0f

    .line 573
    .line 574
    const/high16 v4, 0x41100000    # 9.0f

    .line 575
    .line 576
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x41307ae1    # 11.03f

    .line 580
    .line 581
    .line 582
    const v2, 0x417f851f    # 15.97f

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v48

    .line 589
    const/16 v62, 0x3800

    .line 590
    .line 591
    const/16 v63, 0x0

    .line 592
    .line 593
    const/high16 v52, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v54, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v53, 0x0

    .line 598
    .line 599
    const/high16 v55, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v58, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v59, 0x0

    .line 604
    .line 605
    const/16 v60, 0x0

    .line 606
    .line 607
    const/16 v61, 0x0

    .line 608
    .line 609
    const-string v50, ""

    .line 610
    .line 611
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Landroidx/compose/material/icons/twotone/NextPlanKt;->_nextPlan:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.method public static synthetic getNextPlan$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
