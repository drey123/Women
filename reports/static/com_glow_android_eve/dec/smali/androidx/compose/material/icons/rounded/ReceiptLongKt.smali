.class public final Landroidx/compose/material/icons/rounded/ReceiptLongKt;
.super Ljava/lang/Object;
.source "ReceiptLong.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_receiptLong",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ReceiptLong",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReceiptLong$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getReceiptLong",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReceiptLong(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReceiptLongKt;->_receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Rounded.ReceiptLong"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v4, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v5, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v11, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v12, 0x41000000    # 8.0f

    .line 89
    .line 90
    const v7, 0x41173333    # 9.45f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v9, 0x41100000    # 9.0f

    .line 96
    .line 97
    const v10, 0x4108cccd    # 8.55f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v12, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const v9, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v7, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v10, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41600000    # 14.0f

    .line 148
    .line 149
    const/high16 v12, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v7, 0x41700000    # 15.0f

    .line 152
    .line 153
    const v8, 0x4108cccd    # 8.55f

    .line 154
    .line 155
    .line 156
    const v9, 0x4168cccd    # 14.55f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v28, 0x3800

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/high16 v18, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v20, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/high16 v21, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v24, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const-string v16, ""

    .line 192
    .line 193
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 197
    .line 198
    .line 199
    move-result v32

    .line 200
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 201
    .line 202
    move-object/from16 v34, v3

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 213
    .line 214
    .line 215
    move-result v39

    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 217
    .line 218
    .line 219
    move-result v40

    .line 220
    const/high16 v3, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v4, 0x41600000    # 14.0f

    .line 223
    .line 224
    const/high16 v5, -0x3f800000    # -4.0f

    .line 225
    .line 226
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v11, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/high16 v12, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v7, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/high16 v9, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v10, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    move-object v6, v3

    .line 244
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const v8, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const v9, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v12, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v7, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/high16 v9, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v10, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v11, 0x41600000    # 14.0f

    .line 289
    .line 290
    const/high16 v12, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v7, 0x41700000    # 15.0f

    .line 293
    .line 294
    const v8, 0x4138cccd    # 11.55f

    .line 295
    .line 296
    .line 297
    const v9, 0x4168cccd    # 14.55f

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    const/16 v45, 0x3800

    .line 313
    .line 314
    const/16 v46, 0x0

    .line 315
    .line 316
    const/high16 v35, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v37, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v36, 0x0

    .line 321
    .line 322
    const/high16 v38, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v41, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    const-string v33, ""

    .line 333
    .line 334
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 338
    .line 339
    .line 340
    move-result v49

    .line 341
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 342
    .line 343
    move-object/from16 v51, v3

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 354
    .line 355
    .line 356
    move-result v56

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 358
    .line 359
    .line 360
    move-result v57

    .line 361
    const/high16 v3, 0x419c0000    # 19.5f

    .line 362
    .line 363
    const/high16 v4, 0x40600000    # 3.5f

    .line 364
    .line 365
    const/high16 v5, 0x41900000    # 18.0f

    .line 366
    .line 367
    const/high16 v6, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    const/high16 v5, -0x40400000    # -1.5f

    .line 376
    .line 377
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x41700000    # 15.0f

    .line 381
    .line 382
    const/high16 v5, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    const/high16 v5, -0x40400000    # -1.5f

    .line 390
    .line 391
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x41400000    # 12.0f

    .line 395
    .line 396
    const/high16 v5, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    const/high16 v5, -0x40400000    # -1.5f

    .line 404
    .line 405
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x41100000    # 9.0f

    .line 409
    .line 410
    const/high16 v5, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x40f00000    # 7.5f

    .line 416
    .line 417
    const/high16 v5, 0x40600000    # 3.5f

    .line 418
    .line 419
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x40c00000    # 6.0f

    .line 423
    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v6, 0x41600000    # 14.0f

    .line 427
    .line 428
    const/high16 v7, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v12, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v13, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v8, -0x40f33333    # -0.55f

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/high16 v10, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v11, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    move-object v7, v3

    .line 447
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v12, 0x40400000    # 3.0f

    .line 456
    .line 457
    const/high16 v13, 0x40400000    # 3.0f

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const v9, 0x3fd47ae1    # 1.66f

    .line 461
    .line 462
    .line 463
    const v10, 0x3fab851f    # 1.34f

    .line 464
    .line 465
    .line 466
    const/high16 v11, 0x40400000    # 3.0f

    .line 467
    .line 468
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x41400000    # 12.0f

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 477
    .line 478
    const v8, 0x3fd47ae1    # 1.66f

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/high16 v10, 0x40400000    # 3.0f

    .line 483
    .line 484
    const v11, -0x40547ae1    # -1.34f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x40000000    # 2.0f

    .line 491
    .line 492
    const/high16 v5, 0x419c0000    # 19.5f

    .line 493
    .line 494
    const/high16 v6, 0x40600000    # 3.5f

    .line 495
    .line 496
    invoke-static {v3, v4, v5, v6}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x41a00000    # 20.0f

    .line 500
    .line 501
    const/high16 v5, 0x41700000    # 15.0f

    .line 502
    .line 503
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x40c00000    # 6.0f

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v12, -0x40800000    # -1.0f

    .line 512
    .line 513
    const/high16 v13, -0x40800000    # -1.0f

    .line 514
    .line 515
    const v8, -0x40f33333    # -0.55f

    .line 516
    .line 517
    .line 518
    const/high16 v10, -0x40800000    # -1.0f

    .line 519
    .line 520
    const v11, -0x4119999a    # -0.45f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v4, -0x40800000    # -1.0f

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x40400000    # 3.0f

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v4, 0x40800000    # 4.0f

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x40400000    # 3.0f

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x41a00000    # 20.0f

    .line 547
    .line 548
    const/high16 v5, 0x41980000    # 19.0f

    .line 549
    .line 550
    invoke-static {v3, v4, v5, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v13, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    const v9, 0x3f0ccccd    # 0.55f

    .line 557
    .line 558
    .line 559
    const v10, -0x4119999a    # -0.45f

    .line 560
    .line 561
    .line 562
    const/high16 v11, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v4, -0x4119999a    # -0.45f

    .line 568
    .line 569
    .line 570
    const/high16 v5, -0x40800000    # -1.0f

    .line 571
    .line 572
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v4, -0x40000000    # -2.0f

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v13, -0x40800000    # -1.0f

    .line 581
    .line 582
    const v9, -0x40f33333    # -0.55f

    .line 583
    .line 584
    .line 585
    const/high16 v11, -0x40800000    # -1.0f

    .line 586
    .line 587
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v4, 0x41000000    # 8.0f

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v4, 0x40a00000    # 5.0f

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v4, 0x41300000    # 11.0f

    .line 607
    .line 608
    const/high16 v5, 0x41980000    # 19.0f

    .line 609
    .line 610
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v48

    .line 614
    const/16 v62, 0x3800

    .line 615
    .line 616
    const/16 v63, 0x0

    .line 617
    .line 618
    const/high16 v52, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v54, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v53, 0x0

    .line 623
    .line 624
    const/high16 v55, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v58, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v59, 0x0

    .line 629
    .line 630
    const/16 v60, 0x0

    .line 631
    .line 632
    const/16 v61, 0x0

    .line 633
    .line 634
    const-string v50, ""

    .line 635
    .line 636
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 640
    .line 641
    .line 642
    move-result v66

    .line 643
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 644
    .line 645
    move-object/from16 v68, v3

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 656
    .line 657
    .line 658
    move-result v73

    .line 659
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 660
    .line 661
    .line 662
    move-result v74

    .line 663
    const/high16 v3, 0x41880000    # 17.0f

    .line 664
    .line 665
    const/high16 v4, 0x41000000    # 8.0f

    .line 666
    .line 667
    const/high16 v5, -0x40800000    # -1.0f

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const/high16 v13, 0x40000000    # 2.0f

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    const/high16 v8, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v9, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v11, 0x1

    .line 683
    const/4 v12, 0x1

    .line 684
    move-object v7, v3

    .line 685
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v13, -0x40000000    # -2.0f

    .line 689
    .line 690
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v65

    .line 697
    const/16 v79, 0x3800

    .line 698
    .line 699
    const/16 v80, 0x0

    .line 700
    .line 701
    const/high16 v69, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v71, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v70, 0x0

    .line 706
    .line 707
    const/high16 v72, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v75, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v76, 0x0

    .line 712
    .line 713
    const/16 v77, 0x0

    .line 714
    .line 715
    const/16 v78, 0x0

    .line 716
    .line 717
    const-string v67, ""

    .line 718
    .line 719
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 723
    .line 724
    .line 725
    move-result v83

    .line 726
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 727
    .line 728
    move-object/from16 v85, v3

    .line 729
    .line 730
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    const/4 v1, 0x0

    .line 735
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 739
    .line 740
    .line 741
    move-result v90

    .line 742
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 743
    .line 744
    .line 745
    move-result v91

    .line 746
    const/high16 v0, 0x41880000    # 17.0f

    .line 747
    .line 748
    const/high16 v1, 0x41300000    # 11.0f

    .line 749
    .line 750
    const/high16 v2, -0x40800000    # -1.0f

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/high16 v10, 0x40000000    # 2.0f

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    const/high16 v5, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v6, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x1

    .line 766
    const/4 v9, 0x1

    .line 767
    move-object v4, v0

    .line 768
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v10, -0x40000000    # -2.0f

    .line 772
    .line 773
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v82

    .line 780
    const/16 v96, 0x3800

    .line 781
    .line 782
    const/16 v97, 0x0

    .line 783
    .line 784
    const/high16 v86, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/high16 v88, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/16 v87, 0x0

    .line 789
    .line 790
    const/high16 v89, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v92, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v93, 0x0

    .line 795
    .line 796
    const/16 v94, 0x0

    .line 797
    .line 798
    const/16 v95, 0x0

    .line 799
    .line 800
    const-string v84, ""

    .line 801
    .line 802
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Landroidx/compose/material/icons/rounded/ReceiptLongKt;->_receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 811
    .line 812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v0
.end method

.method public static synthetic getReceiptLong$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
