.class public final Landroidx/compose/material/icons/filled/DoNotTouchKt;
.super Ljava/lang/Object;
.source "DoNotTouch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotTouch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotTouch",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDoNotTouch",
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
.field private static _doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotTouch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DoNotTouchKt;->_doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DoNotTouch"

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
    const v0, 0x4122b852    # 10.17f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 74
    .line 75
    const/high16 v3, 0x40100000    # 2.25f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v2, v3}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, 0x413c0000    # 11.75f

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v5, 0x41280000    # 10.5f

    .line 86
    .line 87
    const v6, 0x3fc7ae14    # 1.56f

    .line 88
    .line 89
    .line 90
    const v7, 0x4130f5c3    # 11.06f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x3fc7ae14    # 1.56f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40100000    # 2.25f

    .line 103
    .line 104
    const/high16 v3, 0x41500000    # 13.0f

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x4122b852    # 10.17f

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const/high16 v3, 0x414c0000    # 12.75f

    .line 115
    .line 116
    const/high16 v4, 0x41300000    # 11.0f

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40a80000    # 5.25f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x41960000    # 18.75f

    .line 127
    .line 128
    const/high16 v10, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v5, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const v6, 0x4091eb85    # 4.56f

    .line 133
    .line 134
    .line 135
    const v7, 0x419b851f    # 19.44f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40800000    # 4.0f

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x4091eb85    # 4.56f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x418c0000    # 17.5f

    .line 148
    .line 149
    const/high16 v3, 0x40a80000    # 5.25f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41300000    # 11.0f

    .line 155
    .line 156
    const/high16 v2, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v3, 0x40500000    # 3.25f

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41740000    # 15.25f

    .line 164
    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v5, 0x41840000    # 16.5f

    .line 168
    .line 169
    const v6, 0x4023d70a    # 2.56f

    .line 170
    .line 171
    .line 172
    const v7, 0x417f0a3d    # 15.94f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x4023d70a    # 2.56f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40fd70a4    # 7.92f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v3, 0x414c0000    # 12.75f

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v2, v3}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40880000    # 4.25f

    .line 199
    .line 200
    const/high16 v2, 0x41180000    # 9.5f

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41040000    # 8.25f

    .line 206
    .line 207
    const/high16 v10, 0x40400000    # 3.0f

    .line 208
    .line 209
    const/high16 v5, 0x41180000    # 9.5f

    .line 210
    .line 211
    const v6, 0x4063d70a    # 3.56f

    .line 212
    .line 213
    .line 214
    const v7, 0x410f0a3d    # 8.94f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40400000    # 3.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v9, -0x406147ae    # -1.24f

    .line 223
    .line 224
    .line 225
    const v10, 0x3f970a3d    # 1.18f

    .line 226
    .line 227
    .line 228
    const v5, -0x40d47ae1    # -0.67f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, -0x40666666    # -1.2f

    .line 233
    .line 234
    .line 235
    const v8, 0x3f07ae14    # 0.53f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x40d570a4    # 6.67f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40880000    # 4.25f

    .line 245
    .line 246
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x4122b852    # 10.17f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41500000    # 13.0f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 258
    .line 259
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40100000    # 2.25f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x413c0000    # 11.75f

    .line 268
    .line 269
    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v5, 0x41280000    # 10.5f

    .line 272
    .line 273
    const v6, 0x3fc7ae14    # 1.56f

    .line 274
    .line 275
    .line 276
    const v7, 0x4130f5c3    # 11.06f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x3fc7ae14    # 1.56f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x40100000    # 2.25f

    .line 288
    .line 289
    const/high16 v3, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x4122b852    # 10.17f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const/high16 v3, 0x414c0000    # 12.75f

    .line 300
    .line 301
    const/high16 v4, 0x41300000    # 11.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40a80000    # 5.25f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x41960000    # 18.75f

    .line 312
    .line 313
    const/high16 v10, 0x40800000    # 4.0f

    .line 314
    .line 315
    const/high16 v5, 0x41a00000    # 20.0f

    .line 316
    .line 317
    const v6, 0x4091eb85    # 4.56f

    .line 318
    .line 319
    .line 320
    const v7, 0x419b851f    # 19.44f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x40800000    # 4.0f

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x4091eb85    # 4.56f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x418c0000    # 17.5f

    .line 333
    .line 334
    const/high16 v3, 0x40a80000    # 5.25f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41300000    # 11.0f

    .line 340
    .line 341
    const/high16 v2, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/high16 v3, 0x40500000    # 3.25f

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x41740000    # 15.25f

    .line 349
    .line 350
    const/high16 v10, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v5, 0x41840000    # 16.5f

    .line 353
    .line 354
    const v6, 0x4023d70a    # 2.56f

    .line 355
    .line 356
    .line 357
    const v7, 0x417f0a3d    # 15.94f

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x4023d70a    # 2.56f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x41600000    # 14.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x40fd70a4    # 7.92f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const/high16 v3, 0x414c0000    # 12.75f

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v2, v3}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40880000    # 4.25f

    .line 384
    .line 385
    const/high16 v2, 0x41180000    # 9.5f

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x41040000    # 8.25f

    .line 391
    .line 392
    const/high16 v10, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v5, 0x41180000    # 9.5f

    .line 395
    .line 396
    const v6, 0x4063d70a    # 3.56f

    .line 397
    .line 398
    .line 399
    const v7, 0x410f0a3d    # 8.94f

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x40400000    # 3.0f

    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v9, -0x406147ae    # -1.24f

    .line 408
    .line 409
    .line 410
    const v10, 0x3f970a3d    # 1.18f

    .line 411
    .line 412
    .line 413
    const v5, -0x40d47ae1    # -0.67f

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v7, -0x40666666    # -1.2f

    .line 418
    .line 419
    .line 420
    const v8, 0x3f07ae14    # 0.53f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x40d570a4    # 6.67f

    .line 427
    .line 428
    .line 429
    const/high16 v3, 0x40880000    # 4.25f

    .line 430
    .line 431
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x41a9851f    # 21.19f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x4033d70a    # 2.81f

    .line 441
    .line 442
    .line 443
    const v2, 0x4033d70a    # 2.81f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x3fb1eb85    # 1.39f

    .line 450
    .line 451
    .line 452
    const v2, 0x40870a3d    # 4.22f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x40b428f6    # 5.63f

    .line 459
    .line 460
    .line 461
    const v2, 0x40b428f6    # 5.63f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x40e00000    # 7.0f

    .line 468
    .line 469
    const v2, 0x411d47ae    # 9.83f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x4089999a    # 4.3f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v9, -0x3fd9999a    # -2.6f

    .line 482
    .line 483
    .line 484
    const v10, -0x40428f5c    # -1.48f

    .line 485
    .line 486
    .line 487
    const v5, -0x4071eb85    # -1.11f

    .line 488
    .line 489
    .line 490
    const v6, -0x40dc28f6    # -0.64f

    .line 491
    .line 492
    .line 493
    const v7, -0x3fdae148    # -2.58f

    .line 494
    .line 495
    .line 496
    const v8, -0x4043d70a    # -1.47f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v9, -0x40f5c28f    # -0.54f

    .line 503
    .line 504
    .line 505
    const v10, -0x41f0a3d7    # -0.14f

    .line 506
    .line 507
    .line 508
    const v5, -0x41d1eb85    # -0.17f

    .line 509
    .line 510
    .line 511
    const v6, -0x4247ae14    # -0.09f

    .line 512
    .line 513
    .line 514
    const v7, -0x4151eb85    # -0.34f

    .line 515
    .line 516
    .line 517
    const v8, -0x41f0a3d7    # -0.14f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v9, -0x40cccccd    # -0.7f

    .line 524
    .line 525
    .line 526
    const v10, 0x3e851eb8    # 0.26f

    .line 527
    .line 528
    .line 529
    const v5, -0x417ae148    # -0.26f

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    const/high16 v7, -0x41000000    # -0.5f

    .line 534
    .line 535
    const v8, 0x3db851ec    # 0.09f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v9, 0x40000000    # 2.0f

    .line 542
    .line 543
    const v10, 0x415e147b    # 13.88f

    .line 544
    .line 545
    .line 546
    const v5, 0x4047ae14    # 3.12f

    .line 547
    .line 548
    .line 549
    const v6, 0x414c7ae1    # 12.78f

    .line 550
    .line 551
    .line 552
    const/high16 v7, 0x40000000    # 2.0f

    .line 553
    .line 554
    const v8, 0x415e147b    # 13.88f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x40d9999a    # 6.8f

    .line 561
    .line 562
    .line 563
    const v2, 0x40e5c28f    # 7.18f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v9, 0x400b851f    # 2.18f

    .line 570
    .line 571
    .line 572
    const v10, 0x3f70a3d7    # 0.94f

    .line 573
    .line 574
    .line 575
    const v5, 0x3f11eb85    # 0.57f

    .line 576
    .line 577
    .line 578
    const v6, 0x3f19999a    # 0.6f

    .line 579
    .line 580
    .line 581
    const v7, 0x3faccccd    # 1.35f

    .line 582
    .line 583
    .line 584
    const v8, 0x3f70a3d7    # 0.94f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41880000    # 17.0f

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v9, 0x3fd33333    # 1.65f

    .line 596
    .line 597
    .line 598
    const v10, -0x40fae148    # -0.52f

    .line 599
    .line 600
    .line 601
    const v5, 0x3f1eb852    # 0.62f

    .line 602
    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    const v7, 0x3f970a3d    # 1.18f

    .line 606
    .line 607
    .line 608
    const v8, -0x41bd70a4    # -0.19f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, -0x435c28f6    # -0.02f

    .line 615
    .line 616
    .line 617
    const v2, -0x435c28f6    # -0.02f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x3f933333    # 1.15f

    .line 624
    .line 625
    .line 626
    const v2, 0x3f933333    # 1.15f

    .line 627
    .line 628
    .line 629
    const v3, 0x41a9851f    # 21.19f

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const/16 v28, 0x3800

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/high16 v18, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v20, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/high16 v21, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v24, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const-string v16, ""

    .line 657
    .line 658
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Landroidx/compose/material/icons/filled/DoNotTouchKt;->_doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v0
.end method
