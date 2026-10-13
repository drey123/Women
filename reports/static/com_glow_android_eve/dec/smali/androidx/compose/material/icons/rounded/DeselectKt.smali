.class public final Landroidx/compose/material/icons/rounded/DeselectKt;
.super Ljava/lang/Object;
.source "Deselect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_deselect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Deselect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDeselect",
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
.field private static _deselect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeselect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DeselectKt;->_deselect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Deselect"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v2, 0x41a80000    # 21.0f

    .line 85
    .line 86
    const/high16 v3, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v3, 0x41a80000    # 21.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41500000    # 13.0f

    .line 103
    .line 104
    const/high16 v2, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v3, 0x41980000    # 19.0f

    .line 114
    .line 115
    const/high16 v4, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41980000    # 19.0f

    .line 127
    .line 128
    const/high16 v11, 0x40400000    # 3.0f

    .line 129
    .line 130
    const/high16 v6, 0x41a80000    # 21.0f

    .line 131
    .line 132
    const v7, 0x4079999a    # 3.9f

    .line 133
    .line 134
    .line 135
    const v8, 0x41a0cccd    # 20.1f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40400000    # 3.0f

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40a00000    # 5.0f

    .line 145
    .line 146
    const/high16 v2, 0x41a80000    # 21.0f

    .line 147
    .line 148
    const/high16 v3, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const/high16 v11, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v6, 0x40400000    # 3.0f

    .line 158
    .line 159
    const v7, 0x41a0cccd    # 20.1f

    .line 160
    .line 161
    .line 162
    const v8, 0x4079999a    # 3.9f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41a80000    # 21.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41880000    # 17.0f

    .line 171
    .line 172
    const/high16 v2, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v4, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v2, 0x41880000    # 17.0f

    .line 184
    .line 185
    const/high16 v3, 0x41300000    # 11.0f

    .line 186
    .line 187
    const/high16 v4, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v2, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/high16 v3, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41980000    # 19.0f

    .line 202
    .line 203
    const/high16 v2, 0x41500000    # 13.0f

    .line 204
    .line 205
    const/high16 v3, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v4, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v3, 0x41100000    # 9.0f

    .line 215
    .line 216
    const/high16 v4, 0x41980000    # 19.0f

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v2, 0x40e00000    # 7.0f

    .line 224
    .line 225
    const/high16 v3, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/high16 v4, 0x41100000    # 9.0f

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40a00000    # 5.0f

    .line 233
    .line 234
    const/high16 v2, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v4, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x40000000    # -2.0f

    .line 244
    .line 245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const v3, 0x40fa8f5c    # 7.83f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x408570a4    # 4.17f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40e00000    # 7.0f

    .line 259
    .line 260
    const/high16 v3, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v4, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v2, 0x40fa8f5c    # 7.83f

    .line 270
    .line 271
    .line 272
    const v3, 0x419ea3d7    # 19.83f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41880000    # 17.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x41815c29    # 16.17f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41980000    # 19.0f

    .line 284
    .line 285
    const/high16 v3, 0x41700000    # 15.0f

    .line 286
    .line 287
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v2, 0x419ea3d7    # 19.83f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x41100000    # 9.0f

    .line 298
    .line 299
    const/high16 v4, 0x41700000    # 15.0f

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x3fb51eb8    # -3.17f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x4142b852    # 12.17f

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x41700000    # 15.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41100000    # 9.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x40066666    # 2.1f

    .line 327
    .line 328
    .line 329
    const v2, 0x4060a3d7    # 3.51f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const v11, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const v6, -0x413851ec    # -0.39f

    .line 340
    .line 341
    .line 342
    const v7, 0x3ec7ae14    # 0.39f

    .line 343
    .line 344
    .line 345
    const v8, -0x413851ec    # -0.39f

    .line 346
    .line 347
    .line 348
    const v9, 0x3f828f5c    # 1.02f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x408570a4    # 4.17f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x40e00000    # 7.0f

    .line 358
    .line 359
    const/high16 v3, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v4, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v2, 0x40fa8f5c    # 7.83f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3, v3}, Lg4/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41800000    # 16.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v11, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v7, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const v8, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x40c570a4    # 6.17f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v3, 0x41700000    # 15.0f

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40000000    # 2.0f

    .line 408
    .line 409
    const v3, -0x406a3d71    # -1.17f

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x40047ae1    # 2.07f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v10, 0x3fb47ae1    # 1.41f

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const v6, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    const v7, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    const v8, 0x3f828f5c    # 1.02f

    .line 432
    .line 433
    .line 434
    const v9, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const v11, -0x404b851f    # -1.41f

    .line 442
    .line 443
    .line 444
    const v7, -0x413851ec    # -0.39f

    .line 445
    .line 446
    .line 447
    const v8, 0x3ec7ae14    # 0.39f

    .line 448
    .line 449
    .line 450
    const v9, -0x407d70a4    # -1.02f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x4060a3d7    # 3.51f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v10, 0x40066666    # 2.1f

    .line 463
    .line 464
    .line 465
    const v11, 0x4060a3d7    # 3.51f

    .line 466
    .line 467
    .line 468
    const v6, 0x4047ae14    # 3.12f

    .line 469
    .line 470
    .line 471
    const v7, 0x4047ae14    # 3.12f

    .line 472
    .line 473
    .line 474
    const v8, 0x401f5c29    # 2.49f

    .line 475
    .line 476
    .line 477
    const v9, 0x4047ae14    # 3.12f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41000000    # 8.0f

    .line 487
    .line 488
    const/high16 v2, 0x41880000    # 17.0f

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v10, -0x40800000    # -1.0f

    .line 494
    .line 495
    const/high16 v11, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const v7, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const v8, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    const/high16 v9, -0x40800000    # -1.0f

    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x411d47ae    # 9.83f

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x40000000    # 2.0f

    .line 513
    .line 514
    const/high16 v3, 0x41700000    # 15.0f

    .line 515
    .line 516
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const v1, 0x404ae148    # 3.17f

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x41000000    # 8.0f

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    const/16 v28, 0x3800

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/high16 v18, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v20, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/high16 v21, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v24, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const-string v16, ""

    .line 549
    .line 550
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Landroidx/compose/material/icons/rounded/DeselectKt;->_deselect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0
.end method
