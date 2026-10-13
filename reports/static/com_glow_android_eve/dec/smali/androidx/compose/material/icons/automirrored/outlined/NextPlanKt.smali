.class public final Landroidx/compose/material/icons/automirrored/outlined/NextPlanKt;
.super Ljava/lang/Object;
.source "NextPlan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nextPlan",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NextPlan",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getNextPlan",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getNextPlan(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/NextPlanKt;->_nextPlan:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Outlined.NextPlan"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v6, 0x40cf5c29    # 6.48f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v9, 0x40cf5c29    # 6.48f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/high16 v11, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x40b0a3d7    # 5.52f

    .line 102
    .line 103
    .line 104
    const v8, 0x408f5c29    # 4.48f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, -0x3f70a3d7    # -4.48f

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 116
    .line 117
    const/high16 v6, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v11, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v6, 0x41b00000    # 22.0f

    .line 127
    .line 128
    const v7, 0x40cf5c29    # 6.48f

    .line 129
    .line 130
    .line 131
    const v8, 0x418c28f6    # 17.52f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const/high16 v5, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const/high16 v11, -0x3f000000    # -8.0f

    .line 153
    .line 154
    const v6, -0x3f728f5c    # -4.42f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, -0x3f000000    # -8.0f

    .line 159
    .line 160
    const v9, -0x3f9ae148    # -3.58f

    .line 161
    .line 162
    .line 163
    move-object v5, v3

    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, -0x3f000000    # -8.0f

    .line 168
    .line 169
    const v5, 0x40651eb8    # 3.58f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, 0x40651eb8    # 3.58f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x41835c29    # 16.42f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41a00000    # 20.0f

    .line 189
    .line 190
    const/high16 v6, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v28, 0x3800

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/high16 v18, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v20, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const v0, 0x41307ae1    # 11.03f

    .line 246
    .line 247
    .line 248
    const v1, 0x417f851f    # 15.97f

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/high16 v7, 0x41380000    # 11.5f

    .line 256
    .line 257
    const/high16 v8, 0x41100000    # 9.0f

    .line 258
    .line 259
    const v3, 0x416deb85    # 14.87f

    .line 260
    .line 261
    .line 262
    const v4, 0x411ca3d7    # 9.79f

    .line 263
    .line 264
    .line 265
    const v5, 0x41547ae1    # 13.28f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x41100000    # 9.0f

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, -0x3f45c28f    # -5.82f

    .line 275
    .line 276
    .line 277
    const v8, 0x4091eb85    # 4.56f

    .line 278
    .line 279
    .line 280
    const v3, -0x3fcb851f    # -2.82f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, -0x3f5a3d71    # -5.18f

    .line 285
    .line 286
    .line 287
    const v6, 0x3ff9999a    # 1.95f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x3f75c28f    # 0.96f

    .line 294
    .line 295
    .line 296
    const v2, 0x3ea3d70a    # 0.32f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x41380000    # 11.5f

    .line 303
    .line 304
    const/high16 v8, 0x41200000    # 10.0f

    .line 305
    .line 306
    const v3, 0x40e4cccd    # 7.15f

    .line 307
    .line 308
    .line 309
    const v4, 0x413a8f5c    # 11.66f

    .line 310
    .line 311
    .line 312
    const v5, 0x4112147b    # 9.13f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x41200000    # 10.0f

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v7, 0x4070a3d7    # 3.76f

    .line 322
    .line 323
    .line 324
    const v8, 0x3fdeb852    # 1.74f

    .line 325
    .line 326
    .line 327
    const v3, 0x3fc147ae    # 1.51f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, 0x40366666    # 2.85f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f2e147b    # 0.68f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41500000    # 13.0f

    .line 341
    .line 342
    const/high16 v2, 0x41600000    # 14.0f

    .line 343
    .line 344
    const/high16 v3, 0x40a00000    # 5.0f

    .line 345
    .line 346
    const/high16 v4, 0x41100000    # 9.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x41307ae1    # 11.03f

    .line 352
    .line 353
    .line 354
    const v2, 0x417f851f    # 15.97f

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    const/16 v45, 0x3800

    .line 362
    .line 363
    const/16 v46, 0x0

    .line 364
    .line 365
    const/high16 v35, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v37, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    const/high16 v38, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v41, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v42, 0x0

    .line 376
    .line 377
    const/16 v43, 0x0

    .line 378
    .line 379
    const/16 v44, 0x0

    .line 380
    .line 381
    const-string v33, ""

    .line 382
    .line 383
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/NextPlanKt;->_nextPlan:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
