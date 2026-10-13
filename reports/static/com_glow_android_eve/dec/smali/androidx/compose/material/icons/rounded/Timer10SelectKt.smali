.class public final Landroidx/compose/material/icons/rounded/Timer10SelectKt;
.super Ljava/lang/Object;
.source "Timer10Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer10Select",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer10Select",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTimer10Select",
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
.field private static _timer10Select:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimer10Select(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Timer10SelectKt;->_timer10Select:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Timer10Select"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41500000    # 13.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v2, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const/high16 v11, 0x41000000    # 8.0f

    .line 102
    .line 103
    const v6, 0x410570a4    # 8.34f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v8, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const v9, 0x40cae148    # 6.34f

    .line 111
    .line 112
    .line 113
    move-object v5, v0

    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40400000    # 3.0f

    .line 123
    .line 124
    const/high16 v11, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, 0x3fd47ae1    # 1.66f

    .line 128
    .line 129
    .line 130
    const v8, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    const v6, 0x3fd47ae1    # 1.66f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v9, -0x40547ae1    # -1.34f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x41500000    # 13.0f

    .line 163
    .line 164
    const/high16 v11, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v6, 0x41800000    # 16.0f

    .line 167
    .line 168
    const v7, 0x40cae148    # 6.34f

    .line 169
    .line 170
    .line 171
    const v8, 0x416a8f5c    # 14.66f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40200000    # 2.5f

    .line 180
    .line 181
    const/high16 v2, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v3, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v4, 0x41180000    # 9.5f

    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40900000    # 4.5f

    .line 191
    .line 192
    const/high16 v11, 0x41980000    # 19.0f

    .line 193
    .line 194
    const/high16 v6, 0x40400000    # 3.0f

    .line 195
    .line 196
    const v7, 0x4192a3d7    # 18.33f

    .line 197
    .line 198
    .line 199
    const v8, 0x406ae148    # 3.67f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41980000    # 19.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v11, 0x418c0000    # 17.5f

    .line 214
    .line 215
    const v6, 0x40aa8f5c    # 5.33f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v8, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const v9, 0x4192a3d7    # 18.33f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40e00000    # 7.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x40000000    # -2.0f

    .line 234
    .line 235
    const/high16 v11, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const v7, -0x40733333    # -1.1f

    .line 239
    .line 240
    .line 241
    const v8, -0x4099999a    # -0.9f

    .line 242
    .line 243
    .line 244
    const/high16 v9, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40200000    # 2.5f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v11, 0x40d00000    # 6.5f

    .line 257
    .line 258
    const v6, 0x3fd5c28f    # 1.67f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v9, 0x40b570a4    # 5.67f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x40200000    # 2.5f

    .line 276
    .line 277
    const/high16 v11, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v7, 0x40ea8f5c    # 7.33f

    .line 282
    .line 283
    .line 284
    const v8, 0x3fd5c28f    # 1.67f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41300000    # 11.0f

    .line 296
    .line 297
    const/high16 v2, 0x41940000    # 18.5f

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v10, -0x40400000    # -1.5f

    .line 303
    .line 304
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 305
    .line 306
    const v6, -0x40ab851f    # -0.83f

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/high16 v8, -0x40400000    # -1.5f

    .line 311
    .line 312
    const v9, 0x3f2e147b    # 0.68f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const v7, 0x3f51eb85    # 0.82f

    .line 327
    .line 328
    .line 329
    const v8, 0x3f2b851f    # 0.67f

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41a80000    # 21.0f

    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 342
    .line 343
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v10, -0x40800000    # -1.0f

    .line 347
    .line 348
    const/high16 v11, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v6, -0x40f33333    # -0.55f

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/high16 v8, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v9, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const v7, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const v8, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40600000    # 3.5f

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 386
    .line 387
    const/high16 v11, -0x40400000    # -1.5f

    .line 388
    .line 389
    const v6, 0x3f547ae1    # 0.83f

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 394
    .line 395
    const v9, -0x40d47ae1    # -0.67f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x40000000    # -2.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v10, -0x40400000    # -1.5f

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const v7, -0x40ab851f    # -0.83f

    .line 410
    .line 411
    .line 412
    const v8, -0x40d47ae1    # -0.67f

    .line 413
    .line 414
    .line 415
    const/high16 v9, -0x40400000    # -1.5f

    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41980000    # 19.0f

    .line 421
    .line 422
    const/high16 v2, -0x40800000    # -1.0f

    .line 423
    .line 424
    const/high16 v3, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v11, -0x40800000    # -1.0f

    .line 432
    .line 433
    const v6, 0x3f0ccccd    # 0.55f

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/high16 v8, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const v9, -0x4119999a    # -0.45f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v10, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const v7, -0x40f33333    # -0.55f

    .line 453
    .line 454
    .line 455
    const v8, -0x4119999a    # -0.45f

    .line 456
    .line 457
    .line 458
    const/high16 v9, -0x40800000    # -1.0f

    .line 459
    .line 460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41940000    # 18.5f

    .line 464
    .line 465
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v28, 0x3800

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/high16 v18, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v20, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/high16 v21, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v24, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const-string v16, ""

    .line 490
    .line 491
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/rounded/Timer10SelectKt;->_timer10Select:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
