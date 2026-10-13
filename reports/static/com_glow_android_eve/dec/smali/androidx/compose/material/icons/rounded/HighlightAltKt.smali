.class public final Landroidx/compose/material/icons/rounded/HighlightAltKt;
.super Ljava/lang/Object;
.source "HighlightAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_highlightAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HighlightAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHighlightAlt",
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
.field private static _highlightAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHighlightAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HighlightAltKt;->_highlightAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HighlightAlt"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v3, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const/high16 v2, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v2, 0x41500000    # 13.0f

    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v4, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v3, 0x41300000    # 11.0f

    .line 110
    .line 111
    const/high16 v4, 0x41a80000    # 21.0f

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v2, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v3, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v2, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v4, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v2, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v3, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v4, 0x41880000    # 17.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41a80000    # 21.0f

    .line 153
    .line 154
    const/high16 v2, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v3, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v4, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const/high16 v11, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const/high16 v6, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v7, 0x41a0cccd    # 20.1f

    .line 170
    .line 171
    .line 172
    const v8, 0x4079999a    # 3.9f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41a80000    # 21.0f

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41980000    # 19.0f

    .line 182
    .line 183
    const/high16 v2, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v3, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41980000    # 19.0f

    .line 193
    .line 194
    const/high16 v11, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v6, 0x41a80000    # 21.0f

    .line 197
    .line 198
    const v7, 0x4079999a    # 3.9f

    .line 199
    .line 200
    .line 201
    const v8, 0x41a0cccd    # 20.1f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41300000    # 11.0f

    .line 210
    .line 211
    const/high16 v2, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const/high16 v4, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/high16 v3, 0x41100000    # 9.0f

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v2, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const/high16 v3, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v4, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41a80000    # 21.0f

    .line 237
    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v4, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40e00000    # 7.0f

    .line 246
    .line 247
    const/high16 v2, 0x41a80000    # 21.0f

    .line 248
    .line 249
    const/high16 v3, 0x41500000    # 13.0f

    .line 250
    .line 251
    const/high16 v4, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v2, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v3, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v4, 0x41500000    # 13.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const/high16 v2, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v3, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v4, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/high16 v11, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const v6, 0x4079999a    # 3.9f

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v8, 0x40400000    # 3.0f

    .line 288
    .line 289
    const v9, 0x4079999a    # 3.9f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x418a51ec    # 17.29f

    .line 296
    .line 297
    .line 298
    const v2, 0x4195ae14    # 18.71f

    .line 299
    .line 300
    .line 301
    const v3, -0x4047ae14    # -1.44f

    .line 302
    .line 303
    .line 304
    const v4, 0x3fb851ec    # 1.44f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const v10, -0x414ccccd    # -0.35f

    .line 311
    .line 312
    .line 313
    const v11, -0x40a66666    # -0.85f

    .line 314
    .line 315
    .line 316
    const v6, 0x3ea3d70a    # 0.32f

    .line 317
    .line 318
    .line 319
    const v7, -0x415c28f6    # -0.32f

    .line 320
    .line 321
    .line 322
    const v8, 0x3db851ec    # 0.09f

    .line 323
    .line 324
    .line 325
    const v9, -0x40a66666    # -0.85f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v11, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v6, -0x40f33333    # -0.55f

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/high16 v8, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v9, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x40728f5c    # 3.79f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v10, 0x3f59999a    # 0.85f

    .line 359
    .line 360
    .line 361
    const v11, 0x3eb33333    # 0.35f

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const v7, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const v8, 0x3f0a3d71    # 0.54f

    .line 369
    .line 370
    .line 371
    const v9, 0x3f2b851f    # 0.67f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x4047ae14    # -1.44f

    .line 378
    .line 379
    .line 380
    const v2, 0x3fb851ec    # 1.44f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v10, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const v6, 0x3ec7ae14    # 0.39f

    .line 396
    .line 397
    .line 398
    const v7, 0x3ec7ae14    # 0.39f

    .line 399
    .line 400
    .line 401
    const v8, 0x3f828f5c    # 1.02f

    .line 402
    .line 403
    .line 404
    const v9, 0x3ec7ae14    # 0.39f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const v11, -0x404b851f    # -1.41f

    .line 412
    .line 413
    .line 414
    const v7, -0x413851ec    # -0.39f

    .line 415
    .line 416
    .line 417
    const v8, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    const v9, -0x407d70a4    # -1.02f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x418a51ec    # 17.29f

    .line 427
    .line 428
    .line 429
    const v2, 0x4195ae14    # 18.71f

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const/16 v28, 0x3800

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const/high16 v18, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v20, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/high16 v21, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v24, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const-string v16, ""

    .line 457
    .line 458
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Landroidx/compose/material/icons/rounded/HighlightAltKt;->_highlightAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v0
.end method
