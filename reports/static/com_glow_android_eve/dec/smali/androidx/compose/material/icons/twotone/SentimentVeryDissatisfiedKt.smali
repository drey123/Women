.class public final Landroidx/compose/material/icons/twotone/SentimentVeryDissatisfiedKt;
.super Ljava/lang/Object;
.source "SentimentVeryDissatisfied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentVeryDissatisfied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentVeryDissatisfied",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSentimentVeryDissatisfied",
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
.field private static _sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentVeryDissatisfied(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SentimentVeryDissatisfied"

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
    const/high16 v3, 0x40800000    # 4.0f

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
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f728f5c    # -4.42f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x40651eb8    # 3.58f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x40651eb8    # 3.58f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f9ae148    # -3.58f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x40d851ec    # 6.76f

    .line 117
    .line 118
    .line 119
    const v5, 0x410d1eb8    # 8.82f

    .line 120
    .line 121
    .line 122
    const v6, -0x407851ec    # -1.06f

    .line 123
    .line 124
    .line 125
    const v7, 0x3f87ae14    # 1.06f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const v4, 0x3f87ae14    # 1.06f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, -0x407851ec    # -1.06f

    .line 138
    .line 139
    .line 140
    const v5, 0x3f87ae14    # 1.06f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41300000    # 11.0f

    .line 147
    .line 148
    const v5, 0x410d1eb8    # 8.82f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x411e147b    # 9.88f

    .line 155
    .line 156
    .line 157
    const v5, 0x411f0a3d    # 9.94f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41300000    # 11.0f

    .line 164
    .line 165
    const v5, 0x412f0a3d    # 10.94f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x411f0a3d    # 9.94f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, -0x407851ec    # -1.06f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x40fa3d71    # 7.82f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, -0x407851ec    # -1.06f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v5, 0x3f87ae14    # 1.06f

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5, v4, v6, v6}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41880000    # 17.0f

    .line 204
    .line 205
    const v5, 0x40dc7ae1    # 6.89f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v10, 0x40a3851f    # 5.11f

    .line 212
    .line 213
    .line 214
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 215
    .line 216
    const v6, 0x3f4ccccd    # 0.8f

    .line 217
    .line 218
    .line 219
    const v7, -0x3ffd70a4    # -2.04f

    .line 220
    .line 221
    .line 222
    const v8, 0x4031eb85    # 2.78f

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, 0x40a3851f    # 5.11f

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x40600000    # 3.5f

    .line 235
    .line 236
    const v6, 0x4089eb85    # 4.31f

    .line 237
    .line 238
    .line 239
    const v7, 0x3fbae148    # 1.46f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41880000    # 17.0f

    .line 246
    .line 247
    const v5, 0x40dc7ae1    # 6.89f

    .line 248
    .line 249
    .line 250
    const v6, 0x4189eb85    # 17.24f

    .line 251
    .line 252
    .line 253
    const v7, 0x412f0a3d    # 10.94f

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x418170a4    # 16.18f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, -0x407851ec    # -1.06f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x4160f5c3    # 14.06f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41500000    # 13.0f

    .line 280
    .line 281
    const v5, 0x412f0a3d    # 10.94f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v4, -0x407851ec    # -1.06f

    .line 288
    .line 289
    .line 290
    const v5, 0x3f87ae14    # 1.06f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41500000    # 13.0f

    .line 297
    .line 298
    const v5, 0x410d1eb8    # 8.82f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, -0x407851ec    # -1.06f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f87ae14    # 1.06f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v4, 0x3f87ae14    # 1.06f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, -0x407851ec    # -1.06f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x3f87ae14    # 1.06f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, -0x407851ec    # -1.06f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f87ae14    # 1.06f

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v28, 0x3800

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const v18, 0x3e99999a    # 0.3f

    .line 346
    .line 347
    .line 348
    const v20, 0x3e99999a    # 0.3f

    .line 349
    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/high16 v21, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v24, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const-string v16, ""

    .line 364
    .line 365
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 369
    .line 370
    .line 371
    move-result v32

    .line 372
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 373
    .line 374
    move-object/from16 v34, v3

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 385
    .line 386
    .line 387
    move-result v39

    .line 388
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 389
    .line 390
    .line 391
    move-result v40

    .line 392
    const/high16 v0, 0x41580000    # 13.5f

    .line 393
    .line 394
    const/high16 v1, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v7, -0x3f5c7ae1    # -5.11f

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x40600000    # 3.5f

    .line 404
    .line 405
    const v3, -0x3feae148    # -2.33f

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const v5, -0x3f76147b    # -4.31f

    .line 410
    .line 411
    .line 412
    const v6, 0x3fbae148    # 1.46f

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x4123851f    # 10.22f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 426
    .line 427
    const v3, -0x40b33333    # -0.8f

    .line 428
    .line 429
    .line 430
    const v4, -0x3ffd70a4    # -2.04f

    .line 431
    .line 432
    .line 433
    const v5, -0x3fce147b    # -2.78f

    .line 434
    .line 435
    .line 436
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x40fa3d71    # 7.82f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x41400000    # 12.0f

    .line 445
    .line 446
    const v3, -0x407851ec    # -1.06f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f87ae14    # 1.06f

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x411f0a3d    # 9.94f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x41300000    # 11.0f

    .line 462
    .line 463
    const v2, 0x412f0a3d    # 10.94f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x411e147b    # 9.88f

    .line 470
    .line 471
    .line 472
    const v2, 0x411f0a3d    # 9.94f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41300000    # 11.0f

    .line 479
    .line 480
    const v2, 0x410d1eb8    # 8.82f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x40f851ec    # 7.76f

    .line 487
    .line 488
    .line 489
    const v2, 0x411f0a3d    # 9.94f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x410e147b    # 8.88f

    .line 496
    .line 497
    .line 498
    const v2, 0x410d1eb8    # 8.82f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x40f851ec    # 7.76f

    .line 505
    .line 506
    .line 507
    const v2, 0x40fa3d71    # 7.82f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x40d851ec    # 6.76f

    .line 514
    .line 515
    .line 516
    const v2, 0x410d1eb8    # 8.82f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x3f87ae14    # 1.06f

    .line 523
    .line 524
    .line 525
    const v2, -0x407851ec    # -1.06f

    .line 526
    .line 527
    .line 528
    const v3, 0x3f87ae14    # 1.06f

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x413fd70a    # 11.99f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x40000000    # 2.0f

    .line 543
    .line 544
    const/high16 v8, 0x41400000    # 12.0f

    .line 545
    .line 546
    const v3, 0x40cf0a3d    # 6.47f

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x40000000    # 2.0f

    .line 550
    .line 551
    const/high16 v5, 0x40000000    # 2.0f

    .line 552
    .line 553
    const v6, 0x40cf0a3d    # 6.47f

    .line 554
    .line 555
    .line 556
    move-object v2, v0

    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x411fd70a    # 9.99f

    .line 561
    .line 562
    .line 563
    const/high16 v2, 0x41200000    # 10.0f

    .line 564
    .line 565
    const v3, 0x408f0a3d    # 4.47f

    .line 566
    .line 567
    .line 568
    const/high16 v4, 0x41200000    # 10.0f

    .line 569
    .line 570
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x418c3d71    # 17.53f

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x41b00000    # 22.0f

    .line 577
    .line 578
    const/high16 v3, 0x41400000    # 12.0f

    .line 579
    .line 580
    const/high16 v4, 0x41b00000    # 22.0f

    .line 581
    .line 582
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x418c28f6    # 17.52f

    .line 586
    .line 587
    .line 588
    const v2, 0x413fd70a    # 11.99f

    .line 589
    .line 590
    .line 591
    const/high16 v3, 0x40000000    # 2.0f

    .line 592
    .line 593
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x41a00000    # 20.0f

    .line 600
    .line 601
    const/high16 v2, 0x41400000    # 12.0f

    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v7, -0x3f000000    # -8.0f

    .line 607
    .line 608
    const/high16 v8, -0x3f000000    # -8.0f

    .line 609
    .line 610
    const v3, -0x3f728f5c    # -4.42f

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/high16 v5, -0x3f000000    # -8.0f

    .line 615
    .line 616
    const v6, -0x3f9ae148    # -3.58f

    .line 617
    .line 618
    .line 619
    move-object v2, v0

    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x40651eb8    # 3.58f

    .line 624
    .line 625
    .line 626
    const/high16 v2, -0x3f000000    # -8.0f

    .line 627
    .line 628
    const/high16 v3, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x41000000    # 8.0f

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, -0x3f9ae148    # -3.58f

    .line 639
    .line 640
    .line 641
    const/high16 v2, -0x3f000000    # -8.0f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x40f851ec    # 7.76f

    .line 647
    .line 648
    .line 649
    const v2, 0x418170a4    # 16.18f

    .line 650
    .line 651
    .line 652
    const v3, -0x407851ec    # -1.06f

    .line 653
    .line 654
    .line 655
    const v4, 0x3f87ae14    # 1.06f

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 659
    .line 660
    .line 661
    const v1, -0x407851ec    # -1.06f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v1, 0x41500000    # 13.0f

    .line 668
    .line 669
    const v2, 0x410d1eb8    # 8.82f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, 0x3f87ae14    # 1.06f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v1, 0x41500000    # 13.0f

    .line 682
    .line 683
    const v2, 0x412f0a3d    # 10.94f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, 0x4160f5c3    # 14.06f

    .line 690
    .line 691
    .line 692
    const/high16 v2, 0x41400000    # 12.0f

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v1, -0x407851ec    # -1.06f

    .line 698
    .line 699
    .line 700
    const v2, 0x3f87ae14    # 1.06f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x418170a4    # 16.18f

    .line 707
    .line 708
    .line 709
    const/high16 v2, 0x41400000    # 12.0f

    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v1, -0x407851ec    # -1.06f

    .line 715
    .line 716
    .line 717
    const v2, 0x3f87ae14    # 1.06f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v2, -0x407851ec    # -1.06f

    .line 724
    .line 725
    .line 726
    const v3, 0x3f87ae14    # 1.06f

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v31

    .line 733
    const/16 v45, 0x3800

    .line 734
    .line 735
    const/16 v46, 0x0

    .line 736
    .line 737
    const/high16 v35, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v37, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    const/high16 v38, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v41, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v42, 0x0

    .line 748
    .line 749
    const/16 v43, 0x0

    .line 750
    .line 751
    const/16 v44, 0x0

    .line 752
    .line 753
    const-string v33, ""

    .line 754
    .line 755
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Landroidx/compose/material/icons/twotone/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v0
.end method
