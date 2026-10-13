.class public final Landroidx/compose/material/icons/twotone/BusinessCenterKt;
.super Ljava/lang/Object;
.source "BusinessCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_businessCenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BusinessCenter",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBusinessCenter",
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
.field private static _businessCenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBusinessCenter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BusinessCenterKt;->_businessCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BusinessCenter"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v5, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const/high16 v7, -0x3f800000    # -4.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41600000    # 14.0f

    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v6, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v5, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v7, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v28, 0x3800

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const v18, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const v20, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 153
    .line 154
    move-object/from16 v34, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 165
    .line 166
    .line 167
    move-result v39

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 169
    .line 170
    .line 171
    move-result v40

    .line 172
    const/high16 v0, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v1, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/high16 v2, -0x3f800000    # -4.0f

    .line 177
    .line 178
    const/high16 v3, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v4, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v1, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f800000    # -4.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41000000    # 8.0f

    .line 197
    .line 198
    const/high16 v2, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const/high16 v2, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v11, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v6, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/high16 v8, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v9, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    move-object v5, v0

    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v11, 0x3fdd70a4    # 1.73f

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/high16 v7, 0x3f400000    # 0.75f

    .line 244
    .line 245
    const v8, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    const v9, 0x3fb0a3d7    # 1.38f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41980000    # 19.0f

    .line 255
    .line 256
    const/high16 v2, 0x40400000    # 3.0f

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v11, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v7, 0x3f8e147b    # 1.11f

    .line 266
    .line 267
    .line 268
    const v8, 0x3f63d70a    # 0.89f

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v11, -0x40000000    # -2.0f

    .line 282
    .line 283
    const v6, 0x3f8e147b    # 1.11f

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v9, -0x409c28f6    # -0.89f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, -0x3fae147b    # -3.28f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v11, -0x4023d70a    # -1.72f

    .line 304
    .line 305
    .line 306
    const v6, 0x3f170a3d    # 0.59f

    .line 307
    .line 308
    .line 309
    const v7, -0x414ccccd    # -0.35f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v9, -0x40828f5c    # -0.99f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41b00000    # 22.0f

    .line 321
    .line 322
    const/high16 v2, 0x41100000    # 9.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v10, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/high16 v11, -0x40000000    # -2.0f

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const v7, -0x40733333    # -1.1f

    .line 333
    .line 334
    .line 335
    const v8, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40000000    # -2.0f

    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41200000    # 10.0f

    .line 344
    .line 345
    const/high16 v2, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/high16 v3, 0x40800000    # 4.0f

    .line 348
    .line 349
    const/high16 v4, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x3f800000    # -4.0f

    .line 355
    .line 356
    const/high16 v2, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/high16 v3, 0x40a00000    # 5.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41980000    # 19.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 371
    .line 372
    const/high16 v4, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v2, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v3, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40400000    # 3.0f

    .line 387
    .line 388
    const/high16 v2, 0x41300000    # 11.0f

    .line 389
    .line 390
    const/high16 v3, 0x41700000    # 15.0f

    .line 391
    .line 392
    const/high16 v4, -0x40000000    # -2.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v2, 0x40000000    # 2.0f

    .line 400
    .line 401
    const/high16 v3, -0x40000000    # -2.0f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41a00000    # 20.0f

    .line 407
    .line 408
    const/high16 v2, 0x41600000    # 14.0f

    .line 409
    .line 410
    const/high16 v3, -0x3f600000    # -5.0f

    .line 411
    .line 412
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41300000    # 11.0f

    .line 418
    .line 419
    const/high16 v2, 0x41100000    # 9.0f

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41600000    # 14.0f

    .line 430
    .line 431
    const/high16 v2, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41100000    # 9.0f

    .line 437
    .line 438
    const/high16 v3, 0x41800000    # 16.0f

    .line 439
    .line 440
    const/high16 v4, 0x40a00000    # 5.0f

    .line 441
    .line 442
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v31

    .line 446
    const/16 v45, 0x3800

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/high16 v35, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v37, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/high16 v38, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v41, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const-string v33, ""

    .line 467
    .line 468
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/twotone/BusinessCenterKt;->_businessCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
