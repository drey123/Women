.class public final Landroidx/compose/material/icons/rounded/FenceKt;
.super Ljava/lang/Object;
.source "Fence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fence",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fence",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFence",
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
.field private static _fence:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFence(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FenceKt;->_fence:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Fence"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v3, 0x41300000    # 11.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 v2, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const v3, -0x3fed70a4    # -2.29f

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, v3}, Lg4/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const v9, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const v5, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v6, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    const v7, -0x407d70a4    # -1.02f

    .line 118
    .line 119
    .line 120
    const v8, -0x413851ec    # -0.39f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v2, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, -0x405ae148    # -1.29f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x410b5c29    # 8.71f

    .line 150
    .line 151
    .line 152
    const v2, 0x4096b852    # 4.71f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v2, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v3, 0x40400000    # 3.0f

    .line 166
    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v5, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v8, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    move-object v4, v0

    .line 186
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const v7, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v2, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v3, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v5, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v7, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v8, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40400000    # 3.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v5, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/high16 v7, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v8, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const v7, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x40800000    # -1.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v2, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x41a80000    # 21.0f

    .line 321
    .line 322
    const/high16 v10, 0x41300000    # 11.0f

    .line 323
    .line 324
    const v5, 0x41a46666    # 20.55f

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x41400000    # 12.0f

    .line 328
    .line 329
    const/high16 v7, 0x41a80000    # 21.0f

    .line 330
    .line 331
    const v8, 0x4138cccd    # 11.55f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x40da8f5c    # 6.83f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41800000    # 16.0f

    .line 341
    .line 342
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41200000    # 10.0f

    .line 346
    .line 347
    const/high16 v2, -0x40000000    # -2.0f

    .line 348
    .line 349
    const v3, 0x40fa8f5c    # 7.83f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3ed1eb85    # 0.41f

    .line 356
    .line 357
    .line 358
    const v2, -0x412e147b    # -0.41f

    .line 359
    .line 360
    .line 361
    const v3, 0x40da8f5c    # 6.83f

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x41800000    # 16.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x40da8f5c    # 6.83f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41400000    # 12.0f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3f170a3d    # 0.59f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41500000    # 13.0f

    .line 384
    .line 385
    const v2, 0x40fa8f5c    # 7.83f

    .line 386
    .line 387
    .line 388
    const/high16 v3, 0x41200000    # 10.0f

    .line 389
    .line 390
    const/high16 v4, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x40fa8f5c    # 7.83f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3ed1eb85    # 0.41f

    .line 402
    .line 403
    .line 404
    const v2, -0x412e147b    # -0.41f

    .line 405
    .line 406
    .line 407
    const v3, 0x40da8f5c    # 6.83f

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x41400000    # 12.0f

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41600000    # 14.0f

    .line 416
    .line 417
    const/high16 v2, 0x41300000    # 11.0f

    .line 418
    .line 419
    const/high16 v3, -0x40000000    # -2.0f

    .line 420
    .line 421
    const/high16 v4, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v3, 0x41500000    # 13.0f

    .line 429
    .line 430
    const/high16 v4, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v2, -0x40000000    # -2.0f

    .line 436
    .line 437
    const/high16 v3, -0x40000000    # -2.0f

    .line 438
    .line 439
    const/high16 v4, 0x41500000    # 13.0f

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x40fa8f5c    # 7.83f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x40e00000    # 7.0f

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, -0x40800000    # -1.0f

    .line 453
    .line 454
    const/high16 v2, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x3f170a3d    # 0.59f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41100000    # 9.0f

    .line 466
    .line 467
    const v2, 0x40fa8f5c    # 7.83f

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x41200000    # 10.0f

    .line 471
    .line 472
    const/high16 v4, 0x40e00000    # 7.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 475
    .line 476
    .line 477
    const v1, 0x40fa8f5c    # 7.83f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x41400000    # 12.0f

    .line 481
    .line 482
    const/high16 v3, 0x40e00000    # 7.0f

    .line 483
    .line 484
    const/high16 v4, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/high16 v2, 0x40e00000    # 7.0f

    .line 492
    .line 493
    const/high16 v3, 0x41400000    # 12.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41800000    # 16.0f

    .line 499
    .line 500
    const/high16 v3, 0x40000000    # 2.0f

    .line 501
    .line 502
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40e00000    # 7.0f

    .line 506
    .line 507
    const/high16 v2, 0x41800000    # 16.0f

    .line 508
    .line 509
    const/high16 v3, 0x41880000    # 17.0f

    .line 510
    .line 511
    const/high16 v4, 0x41900000    # 18.0f

    .line 512
    .line 513
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, -0x40000000    # -2.0f

    .line 517
    .line 518
    const/high16 v2, -0x40000000    # -2.0f

    .line 519
    .line 520
    const/high16 v3, 0x40000000    # 2.0f

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41880000    # 17.0f

    .line 526
    .line 527
    const/high16 v2, 0x41600000    # 14.0f

    .line 528
    .line 529
    const/high16 v3, -0x40000000    # -2.0f

    .line 530
    .line 531
    const/high16 v4, -0x40000000    # -2.0f

    .line 532
    .line 533
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x40000000    # 2.0f

    .line 537
    .line 538
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const/16 v28, 0x3800

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/high16 v18, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v20, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/high16 v21, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v24, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const-string v16, ""

    .line 563
    .line 564
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Landroidx/compose/material/icons/rounded/FenceKt;->_fence:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method
