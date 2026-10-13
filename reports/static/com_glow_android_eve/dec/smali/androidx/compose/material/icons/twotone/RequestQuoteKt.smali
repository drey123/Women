.class public final Landroidx/compose/material/icons/twotone/RequestQuoteKt;
.super Ljava/lang/Object;
.source "RequestQuote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_requestQuote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RequestQuote",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRequestQuote",
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
.field private static _requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRequestQuote(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RequestQuoteKt;->_requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RequestQuote"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v6, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v6, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41300000    # 11.0f

    .line 94
    .line 95
    const/high16 v5, 0x41980000    # 19.0f

    .line 96
    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v7, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v36, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v37, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v32, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/high16 v34, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v35, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    move-object/from16 v31, v3

    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v36, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const v33, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const v34, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    const/high16 v35, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v5, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/high16 v6, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v7, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v5, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/high16 v6, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v37, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v32, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/high16 v34, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v35, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v36, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const v33, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v34, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v35, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v6, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/high16 v5, 0x41980000    # 19.0f

    .line 220
    .line 221
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v28, 0x3800

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const v18, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const v20, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v34, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v39

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v40

    .line 276
    const/high16 v0, 0x41600000    # 14.0f

    .line 277
    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v2, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/high16 v8, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v9, 0x40800000    # 4.0f

    .line 289
    .line 290
    const v4, 0x409ccccd    # 4.9f

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v6, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v7, 0x4039999a    # 2.9f

    .line 298
    .line 299
    .line 300
    move-object v3, v0

    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v9, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const v6, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x40000000    # -2.0f

    .line 331
    .line 332
    const v4, 0x3f8ccccd    # 1.1f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/high16 v6, 0x40000000    # 2.0f

    .line 337
    .line 338
    const v7, -0x4099999a    # -0.9f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/high16 v2, 0x41600000    # 14.0f

    .line 347
    .line 348
    const/high16 v3, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41a00000    # 20.0f

    .line 354
    .line 355
    const/high16 v2, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v3, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/high16 v4, 0x40e00000    # 7.0f

    .line 360
    .line 361
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/high16 v2, 0x40a00000    # 5.0f

    .line 367
    .line 368
    const/high16 v3, 0x41400000    # 12.0f

    .line 369
    .line 370
    const/high16 v4, 0x40c00000    # 6.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41300000    # 11.0f

    .line 376
    .line 377
    const/high16 v2, 0x41980000    # 19.0f

    .line 378
    .line 379
    const/high16 v3, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v4, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v9, -0x40800000    # -1.0f

    .line 394
    .line 395
    const v4, 0x3f0ccccd    # 0.55f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const v7, -0x4119999a    # -0.45f

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v8, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const v6, -0x4119999a    # -0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v7, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v2, -0x40800000    # -1.0f

    .line 427
    .line 428
    const/high16 v3, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/high16 v4, -0x40000000    # -2.0f

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, -0x40000000    # -2.0f

    .line 436
    .line 437
    const/high16 v2, 0x41100000    # 9.0f

    .line 438
    .line 439
    const/high16 v3, -0x40000000    # -2.0f

    .line 440
    .line 441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x40800000    # -1.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const v4, -0x40f33333    # -0.55f

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/high16 v6, -0x40800000    # -1.0f

    .line 458
    .line 459
    const v7, 0x3ee66666    # 0.45f

    .line 460
    .line 461
    .line 462
    move-object v3, v0

    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40400000    # 3.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const v5, 0x3f0ccccd    # 0.55f

    .line 475
    .line 476
    .line 477
    const v6, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v3, 0x41100000    # 9.0f

    .line 488
    .line 489
    const/high16 v4, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v2, 0x41980000    # 19.0f

    .line 497
    .line 498
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    const/16 v45, 0x3800

    .line 503
    .line 504
    const/16 v46, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const/high16 v38, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v41, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v42, 0x0

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const-string v33, ""

    .line 519
    .line 520
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/twotone/RequestQuoteKt;->_requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
