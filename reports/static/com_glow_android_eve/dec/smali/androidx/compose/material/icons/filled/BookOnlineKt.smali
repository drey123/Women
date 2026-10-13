.class public final Landroidx/compose/material/icons/filled/BookOnlineKt;
.super Ljava/lang/Object;
.source "BookOnline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bookOnline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BookOnline",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBookOnline",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _bookOnline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBookOnline(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BookOnlineKt;->_bookOnline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BookOnline"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v9, 0x40400000    # 3.0f

    .line 81
    .line 82
    const v4, 0x40bccccd    # 5.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v6, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v7, 0x3ff33333    # 1.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v4, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v7, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41880000    # 17.0f

    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v4, 0x41980000    # 19.0f

    .line 146
    .line 147
    const v5, 0x3ff33333    # 1.9f

    .line 148
    .line 149
    .line 150
    const v6, 0x4190cccd    # 18.1f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41900000    # 18.0f

    .line 159
    .line 160
    const/high16 v3, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v4, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v3, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v4, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x41123d71    # 9.14f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41700000    # 15.0f

    .line 183
    .line 184
    const/high16 v9, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v4, 0x41800000    # 16.0f

    .line 187
    .line 188
    const v5, 0x410828f6    # 8.51f

    .line 189
    .line 190
    .line 191
    const v6, 0x4178cccd    # 15.55f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x41000000    # 8.0f

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41100000    # 9.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41000000    # 8.0f

    .line 206
    .line 207
    const v9, 0x41123d71    # 9.14f

    .line 208
    .line 209
    .line 210
    const v4, 0x41073333    # 8.45f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v6, 0x41000000    # 8.0f

    .line 216
    .line 217
    const v7, 0x410828f6    # 8.51f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x3ffae148    # 1.96f

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v4, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v7, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const v6, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x3fe147ae    # 1.76f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v9, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/high16 v4, 0x41000000    # 8.0f

    .line 271
    .line 272
    const v5, 0x4177d70a    # 15.49f

    .line 273
    .line 274
    .line 275
    const v6, 0x41073333    # 8.45f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x41800000    # 16.0f

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v9, -0x406e147b    # -1.14f

    .line 291
    .line 292
    .line 293
    const v4, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v7, -0x40fd70a4    # -0.51f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41500000    # 13.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v9, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v4, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const/high16 v6, -0x40800000    # -1.0f

    .line 318
    .line 319
    const v7, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41800000    # 16.0f

    .line 326
    .line 327
    const/high16 v9, 0x41300000    # 11.0f

    .line 328
    .line 329
    const/high16 v4, 0x41700000    # 15.0f

    .line 330
    .line 331
    const v5, 0x41373333    # 11.45f

    .line 332
    .line 333
    .line 334
    const v6, 0x41773333    # 15.45f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41680000    # 14.5f

    .line 343
    .line 344
    const/high16 v2, 0x41480000    # 12.5f

    .line 345
    .line 346
    const/high16 v3, -0x40800000    # -1.0f

    .line 347
    .line 348
    const/high16 v4, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v2, 0x41680000    # 14.5f

    .line 356
    .line 357
    const/high16 v3, 0x41480000    # 12.5f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/high16 v2, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v3, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v4, 0x41480000    # 12.5f

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41280000    # 10.5f

    .line 374
    .line 375
    const/high16 v2, 0x41480000    # 12.5f

    .line 376
    .line 377
    const/high16 v3, -0x40800000    # -1.0f

    .line 378
    .line 379
    const/high16 v4, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v2, 0x41280000    # 10.5f

    .line 387
    .line 388
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v28, 0x3800

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const/high16 v18, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v20, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/high16 v21, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v24, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-string v16, ""

    .line 413
    .line 414
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/filled/BookOnlineKt;->_bookOnline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
