.class public final Landroidx/compose/material/icons/rounded/FormatShapesKt;
.super Ljava/lang/Object;
.source "FormatShapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatShapes",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatShapes",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatShapes",
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
.field private static _formatShapes:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatShapes(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatShapesKt;->_formatShapes:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatShapes"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b80000    # 23.0f

    .line 71
    .line 72
    const/high16 v2, 0x41b80000    # 23.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v5, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v8, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/high16 v2, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x40f33333    # -0.55f

    .line 137
    .line 138
    .line 139
    const v7, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const v5, -0x40f33333    # -0.55f

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/high16 v7, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v8, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const v7, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v2, 0x41200000    # 10.0f

    .line 188
    .line 189
    const/high16 v3, 0x41880000    # 17.0f

    .line 190
    .line 191
    const/high16 v4, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v5, -0x40f33333    # -0.55f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v8, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    move-object v4, v0

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const v7, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v5, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v8, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const v7, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v5, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v8, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, -0x3f800000    # -4.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, -0x40f33333    # -0.55f

    .line 296
    .line 297
    .line 298
    const v7, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/high16 v2, 0x41a80000    # 21.0f

    .line 309
    .line 310
    const/high16 v3, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v5, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/high16 v7, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const v8, -0x4119999a    # -0.45f

    .line 326
    .line 327
    .line 328
    move-object v4, v0

    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40400000    # 3.0f

    .line 333
    .line 334
    const/high16 v2, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v3, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v2, 0x40400000    # 3.0f

    .line 344
    .line 345
    const/high16 v3, 0x40400000    # 3.0f

    .line 346
    .line 347
    invoke-static {v0, v2, v1, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41a80000    # 21.0f

    .line 351
    .line 352
    const/high16 v2, 0x40a00000    # 5.0f

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x40400000    # 3.0f

    .line 358
    .line 359
    const/high16 v3, -0x40000000    # -2.0f

    .line 360
    .line 361
    const/high16 v4, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v2, 0x41880000    # 17.0f

    .line 369
    .line 370
    const/high16 v3, 0x41980000    # 19.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41980000    # 19.0f

    .line 376
    .line 377
    const/high16 v2, 0x40e00000    # 7.0f

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v9, -0x40800000    # -1.0f

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, -0x40f33333    # -0.55f

    .line 391
    .line 392
    .line 393
    const v7, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v8, -0x40800000    # -1.0f

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41880000    # 17.0f

    .line 403
    .line 404
    const/high16 v2, 0x40a00000    # 5.0f

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40a00000    # 5.0f

    .line 410
    .line 411
    const/high16 v2, 0x40e00000    # 7.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const v5, 0x3f0ccccd    # 0.55f

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/high16 v7, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v8, -0x4119999a    # -0.45f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40a00000    # 5.0f

    .line 436
    .line 437
    const/high16 v3, 0x41200000    # 10.0f

    .line 438
    .line 439
    const/high16 v4, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const v6, 0x3f0ccccd    # 0.55f

    .line 448
    .line 449
    .line 450
    const v7, 0x3ee66666    # 0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x3f800000    # 1.0f

    .line 454
    .line 455
    move-object v4, v0

    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v2, 0x41200000    # 10.0f

    .line 462
    .line 463
    const/high16 v3, -0x40800000    # -1.0f

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v9, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v5, -0x40f33333    # -0.55f

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/high16 v7, -0x40800000    # -1.0f

    .line 475
    .line 476
    const v8, 0x3ee66666    # 0.45f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x41a80000    # 21.0f

    .line 483
    .line 484
    const/high16 v3, -0x40000000    # -2.0f

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v2, v3}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, -0x40000000    # -2.0f

    .line 490
    .line 491
    const/high16 v2, 0x40000000    # 2.0f

    .line 492
    .line 493
    const/high16 v3, 0x40000000    # 2.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41980000    # 19.0f

    .line 499
    .line 500
    const/high16 v2, 0x40a00000    # 5.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x40400000    # 3.0f

    .line 506
    .line 507
    const/high16 v4, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, -0x40000000    # -2.0f

    .line 513
    .line 514
    const v2, 0x414f0a3d    # 12.94f

    .line 515
    .line 516
    .line 517
    const v3, 0x40f4cccd    # 7.65f

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 521
    .line 522
    .line 523
    const v9, -0x408ccccd    # -0.95f

    .line 524
    .line 525
    .line 526
    const v10, -0x40d9999a    # -0.65f

    .line 527
    .line 528
    .line 529
    const v5, -0x41e66666    # -0.15f

    .line 530
    .line 531
    .line 532
    const v6, -0x413851ec    # -0.39f

    .line 533
    .line 534
    .line 535
    const v7, -0x40f851ec    # -0.53f

    .line 536
    .line 537
    .line 538
    const v8, -0x40d9999a    # -0.65f

    .line 539
    .line 540
    .line 541
    move-object v4, v0

    .line 542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v9, -0x408f5c29    # -0.94f

    .line 546
    .line 547
    .line 548
    const v10, 0x3f266666    # 0.65f

    .line 549
    .line 550
    .line 551
    const v5, -0x4128f5c3    # -0.42f

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const v7, -0x40b33333    # -0.8f

    .line 556
    .line 557
    .line 558
    const v8, 0x3e851eb8    # 0.26f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3fceb852    # -2.77f

    .line 565
    .line 566
    .line 567
    const v2, 0x40ea8f5c    # 7.33f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v9, 0x3f333333    # 0.7f

    .line 574
    .line 575
    .line 576
    const v10, 0x3f828f5c    # 1.02f

    .line 577
    .line 578
    .line 579
    const v5, -0x41bd70a4    # -0.19f

    .line 580
    .line 581
    .line 582
    const v6, 0x3efae148    # 0.49f

    .line 583
    .line 584
    .line 585
    const v7, 0x3e2e147b    # 0.17f

    .line 586
    .line 587
    .line 588
    const v8, 0x3f828f5c    # 1.02f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v9, 0x3f35c28f    # 0.71f

    .line 595
    .line 596
    .line 597
    const/high16 v10, -0x41000000    # -0.5f

    .line 598
    .line 599
    const v5, 0x3ea3d70a    # 0.32f

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const v7, 0x3f19999a    # 0.6f

    .line 604
    .line 605
    .line 606
    const v8, -0x41b33333    # -0.2f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x3f0ccccd    # 0.55f

    .line 613
    .line 614
    .line 615
    const/high16 v2, -0x40400000    # -1.5f

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x405f5c29    # 3.49f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3f0f5c29    # 0.56f

    .line 627
    .line 628
    .line 629
    const v2, 0x3fc147ae    # 1.51f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v10, 0x3efae148    # 0.49f

    .line 636
    .line 637
    .line 638
    const v5, 0x3de147ae    # 0.11f

    .line 639
    .line 640
    .line 641
    const v6, 0x3e947ae1    # 0.29f

    .line 642
    .line 643
    .line 644
    const v7, 0x3ec7ae14    # 0.39f

    .line 645
    .line 646
    .line 647
    const v8, 0x3efae148    # 0.49f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, 0x3c23d70a    # 0.01f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v10, -0x407d70a4    # -1.02f

    .line 660
    .line 661
    .line 662
    const v5, 0x3f07ae14    # 0.53f

    .line 663
    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const v7, 0x3f63d70a    # 0.89f

    .line 667
    .line 668
    .line 669
    const v8, -0x40f851ec    # -0.53f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, -0x3fce147b    # -2.78f

    .line 676
    .line 677
    .line 678
    const v2, -0x3f1570a4    # -7.33f

    .line 679
    .line 680
    .line 681
    const v3, 0x412b0a3d    # 10.69f

    .line 682
    .line 683
    .line 684
    const v4, 0x414bd70a    # 12.74f

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x41400000    # 12.0f

    .line 691
    .line 692
    const v2, 0x410e8f5c    # 8.91f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x3fa66666    # 1.3f

    .line 699
    .line 700
    .line 701
    const v2, 0x40751eb8    # 3.83f

    .line 702
    .line 703
    .line 704
    const v3, -0x3fd8f5c3    # -2.61f

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1, v2, v3}, Lj/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    const/16 v28, 0x3800

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/high16 v18, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v20, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/high16 v21, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v24, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const-string v16, ""

    .line 732
    .line 733
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatShapesKt;->_formatShapes:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method
