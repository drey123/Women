.class public final Landroidx/compose/material/icons/rounded/DeveloperBoardOffKt;
.super Ljava/lang/Object;
.source "DeveloperBoardOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_developerBoardOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeveloperBoardOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDeveloperBoardOff",
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
.field private static _developerBoardOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeveloperBoardOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DeveloperBoardOffKt;->_developerBoardOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DeveloperBoardOff"

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
    const v0, 0x40fa8f5c    # 7.83f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/high16 v2, 0x41900000    # 18.0f

    .line 74
    .line 75
    const v3, 0x4122b852    # 10.17f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x419ea3d7    # 19.83f

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41880000    # 17.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41a80000    # 21.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v10, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v5, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v8, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const v7, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v2, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v5, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v8, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const v7, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v2, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v5, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v8, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const v7, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v10, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v6, -0x40733333    # -1.1f

    .line 225
    .line 226
    .line 227
    const v7, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v8, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x40ba8f5c    # 5.83f

    .line 236
    .line 237
    .line 238
    const v2, 0x40fa8f5c    # 7.83f

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/high16 v2, 0x41700000    # 15.0f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v9, -0x41bd70a4    # -0.19f

    .line 259
    .line 260
    .line 261
    const v10, -0x435c28f6    # -0.02f

    .line 262
    .line 263
    .line 264
    const v5, -0x428a3d71    # -0.06f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, -0x41fae148    # -0.13f

    .line 269
    .line 270
    .line 271
    const v8, -0x43dc28f6    # -0.01f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, -0x40b5c28f    # -0.79f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x41400000    # 12.0f

    .line 284
    .line 285
    const/high16 v10, 0x41100000    # 9.0f

    .line 286
    .line 287
    const v5, 0x414028f6    # 12.01f

    .line 288
    .line 289
    .line 290
    const v6, 0x4112147b    # 9.13f

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x41400000    # 12.0f

    .line 294
    .line 295
    const v8, 0x4110f5c3    # 9.06f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v10, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, -0x40f33333    # -0.55f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v8, -0x40800000    # -1.0f

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v5, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v8, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x41700000    # 15.0f

    .line 347
    .line 348
    const/high16 v10, 0x41200000    # 10.0f

    .line 349
    .line 350
    const/high16 v5, 0x41800000    # 16.0f

    .line 351
    .line 352
    const v6, 0x4118cccd    # 9.55f

    .line 353
    .line 354
    .line 355
    const v7, 0x4178cccd    # 15.55f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41200000    # 10.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41000000    # 8.0f

    .line 364
    .line 365
    const/high16 v2, 0x41300000    # 11.0f

    .line 366
    .line 367
    const v3, 0x3e2e147b    # 0.17f

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x411d47ae    # 9.83f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41200000    # 10.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41300000    # 11.0f

    .line 387
    .line 388
    const/high16 v10, 0x41000000    # 8.0f

    .line 389
    .line 390
    const v5, 0x4128cccd    # 10.55f

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x40e00000    # 7.0f

    .line 394
    .line 395
    const/high16 v7, 0x41300000    # 11.0f

    .line 396
    .line 397
    const v8, 0x40ee6666    # 7.45f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41400000    # 12.0f

    .line 404
    .line 405
    const/high16 v2, 0x41800000    # 16.0f

    .line 406
    .line 407
    const v3, 0x3f95c28f    # 1.17f

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x415d47ae    # 13.83f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41300000    # 11.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41700000    # 15.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x41800000    # 16.0f

    .line 427
    .line 428
    const/high16 v10, 0x41400000    # 12.0f

    .line 429
    .line 430
    const v5, 0x4178cccd    # 15.55f

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x41300000    # 11.0f

    .line 434
    .line 435
    const/high16 v7, 0x41800000    # 16.0f

    .line 436
    .line 437
    const v8, 0x41373333    # 11.45f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3fb1eb85    # 1.39f

    .line 444
    .line 445
    .line 446
    const v2, 0x4033d70a    # 2.81f

    .line 447
    .line 448
    .line 449
    const v3, 0x3fb1eb85    # 1.39f

    .line 450
    .line 451
    .line 452
    const v4, 0x4033d70a    # 2.81f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const v9, 0x3fb1eb85    # 1.39f

    .line 459
    .line 460
    .line 461
    const v10, 0x40870a3d    # 4.22f

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const v6, 0x404ccccd    # 3.2f

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const v8, 0x40751eb8    # 3.83f

    .line 472
    .line 473
    .line 474
    move-object v4, v0

    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3f1c28f6    # 0.61f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v10, 0x40a00000    # 5.0f

    .line 487
    .line 488
    const/high16 v5, 0x40000000    # 2.0f

    .line 489
    .line 490
    const v6, 0x409c7ae1    # 4.89f

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x40000000    # 2.0f

    .line 494
    .line 495
    const v8, 0x409e147b    # 4.94f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41600000    # 14.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v10, 0x40000000    # 2.0f

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const v6, 0x3f8ccccd    # 1.1f

    .line 510
    .line 511
    .line 512
    const v7, 0x3f666666    # 0.9f

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x40000000    # 2.0f

    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v9, 0x3e23d70a    # 0.16f

    .line 524
    .line 525
    .line 526
    const v10, -0x43dc28f6    # -0.01f

    .line 527
    .line 528
    .line 529
    const v5, 0x3d75c28f    # 0.06f

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    const v7, 0x3de147ae    # 0.11f

    .line 534
    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x3fce147b    # 1.61f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v9, 0x3fb47ae1    # 1.41f

    .line 547
    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const v5, 0x3ec7ae14    # 0.39f

    .line 551
    .line 552
    .line 553
    const v6, 0x3ec7ae14    # 0.39f

    .line 554
    .line 555
    .line 556
    const v7, 0x3f828f5c    # 1.02f

    .line 557
    .line 558
    .line 559
    const v8, 0x3ec7ae14    # 0.39f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const v10, -0x404b851f    # -1.41f

    .line 571
    .line 572
    .line 573
    const v6, -0x413851ec    # -0.39f

    .line 574
    .line 575
    .line 576
    const v7, 0x3ec7ae14    # 0.39f

    .line 577
    .line 578
    .line 579
    const v8, -0x407d70a4    # -1.02f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x4033d70a    # 2.81f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v9, 0x3fb1eb85    # 1.39f

    .line 592
    .line 593
    .line 594
    const v10, 0x4033d70a    # 2.81f

    .line 595
    .line 596
    .line 597
    const v5, 0x401ae148    # 2.42f

    .line 598
    .line 599
    .line 600
    const v6, 0x401ae148    # 2.42f

    .line 601
    .line 602
    .line 603
    const v7, 0x3fe3d70a    # 1.78f

    .line 604
    .line 605
    .line 606
    const v8, 0x401ae148    # 2.42f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41980000    # 19.0f

    .line 613
    .line 614
    const/high16 v2, 0x40800000    # 4.0f

    .line 615
    .line 616
    const v3, 0x40da8f5c    # 6.83f

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x40000000    # 2.0f

    .line 623
    .line 624
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x41300000    # 11.0f

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v9, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v10, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const v6, 0x3f0ccccd    # 0.55f

    .line 638
    .line 639
    .line 640
    const v7, 0x3ee66666    # 0.45f

    .line 641
    .line 642
    .line 643
    const/high16 v8, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, 0x400ae148    # 2.17f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, 0x3f828f5c    # 1.02f

    .line 655
    .line 656
    .line 657
    const v2, 0x3f828f5c    # 1.02f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v9, 0x41200000    # 10.0f

    .line 664
    .line 665
    const/high16 v10, 0x41500000    # 13.0f

    .line 666
    .line 667
    const v5, 0x4122147b    # 10.13f

    .line 668
    .line 669
    .line 670
    const v6, 0x415028f6    # 13.01f

    .line 671
    .line 672
    .line 673
    const v7, 0x4120f5c3    # 10.06f

    .line 674
    .line 675
    .line 676
    const/high16 v8, 0x41500000    # 13.0f

    .line 677
    .line 678
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v1, 0x40e00000    # 7.0f

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v9, -0x40800000    # -1.0f

    .line 687
    .line 688
    const/high16 v10, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const v5, -0x40f33333    # -0.55f

    .line 691
    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const/high16 v7, -0x40800000    # -1.0f

    .line 695
    .line 696
    const v8, 0x3ee66666    # 0.45f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x40000000    # 2.0f

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    const v6, 0x3f0ccccd    # 0.55f

    .line 711
    .line 712
    .line 713
    const v7, 0x3ee66666    # 0.45f

    .line 714
    .line 715
    .line 716
    const/high16 v8, 0x3f800000    # 1.0f

    .line 717
    .line 718
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v1, 0x40400000    # 3.0f

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v10, -0x40800000    # -1.0f

    .line 727
    .line 728
    const v5, 0x3f0ccccd    # 0.55f

    .line 729
    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    const/high16 v7, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const v8, -0x4119999a    # -0.45f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v1, -0x40000000    # -2.0f

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v9, -0x435c28f6    # -0.02f

    .line 746
    .line 747
    .line 748
    const v10, -0x41bd70a4    # -0.19f

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    const v6, -0x428a3d71    # -0.06f

    .line 753
    .line 754
    .line 755
    const v7, -0x43dc28f6    # -0.01f

    .line 756
    .line 757
    .line 758
    const v8, -0x41fae148    # -0.13f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, 0x416d47ae    # 14.83f

    .line 765
    .line 766
    .line 767
    const/high16 v2, 0x41400000    # 12.0f

    .line 768
    .line 769
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, 0x3eeb851f    # 0.46f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v1, 0x41800000    # 16.0f

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const/high16 v9, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v10, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const v6, 0x3f0ccccd    # 0.55f

    .line 788
    .line 789
    .line 790
    const v7, 0x3ee66666    # 0.45f

    .line 791
    .line 792
    .line 793
    const/high16 v8, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v1, 0x3ec28f5c    # 0.38f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v1, 0x3f4ccccd    # 0.8f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v1, 0x40000000    # 2.0f

    .line 811
    .line 812
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v1, 0x40800000    # 4.0f

    .line 816
    .line 817
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    const/16 v28, 0x3800

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const/high16 v18, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v20, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/high16 v21, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v24, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v27, 0x0

    .line 840
    .line 841
    const-string v16, ""

    .line 842
    .line 843
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sput-object v0, Landroidx/compose/material/icons/rounded/DeveloperBoardOffKt;->_developerBoardOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 852
    .line 853
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-object v0
.end method
