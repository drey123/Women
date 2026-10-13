.class public final Landroidx/compose/material/icons/twotone/ClosedCaptionKt;
.super Ljava/lang/Object;
.source "ClosedCaption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_closedCaption",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ClosedCaption",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getClosedCaption",
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
.field private static _closedCaption:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getClosedCaption(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionKt;->_closedCaption:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ClosedCaption"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x41400000    # 12.0f

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
    const/high16 v5, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41180000    # 9.5f

    .line 97
    .line 98
    const/high16 v5, 0x41300000    # 11.0f

    .line 99
    .line 100
    const/high16 v6, -0x41000000    # -0.5f

    .line 101
    .line 102
    const/high16 v7, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v6, 0x41180000    # 9.5f

    .line 112
    .line 113
    const/high16 v7, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v5, 0x41300000    # 11.0f

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v37, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const v33, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const v34, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v35, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object/from16 v31, v3

    .line 145
    .line 146
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41700000    # 15.0f

    .line 150
    .line 151
    const/high16 v5, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v37, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v32, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const/high16 v34, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v35, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v36, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const v33, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const v34, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v35, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v37, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v32, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const/high16 v34, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v35, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v5, 0x41900000    # 18.0f

    .line 214
    .line 215
    const/high16 v6, 0x41300000    # 11.0f

    .line 216
    .line 217
    const/high16 v7, -0x40400000    # -1.5f

    .line 218
    .line 219
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v4, -0x41000000    # -0.5f

    .line 223
    .line 224
    const/high16 v5, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/high16 v6, 0x40400000    # 3.0f

    .line 227
    .line 228
    const/high16 v7, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41840000    # 16.5f

    .line 234
    .line 235
    const/high16 v5, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41900000    # 18.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v36, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    const v33, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const v34, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v35, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v37, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v32, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/high16 v34, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v35, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, -0x3f800000    # -4.0f

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v36, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const v33, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const v34, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v35, -0x40800000    # -1.0f

    .line 301
    .line 302
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x40400000    # 3.0f

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v37, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v32, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/high16 v34, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v35, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/16 v28, 0x3800

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const v18, 0x3e99999a    # 0.3f

    .line 336
    .line 337
    .line 338
    const v20, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/high16 v21, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v24, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const-string v16, ""

    .line 354
    .line 355
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 359
    .line 360
    .line 361
    move-result v32

    .line 362
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 363
    .line 364
    move-object/from16 v34, v3

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 375
    .line 376
    .line 377
    move-result v39

    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 379
    .line 380
    .line 381
    move-result v40

    .line 382
    const/high16 v0, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const/high16 v1, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const/high16 v2, 0x41600000    # 14.0f

    .line 387
    .line 388
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/high16 v8, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v9, -0x40000000    # -2.0f

    .line 395
    .line 396
    const v4, 0x3f8ccccd    # 1.1f

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/high16 v6, 0x40000000    # 2.0f

    .line 401
    .line 402
    const v7, -0x4099999a    # -0.9f

    .line 403
    .line 404
    .line 405
    move-object v3, v0

    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41a80000    # 21.0f

    .line 410
    .line 411
    const/high16 v2, 0x40c00000    # 6.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v8, -0x40000000    # -2.0f

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const v5, -0x40733333    # -1.1f

    .line 420
    .line 421
    .line 422
    const v6, -0x4099999a    # -0.9f

    .line 423
    .line 424
    .line 425
    const/high16 v7, -0x40000000    # -2.0f

    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/high16 v2, 0x40a00000    # 5.0f

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v9, 0x40000000    # 2.0f

    .line 438
    .line 439
    const v4, -0x4071eb85    # -1.11f

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/high16 v6, -0x40000000    # -2.0f

    .line 444
    .line 445
    const v7, 0x3f666666    # 0.9f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41400000    # 12.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v8, 0x40000000    # 2.0f

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const v5, 0x3f8ccccd    # 1.1f

    .line 460
    .line 461
    .line 462
    const v6, 0x3f63d70a    # 0.89f

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40a00000    # 5.0f

    .line 471
    .line 472
    const/high16 v2, 0x40c00000    # 6.0f

    .line 473
    .line 474
    const/high16 v3, 0x41600000    # 14.0f

    .line 475
    .line 476
    const/high16 v4, 0x41400000    # 12.0f

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41900000    # 18.0f

    .line 482
    .line 483
    const/high16 v2, 0x40a00000    # 5.0f

    .line 484
    .line 485
    const/high16 v3, 0x40a00000    # 5.0f

    .line 486
    .line 487
    const/high16 v4, 0x40c00000    # 6.0f

    .line 488
    .line 489
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41200000    # 10.0f

    .line 493
    .line 494
    const/high16 v2, 0x41100000    # 9.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x40e00000    # 7.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, -0x40800000    # -1.0f

    .line 505
    .line 506
    const/high16 v9, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const v4, -0x40f33333    # -0.55f

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/high16 v6, -0x40800000    # -1.0f

    .line 513
    .line 514
    const v7, 0x3ee66666    # 0.45f

    .line 515
    .line 516
    .line 517
    move-object v3, v0

    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x40800000    # 4.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v8, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const v5, 0x3f0ccccd    # 0.55f

    .line 530
    .line 531
    .line 532
    const v6, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x40400000    # 3.0f

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v9, -0x40800000    # -1.0f

    .line 546
    .line 547
    const v4, 0x3f0ccccd    # 0.55f

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const/high16 v6, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const v7, -0x4119999a    # -0.45f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, -0x40800000    # -1.0f

    .line 560
    .line 561
    const/high16 v2, 0x41180000    # 9.5f

    .line 562
    .line 563
    const/high16 v3, 0x41500000    # 13.0f

    .line 564
    .line 565
    const/high16 v4, 0x3f000000    # 0.5f

    .line 566
    .line 567
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, -0x40000000    # -2.0f

    .line 571
    .line 572
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 573
    .line 574
    const/high16 v3, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x41300000    # 11.0f

    .line 580
    .line 581
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, -0x40800000    # -1.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v8, -0x40800000    # -1.0f

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    const v5, -0x40f33333    # -0.55f

    .line 593
    .line 594
    .line 595
    const v6, -0x4119999a    # -0.45f

    .line 596
    .line 597
    .line 598
    const/high16 v7, -0x40800000    # -1.0f

    .line 599
    .line 600
    move-object v3, v0

    .line 601
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41880000    # 17.0f

    .line 605
    .line 606
    const/high16 v2, 0x41100000    # 9.0f

    .line 607
    .line 608
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 611
    .line 612
    .line 613
    const/high16 v9, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const v4, -0x40f33333    # -0.55f

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    const/high16 v6, -0x40800000    # -1.0f

    .line 620
    .line 621
    const v7, 0x3ee66666    # 0.45f

    .line 622
    .line 623
    .line 624
    move-object v3, v0

    .line 625
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x40800000    # 4.0f

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    const v5, 0x3f0ccccd    # 0.55f

    .line 637
    .line 638
    .line 639
    const v6, 0x3ee66666    # 0.45f

    .line 640
    .line 641
    .line 642
    const/high16 v7, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x40400000    # 3.0f

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v9, -0x40800000    # -1.0f

    .line 653
    .line 654
    const v4, 0x3f0ccccd    # 0.55f

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const/high16 v6, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const v7, -0x4119999a    # -0.45f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v1, -0x40800000    # -1.0f

    .line 667
    .line 668
    const/high16 v2, -0x40400000    # -1.5f

    .line 669
    .line 670
    const/high16 v3, 0x3f000000    # 0.5f

    .line 671
    .line 672
    const/high16 v4, -0x40000000    # -2.0f

    .line 673
    .line 674
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 678
    .line 679
    const/high16 v2, 0x40000000    # 2.0f

    .line 680
    .line 681
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x41900000    # 18.0f

    .line 685
    .line 686
    const/high16 v2, 0x41300000    # 11.0f

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v1, -0x40800000    # -1.0f

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v8, -0x40800000    # -1.0f

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const v5, -0x40f33333    # -0.55f

    .line 700
    .line 701
    .line 702
    const v6, -0x4119999a    # -0.45f

    .line 703
    .line 704
    .line 705
    const/high16 v7, -0x40800000    # -1.0f

    .line 706
    .line 707
    move-object v3, v0

    .line 708
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v31

    .line 718
    const/16 v45, 0x3800

    .line 719
    .line 720
    const/16 v46, 0x0

    .line 721
    .line 722
    const/high16 v35, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/16 v36, 0x0

    .line 725
    .line 726
    const/high16 v38, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v41, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v42, 0x0

    .line 731
    .line 732
    const/16 v43, 0x0

    .line 733
    .line 734
    const/16 v44, 0x0

    .line 735
    .line 736
    const-string v33, ""

    .line 737
    .line 738
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sput-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionKt;->_closedCaption:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 747
    .line 748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v0
.end method
