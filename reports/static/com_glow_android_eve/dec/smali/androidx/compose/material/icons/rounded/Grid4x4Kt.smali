.class public final Landroidx/compose/material/icons/rounded/Grid4x4Kt;
.super Ljava/lang/Object;
.source "Grid4x4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_grid4x4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Grid4x4",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGrid4x4",
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
.field private static _grid4x4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGrid4x4(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Grid4x4Kt;->_grid4x4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Grid4x4"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v5, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v8, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v2, -0x3f800000    # -4.0f

    .line 131
    .line 132
    const/high16 v3, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const v7, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v5, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v8, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v2, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const v7, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const/high16 v10, 0x40400000    # 3.0f

    .line 197
    .line 198
    const v5, 0x40ae6666    # 5.45f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v7, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const v8, 0x401ccccd    # 2.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v10, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const v5, 0x401ccccd    # 2.45f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v8, 0x40ae6666    # 5.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const v7, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v2, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v5, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/high16 v7, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v8, 0x3ee66666    # 0.45f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const v6, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const v7, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v5, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/high16 v7, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v8, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const v7, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v10, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v5, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/high16 v7, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const v8, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x40000000    # -2.0f

    .line 364
    .line 365
    const/high16 v3, 0x40000000    # 2.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const v6, 0x3f0ccccd    # 0.55f

    .line 374
    .line 375
    .line 376
    const v7, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v10, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v5, 0x3f0ccccd    # 0.55f

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v8, -0x4119999a    # -0.45f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v10, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const v6, 0x3f0ccccd    # 0.55f

    .line 411
    .line 412
    .line 413
    const v7, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v10, -0x40800000    # -1.0f

    .line 426
    .line 427
    const v5, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/high16 v7, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const v8, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, -0x40000000    # -2.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v9, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const v6, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const v7, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x40800000    # -1.0f

    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, -0x40000000    # -2.0f

    .line 471
    .line 472
    const/high16 v2, -0x3f800000    # -4.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const v5, 0x3f0ccccd    # 0.55f

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const/high16 v7, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const v8, -0x4119999a    # -0.45f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v9, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const v6, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const v7, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    const/high16 v8, -0x40800000    # -1.0f

    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, -0x40000000    # -2.0f

    .line 510
    .line 511
    const/high16 v2, 0x40e00000    # 7.0f

    .line 512
    .line 513
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x41b00000    # 22.0f

    .line 517
    .line 518
    const/high16 v10, 0x40c00000    # 6.0f

    .line 519
    .line 520
    const v5, 0x41ac6666    # 21.55f

    .line 521
    .line 522
    .line 523
    const/high16 v6, 0x40e00000    # 7.0f

    .line 524
    .line 525
    const/high16 v7, 0x41b00000    # 22.0f

    .line 526
    .line 527
    const v8, 0x40d1999a    # 6.55f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x40e00000    # 7.0f

    .line 534
    .line 535
    const/high16 v2, 0x40800000    # 4.0f

    .line 536
    .line 537
    const/high16 v3, 0x40800000    # 4.0f

    .line 538
    .line 539
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x40e00000    # 7.0f

    .line 543
    .line 544
    const/high16 v3, 0x41880000    # 17.0f

    .line 545
    .line 546
    const/high16 v4, 0x40e00000    # 7.0f

    .line 547
    .line 548
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, -0x3f800000    # -4.0f

    .line 552
    .line 553
    const/high16 v2, 0x40800000    # 4.0f

    .line 554
    .line 555
    const/high16 v3, 0x40800000    # 4.0f

    .line 556
    .line 557
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x41880000    # 17.0f

    .line 561
    .line 562
    const/high16 v2, -0x3f800000    # -4.0f

    .line 563
    .line 564
    const/high16 v3, -0x3f800000    # -4.0f

    .line 565
    .line 566
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x40800000    # 4.0f

    .line 570
    .line 571
    const/high16 v2, 0x41880000    # 17.0f

    .line 572
    .line 573
    const/high16 v3, 0x41300000    # 11.0f

    .line 574
    .line 575
    const/high16 v4, 0x41880000    # 17.0f

    .line 576
    .line 577
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v1, -0x3f800000    # -4.0f

    .line 581
    .line 582
    const/high16 v2, 0x40e00000    # 7.0f

    .line 583
    .line 584
    const/high16 v3, 0x40800000    # 4.0f

    .line 585
    .line 586
    const/high16 v4, 0x41300000    # 11.0f

    .line 587
    .line 588
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v28, 0x3800

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/high16 v18, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v20, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/high16 v21, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v24, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const-string v16, ""

    .line 613
    .line 614
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Landroidx/compose/material/icons/rounded/Grid4x4Kt;->_grid4x4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
