.class public final Landroidx/compose/material/icons/rounded/PhishingKt;
.super Ljava/lang/Object;
.source "Phishing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phishing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phishing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhishing",
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
.field private static _phishing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhishing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhishingKt;->_phishing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.Phishing"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v8, -0x3fcb851f    # -2.82f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, -0x4059999a    # -1.3f

    .line 83
    .line 84
    .line 85
    const v5, -0x40a8f5c3    # -0.84f

    .line 86
    .line 87
    .line 88
    const v6, -0x3fe66666    # -2.4f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    .line 104
    const v4, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v5, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v6, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v3, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v6, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x404b851f    # 3.18f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41500000    # 13.0f

    .line 140
    .line 141
    const/high16 v8, 0x41100000    # 9.0f

    .line 142
    .line 143
    const v3, 0x415d70a4    # 13.84f

    .line 144
    .line 145
    .line 146
    const v4, 0x40d33333    # 6.6f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41500000    # 13.0f

    .line 150
    .line 151
    const v6, 0x40f66666    # 7.7f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v2, 0x40347ae1    # 2.82f

    .line 160
    .line 161
    .line 162
    const v3, 0x3f570a3d    # 0.84f

    .line 163
    .line 164
    .line 165
    const v4, 0x4019999a    # 2.4f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x4040a3d7    # 3.01f

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, -0x3f99999a    # -3.6f

    .line 179
    .line 180
    .line 181
    const v8, 0x40851eb8    # 4.16f

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const v4, 0x4005c28f    # 2.09f

    .line 186
    .line 187
    .line 188
    const v5, -0x403d70a4    # -1.52f

    .line 189
    .line 190
    .line 191
    const v6, 0x407d70a4    # 3.96f

    .line 192
    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40e00000    # 7.0f

    .line 199
    .line 200
    const/high16 v8, 0x41700000    # 15.0f

    .line 201
    .line 202
    const v3, 0x411051ec    # 9.02f

    .line 203
    .line 204
    .line 205
    const v4, 0x4199ae14    # 19.21f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const v6, 0x418ab852    # 17.34f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x3fe51eb8    # 1.79f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v7, 0x3eb33333    # 0.35f

    .line 228
    .line 229
    .line 230
    const v8, -0x40a66666    # -0.85f

    .line 231
    .line 232
    .line 233
    const v3, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, 0x3f2b851f    # 0.67f

    .line 238
    .line 239
    .line 240
    const v6, -0x40f5c28f    # -0.54f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x40bb3333    # 5.85f

    .line 247
    .line 248
    .line 249
    const v2, 0x411d999a    # 9.85f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const v8, 0x41235c29    # 10.21f

    .line 258
    .line 259
    .line 260
    const v3, 0x40b147ae    # 5.54f

    .line 261
    .line 262
    .line 263
    const v4, 0x4118a3d7    # 9.54f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const v6, 0x411c28f6    # 9.76f

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x40928f5c    # 4.58f

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x40a6b852    # 5.21f

    .line 283
    .line 284
    .line 285
    const v8, 0x40c51eb8    # 6.16f

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, 0x40433333    # 3.05f

    .line 290
    .line 291
    .line 292
    const v5, 0x400c28f6    # 2.19f

    .line 293
    .line 294
    .line 295
    const v6, 0x40b8a3d7    # 5.77f

    .line 296
    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x41880000    # 17.0f

    .line 303
    .line 304
    const/high16 v8, 0x41700000    # 15.0f

    .line 305
    .line 306
    const v3, 0x415deb85    # 13.87f

    .line 307
    .line 308
    .line 309
    const v4, 0x41ab5c29    # 21.42f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41880000    # 17.0f

    .line 313
    .line 314
    const v6, 0x41948f5c    # 18.57f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, -0x3fb47ae1    # -3.18f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x41980000    # 19.0f

    .line 327
    .line 328
    const/high16 v8, 0x41100000    # 9.0f

    .line 329
    .line 330
    const v3, 0x419147ae    # 18.16f

    .line 331
    .line 332
    .line 333
    const v4, 0x41366666    # 11.4f

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x41980000    # 19.0f

    .line 337
    .line 338
    const v6, 0x4124cccd    # 10.3f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41800000    # 16.0f

    .line 348
    .line 349
    const/high16 v2, 0x41200000    # 10.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v7, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/high16 v8, -0x40800000    # -1.0f

    .line 357
    .line 358
    const v3, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/high16 v5, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v6, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v2, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/high16 v3, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x41846666    # 16.55f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/high16 v3, 0x41200000    # 10.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/16 v28, 0x3800

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/high16 v18, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v20, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v24, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    .line 419
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Landroidx/compose/material/icons/rounded/PhishingKt;->_phishing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method
