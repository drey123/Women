.class public final Landroidx/compose/material/icons/twotone/MedicationKt;
.super Ljava/lang/Object;
.source "Medication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_medication",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Medication",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMedication",
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
.field private static _medication:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMedication(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MedicationKt;->_medication:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Medication"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v4, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v5, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v6, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v7, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v5, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/high16 v7, 0x40200000    # 2.5f

    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41180000    # 9.5f

    .line 98
    .line 99
    const/high16 v5, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v6, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v7, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    const/high16 v6, 0x40200000    # 2.5f

    .line 113
    .line 114
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41700000    # 15.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v28, 0x3800

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const v18, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const v20, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    move-object/from16 v34, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v40

    .line 192
    const/high16 v3, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/high16 v4, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v5, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    const/16 v45, 0x3800

    .line 207
    .line 208
    const/16 v46, 0x0

    .line 209
    .line 210
    const/high16 v35, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v37, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/high16 v38, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v41, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const-string v33, ""

    .line 227
    .line 228
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v49

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v51, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v56

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v57

    .line 255
    const/high16 v3, 0x41880000    # 17.0f

    .line 256
    .line 257
    const/high16 v4, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const/high16 v5, 0x40e00000    # 7.0f

    .line 260
    .line 261
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v11, 0x40a00000    # 5.0f

    .line 266
    .line 267
    const/high16 v12, 0x41000000    # 8.0f

    .line 268
    .line 269
    const v7, 0x40bccccd    # 5.9f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40c00000    # 6.0f

    .line 273
    .line 274
    const/high16 v9, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const v10, 0x40dccccd    # 6.9f

    .line 277
    .line 278
    .line 279
    move-object v6, v3

    .line 280
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41300000    # 11.0f

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v11, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v12, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const v8, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    const v9, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v12, -0x40000000    # -2.0f

    .line 310
    .line 311
    const v7, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/high16 v9, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v10, -0x4099999a    # -0.9f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x41880000    # 17.0f

    .line 329
    .line 330
    const/high16 v12, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const/high16 v7, 0x41980000    # 19.0f

    .line 333
    .line 334
    const v8, 0x40dccccd    # 6.9f

    .line 335
    .line 336
    .line 337
    const v9, 0x4190cccd    # 18.1f

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x40c00000    # 6.0f

    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41880000    # 17.0f

    .line 346
    .line 347
    const/high16 v5, 0x41980000    # 19.0f

    .line 348
    .line 349
    const/high16 v6, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const/high16 v7, 0x41000000    # 8.0f

    .line 352
    .line 353
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v48

    .line 362
    const/16 v62, 0x3800

    .line 363
    .line 364
    const/16 v63, 0x0

    .line 365
    .line 366
    const/high16 v52, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v54, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v53, 0x0

    .line 371
    .line 372
    const/high16 v55, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v58, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v59, 0x0

    .line 377
    .line 378
    const/16 v60, 0x0

    .line 379
    .line 380
    const/16 v61, 0x0

    .line 381
    .line 382
    const-string v50, ""

    .line 383
    .line 384
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v66

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v68, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v73

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v74

    .line 411
    const/high16 v0, 0x41280000    # 10.5f

    .line 412
    .line 413
    const/high16 v1, 0x418c0000    # 17.5f

    .line 414
    .line 415
    const/high16 v2, 0x40400000    # 3.0f

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40200000    # 2.5f

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40200000    # 2.5f

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v3, 0x40200000    # 2.5f

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v65

    .line 470
    const/16 v79, 0x3800

    .line 471
    .line 472
    const/16 v80, 0x0

    .line 473
    .line 474
    const/high16 v69, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v71, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v70, 0x0

    .line 479
    .line 480
    const/high16 v72, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v75, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v76, 0x0

    .line 485
    .line 486
    const/16 v77, 0x0

    .line 487
    .line 488
    const/16 v78, 0x0

    .line 489
    .line 490
    const-string v67, ""

    .line 491
    .line 492
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Landroidx/compose/material/icons/twotone/MedicationKt;->_medication:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
