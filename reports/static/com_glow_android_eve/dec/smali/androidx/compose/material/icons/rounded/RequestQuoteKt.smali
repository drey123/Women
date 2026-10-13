.class public final Landroidx/compose/material/icons/rounded/RequestQuoteKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRequestQuote",
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
.field private static _requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRequestQuote(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RequestQuoteKt;->_requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RequestQuote"

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
    const v0, 0x419b47ae    # 19.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ed1eb8    # 7.41f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f6570a4    # -4.83f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, 0x4152b852    # 13.17f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v4, 0x41635c29    # 14.21f

    .line 87
    .line 88
    .line 89
    const v5, 0x400d70a4    # 2.21f

    .line 90
    .line 91
    .line 92
    const v6, 0x415b3333    # 13.7f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, 0x408051ec    # 4.01f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v4, 0x409ccccd    # 4.9f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v6, 0x408051ec    # 4.01f

    .line 117
    .line 118
    .line 119
    const v7, 0x4039999a    # 2.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v2, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, 0x3ffeb852    # 1.99f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f63d70a    # 0.89f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41900000    # 18.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v4, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v7, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x410d47ae    # 8.83f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v8, 0x419b47ae    # 19.41f

    .line 177
    .line 178
    .line 179
    const v9, 0x40ed1eb8    # 7.41f

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const v5, 0x4104cccd    # 8.3f

    .line 185
    .line 186
    .line 187
    const v6, 0x419e51ec    # 19.79f

    .line 188
    .line 189
    .line 190
    const v7, 0x40f947ae    # 7.79f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41500000    # 13.0f

    .line 200
    .line 201
    const/high16 v2, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v4, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v7, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40400000    # 3.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const v6, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x40800000    # -1.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v4, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/high16 v6, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v7, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const v6, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v4, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/high16 v6, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v7, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    move-object v3, v0

    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const v5, -0x40f33333    # -0.55f

    .line 321
    .line 322
    .line 323
    const v6, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v7, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v4, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v7, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const v6, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    const/high16 v3, 0x41600000    # 14.0f

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/high16 v2, 0x41600000    # 14.0f

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v9, -0x40800000    # -1.0f

    .line 395
    .line 396
    const v4, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/high16 v6, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v7, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    move-object v3, v0

    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40600000    # 3.5f

    .line 410
    .line 411
    const/high16 v2, 0x418c0000    # 17.5f

    .line 412
    .line 413
    const/high16 v3, 0x41000000    # 8.0f

    .line 414
    .line 415
    const/high16 v4, 0x41600000    # 14.0f

    .line 416
    .line 417
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const/16 v28, 0x3800

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/high16 v18, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v20, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/high16 v21, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v24, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const-string v16, ""

    .line 442
    .line 443
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Landroidx/compose/material/icons/rounded/RequestQuoteKt;->_requestQuote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method
