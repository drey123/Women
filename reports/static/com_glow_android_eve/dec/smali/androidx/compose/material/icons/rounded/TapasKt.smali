.class public final Landroidx/compose/material/icons/rounded/TapasKt;
.super Ljava/lang/Object;
.source "Tapas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tapas",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tapas",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTapas",
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
.field private static _tapas:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTapas(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TapasKt;->_tapas:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Tapas"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x40f33333    # -0.55f

    .line 84
    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, -0x3f400000    # -6.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v4, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v7, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40400000    # 3.0f

    .line 120
    .line 121
    const v9, 0x40770a3d    # 3.86f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, 0x3fee147b    # 1.86f

    .line 126
    .line 127
    .line 128
    const v6, 0x3fa3d70a    # 1.28f

    .line 129
    .line 130
    .line 131
    const v7, 0x405a3d71    # 3.41f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41a80000    # 21.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v4, -0x40f33333    # -0.55f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/high16 v6, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v7, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const v6, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v4, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v7, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const v6, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x40800000    # -1.0f

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x3f1b851f    # -7.14f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41b00000    # 22.0f

    .line 230
    .line 231
    const/high16 v9, 0x41200000    # 10.0f

    .line 232
    .line 233
    const v4, 0x41a5c28f    # 20.72f

    .line 234
    .line 235
    .line 236
    const v5, 0x41568f5c    # 13.41f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41b00000    # 22.0f

    .line 240
    .line 241
    const v7, 0x413dc28f    # 11.86f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v2, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v3, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v4, -0x3f800000    # -4.0f

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/high16 v2, 0x41a00000    # 20.0f

    .line 261
    .line 262
    const v3, 0x411dc28f    # 9.86f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x41100000    # 9.0f

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41100000    # 9.0f

    .line 271
    .line 272
    const/high16 v2, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3fee147b    # 1.86f

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v8, 0x402851ec    # 2.63f

    .line 290
    .line 291
    .line 292
    const v9, -0x3ff0a3d7    # -2.24f

    .line 293
    .line 294
    .line 295
    const v4, 0x3fa7ae14    # 1.31f

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/high16 v6, 0x40200000    # 2.5f

    .line 300
    .line 301
    const v7, -0x408f5c29    # -0.94f

    .line 302
    .line 303
    .line 304
    move-object v3, v0

    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41200000    # 10.0f

    .line 309
    .line 310
    const/high16 v9, 0x40400000    # 3.0f

    .line 311
    .line 312
    const v4, 0x414a3d71    # 12.64f

    .line 313
    .line 314
    .line 315
    const v5, 0x408851ec    # 4.26f

    .line 316
    .line 317
    .line 318
    const v6, 0x4137851f    # 11.47f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x40400000    # 3.0f

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, -0x40f33333    # -0.55f

    .line 342
    .line 343
    .line 344
    const v6, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    const/high16 v7, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const/high16 v9, 0x40000000    # 2.0f

    .line 359
    .line 360
    const v4, 0x40ce6666    # 6.45f

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v6, 0x40c00000    # 6.0f

    .line 366
    .line 367
    const v7, 0x3fb9999a    # 1.45f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x40847ae1    # 4.14f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x40400000    # 3.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v8, -0x3fd7ae14    # -2.63f

    .line 387
    .line 388
    .line 389
    const v9, 0x400f5c29    # 2.24f

    .line 390
    .line 391
    .line 392
    const v4, -0x405851ec    # -1.31f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 397
    .line 398
    const v7, 0x3f70a3d7    # 0.94f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v9, 0x41000000    # 8.0f

    .line 407
    .line 408
    const v4, 0x3fae147b    # 1.36f

    .line 409
    .line 410
    .line 411
    const v5, 0x40d7ae14    # 6.74f

    .line 412
    .line 413
    .line 414
    const v6, 0x4021eb85    # 2.53f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x41000000    # 8.0f

    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x40000000    # 2.0f

    .line 423
    .line 424
    const/high16 v2, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v3, 0x40847ae1    # 4.14f

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x41100000    # 9.0f

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const v8, -0x3fd7ae14    # -2.63f

    .line 435
    .line 436
    .line 437
    const v9, 0x400f5c29    # 2.24f

    .line 438
    .line 439
    .line 440
    const v4, -0x405851ec    # -1.31f

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 445
    .line 446
    const v7, 0x3f70a3d7    # 0.94f

    .line 447
    .line 448
    .line 449
    move-object v3, v0

    .line 450
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/high16 v9, 0x41600000    # 14.0f

    .line 456
    .line 457
    const v4, 0x3fae147b    # 1.36f

    .line 458
    .line 459
    .line 460
    const v5, 0x414bd70a    # 12.74f

    .line 461
    .line 462
    .line 463
    const v6, 0x4021eb85    # 2.53f

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x41600000    # 14.0f

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41000000    # 8.0f

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v9, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const v5, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const v6, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v9, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v4, 0x3f0ccccd    # 0.55f

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/high16 v6, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const v7, -0x4119999a    # -0.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, -0x3f000000    # -8.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v8, 0x401f5c29    # 2.49f

    .line 524
    .line 525
    .line 526
    const v9, -0x3fcf5c29    # -2.76f

    .line 527
    .line 528
    .line 529
    const v4, 0x3fbc28f6    # 1.47f

    .line 530
    .line 531
    .line 532
    const v6, 0x4028f5c3    # 2.64f

    .line 533
    .line 534
    .line 535
    const v7, -0x405eb852    # -1.26f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v8, 0x411dc28f    # 9.86f

    .line 542
    .line 543
    .line 544
    const/high16 v9, 0x41100000    # 9.0f

    .line 545
    .line 546
    const v4, 0x4145c28f    # 12.36f

    .line 547
    .line 548
    .line 549
    const v5, 0x411f0a3d    # 9.94f

    .line 550
    .line 551
    .line 552
    const v6, 0x4132b852    # 11.17f

    .line 553
    .line 554
    .line 555
    const/high16 v7, 0x41100000    # 9.0f

    .line 556
    .line 557
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    const/16 v28, 0x3800

    .line 568
    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/high16 v18, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v20, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/high16 v21, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v24, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const-string v16, ""

    .line 588
    .line 589
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, Landroidx/compose/material/icons/rounded/TapasKt;->_tapas:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method
