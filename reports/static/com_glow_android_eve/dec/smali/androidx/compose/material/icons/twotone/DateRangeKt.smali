.class public final Landroidx/compose/material/icons/twotone/DateRangeKt;
.super Ljava/lang/Object;
.source "DateRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dateRange",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DateRange",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDateRange",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _dateRange:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDateRange(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DateRangeKt;->_dateRange:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DateRange"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v5, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v28, 0x3800

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const v20, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const/high16 v0, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v1, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v2, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/high16 v1, 0x41500000    # 13.0f

    .line 168
    .line 169
    const/high16 v2, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v3, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v4, 0x41980000    # 19.0f

    .line 174
    .line 175
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v2, 0x41900000    # 18.0f

    .line 181
    .line 182
    const/high16 v3, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v4, -0x40000000    # -2.0f

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v2, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41000000    # 8.0f

    .line 202
    .line 203
    const/high16 v2, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/high16 v2, 0x40a00000    # 5.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v9, -0x400147ae    # -1.99f

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v5, -0x4071eb85    # -1.11f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, -0x400147ae    # -1.99f

    .line 235
    .line 236
    .line 237
    const v8, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    move-object v4, v0

    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40400000    # 3.0f

    .line 245
    .line 246
    const/high16 v2, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const v7, 0x3f63d70a    # 0.89f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v10, -0x40000000    # -2.0f

    .line 271
    .line 272
    const v5, 0x3f8ccccd    # 1.1f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/high16 v7, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v8, -0x4099999a    # -0.9f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41a80000    # 21.0f

    .line 285
    .line 286
    const/high16 v2, 0x40c00000    # 6.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, -0x40733333    # -1.1f

    .line 295
    .line 296
    .line 297
    const v7, -0x4099999a    # -0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v8, -0x40000000    # -2.0f

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v2, 0x41980000    # 19.0f

    .line 308
    .line 309
    const/high16 v3, 0x41a00000    # 20.0f

    .line 310
    .line 311
    const/high16 v4, 0x40a00000    # 5.0f

    .line 312
    .line 313
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41200000    # 10.0f

    .line 317
    .line 318
    const/high16 v2, 0x40a00000    # 5.0f

    .line 319
    .line 320
    const/high16 v3, 0x41600000    # 14.0f

    .line 321
    .line 322
    const/high16 v4, 0x41200000    # 10.0f

    .line 323
    .line 324
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41980000    # 19.0f

    .line 328
    .line 329
    const/high16 v2, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/high16 v2, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const/high16 v4, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41700000    # 15.0f

    .line 349
    .line 350
    const/high16 v2, 0x41300000    # 11.0f

    .line 351
    .line 352
    const/high16 v3, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, -0x40000000    # -2.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/high16 v2, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v31

    .line 370
    const/16 v45, 0x3800

    .line 371
    .line 372
    const/16 v46, 0x0

    .line 373
    .line 374
    const/high16 v35, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v37, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    const/high16 v38, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v41, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const/16 v43, 0x0

    .line 387
    .line 388
    const/16 v44, 0x0

    .line 389
    .line 390
    const-string v33, ""

    .line 391
    .line 392
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/twotone/DateRangeKt;->_dateRange:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
