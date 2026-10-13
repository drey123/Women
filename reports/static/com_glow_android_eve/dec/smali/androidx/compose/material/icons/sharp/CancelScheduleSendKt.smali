.class public final Landroidx/compose/material/icons/sharp/CancelScheduleSendKt;
.super Ljava/lang/Object;
.source "CancelScheduleSend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cancelScheduleSend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CancelScheduleSend",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCancelScheduleSend",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCancelScheduleSend(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CancelScheduleSendKt;->_cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.CancelScheduleSend"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x41840000    # 16.5f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x406147ae    # -1.24f

    .line 79
    .line 80
    .line 81
    const v11, 0x3de147ae    # 0.11f

    .line 82
    .line 83
    .line 84
    const v6, -0x4128f5c3    # -0.42f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x40ab851f    # -0.83f

    .line 89
    .line 90
    .line 91
    const v9, 0x3d23d70a    # 0.04f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x3f8147ae    # 1.01f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v5, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v5, 0x41100000    # 9.0f

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 121
    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x3c23d70a    # 0.01f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x41011eb8    # 8.07f

    .line 136
    .line 137
    .line 138
    const v5, -0x3fa28f5c    # -3.46f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41840000    # 16.5f

    .line 145
    .line 146
    const/high16 v11, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const v6, 0x411970a4    # 9.59f

    .line 149
    .line 150
    .line 151
    const v7, 0x41a9851f    # 21.19f

    .line 152
    .line 153
    .line 154
    const v8, 0x414b5c29    # 12.71f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41c00000    # 24.0f

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40f00000    # 7.5f

    .line 164
    .line 165
    const/high16 v11, -0x3f100000    # -7.5f

    .line 166
    .line 167
    const v6, 0x40847ae1    # 4.14f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/high16 v8, 0x40f00000    # 7.5f

    .line 172
    .line 173
    const v9, -0x3fa8f5c3    # -3.36f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x41a51eb8    # 20.64f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v6, 0x41840000    # 16.5f

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41b00000    # 22.0f

    .line 193
    .line 194
    const/high16 v5, 0x41840000    # 16.5f

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x3f500000    # -5.5f

    .line 200
    .line 201
    const/high16 v11, -0x3f500000    # -5.5f

    .line 202
    .line 203
    const v6, -0x3fbe147b    # -3.03f

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x3f500000    # -5.5f

    .line 207
    .line 208
    const v9, -0x3fe1eb85    # -2.47f

    .line 209
    .line 210
    .line 211
    move-object v5, v3

    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, -0x3f500000    # -5.5f

    .line 216
    .line 217
    const v5, 0x401e147b    # 2.47f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x40b00000    # 5.5f

    .line 221
    .line 222
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x401e147b    # 2.47f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x40b00000    # 5.5f

    .line 229
    .line 230
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x419c3d71    # 19.53f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41b00000    # 22.0f

    .line 237
    .line 238
    const/high16 v6, 0x41840000    # 16.5f

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v28, 0x3800

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/high16 v18, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v20, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v21, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v24, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const-string v16, ""

    .line 265
    .line 266
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 270
    .line 271
    .line 272
    move-result v32

    .line 273
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v34, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v39

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v40

    .line 293
    const v0, 0x419228f6    # 18.27f

    .line 294
    .line 295
    .line 296
    const v1, 0x41607ae1    # 14.03f

    .line 297
    .line 298
    .line 299
    const v2, 0x3fe147ae    # 1.76f

    .line 300
    .line 301
    .line 302
    const v3, -0x401d70a4    # -1.77f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, -0x401eb852    # -1.76f

    .line 310
    .line 311
    .line 312
    const v2, -0x401d70a4    # -1.77f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, -0x40cccccd    # -0.7f

    .line 319
    .line 320
    .line 321
    const v2, 0x3f333333    # 0.7f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x3fe28f5c    # 1.77f

    .line 328
    .line 329
    .line 330
    const v2, 0x3fe147ae    # 1.76f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v2, -0x401eb852    # -1.76f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3f333333    # 0.7f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x3fe28f5c    # 1.77f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v2, 0x3fe147ae    # 1.76f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, -0x40cccccd    # -0.7f

    .line 361
    .line 362
    .line 363
    const v2, 0x3f333333    # 0.7f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x401eb852    # -1.76f

    .line 370
    .line 371
    .line 372
    const v2, -0x401d70a4    # -1.77f

    .line 373
    .line 374
    .line 375
    const v3, 0x3fe147ae    # 1.76f

    .line 376
    .line 377
    .line 378
    const v4, -0x401d70a4    # -1.77f

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    const/16 v45, 0x3800

    .line 386
    .line 387
    const/16 v46, 0x0

    .line 388
    .line 389
    const/high16 v35, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v37, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/high16 v38, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v41, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v42, 0x0

    .line 400
    .line 401
    const/16 v43, 0x0

    .line 402
    .line 403
    const/16 v44, 0x0

    .line 404
    .line 405
    const-string v33, ""

    .line 406
    .line 407
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/compose/material/icons/sharp/CancelScheduleSendKt;->_cancelScheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method
