.class public final Landroidx/compose/material/icons/twotone/Filter4Kt;
.super Ljava/lang/Object;
.source "Filter4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filter4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Filter4",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilter4",
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
.field private static _filter4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilter4(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Filter4Kt;->_filter4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Filter4"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v7, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v5, 0x41a80000    # 21.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41700000    # 15.0f

    .line 92
    .line 93
    const/high16 v5, 0x41880000    # 17.0f

    .line 94
    .line 95
    const/high16 v6, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v7, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const/high16 v5, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/high16 v6, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v6, 0x41700000    # 15.0f

    .line 118
    .line 119
    const/high16 v7, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v5, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v18, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const v20, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const/high16 v0, 0x41b80000    # 23.0f

    .line 184
    .line 185
    const/high16 v1, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/high16 v2, 0x41800000    # 16.0f

    .line 188
    .line 189
    const/high16 v3, -0x40000000    # -2.0f

    .line 190
    .line 191
    invoke-static {v1, v0, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v1, 0x41a80000    # 21.0f

    .line 196
    .line 197
    const/high16 v2, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v2, 0x40a00000    # 5.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v10, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f666666    # 0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41980000    # 19.0f

    .line 237
    .line 238
    const/high16 v2, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const/high16 v3, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v5, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/high16 v7, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v8, -0x4099999a    # -0.9f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41b80000    # 23.0f

    .line 260
    .line 261
    const/high16 v2, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v9, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, -0x40733333    # -1.1f

    .line 270
    .line 271
    .line 272
    const v7, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v2, 0x40e00000    # 7.0f

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v5, -0x40733333    # -1.1f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, -0x40000000    # -2.0f

    .line 294
    .line 295
    const v8, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41600000    # 14.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f666666    # 0.9f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const/high16 v2, 0x40400000    # 3.0f

    .line 323
    .line 324
    const/high16 v4, 0x41600000    # 14.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41880000    # 17.0f

    .line 330
    .line 331
    const/high16 v2, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const/high16 v3, 0x40e00000    # 7.0f

    .line 334
    .line 335
    const/high16 v4, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v2, 0x41700000    # 15.0f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/high16 v2, 0x41500000    # 13.0f

    .line 350
    .line 351
    const/high16 v3, 0x40a00000    # 5.0f

    .line 352
    .line 353
    const/high16 v4, -0x40000000    # -2.0f

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const/high16 v2, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/high16 v3, 0x40800000    # 4.0f

    .line 363
    .line 364
    const/high16 v4, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41880000    # 17.0f

    .line 370
    .line 371
    const/high16 v2, 0x40a00000    # 5.0f

    .line 372
    .line 373
    const/high16 v3, -0x40000000    # -2.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v31

    .line 379
    const/16 v45, 0x3800

    .line 380
    .line 381
    const/16 v46, 0x0

    .line 382
    .line 383
    const/high16 v35, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v37, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/high16 v38, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v41, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const-string v33, ""

    .line 400
    .line 401
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Landroidx/compose/material/icons/twotone/Filter4Kt;->_filter4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
