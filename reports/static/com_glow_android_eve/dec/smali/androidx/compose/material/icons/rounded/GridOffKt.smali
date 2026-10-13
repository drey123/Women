.class public final Landroidx/compose/material/icons/rounded/GridOffKt;
.super Ljava/lang/Object;
.source "GridOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gridOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GridOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGridOff",
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
.field private static _gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGridOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GridOffKt;->_gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.GridOff"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v2, 0x3f63d70a    # 0.89f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v3}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v3, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v4, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 90
    .line 91
    .line 92
    const v1, -0x3fc70a3d    # -2.89f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41200000    # 10.0f

    .line 104
    .line 105
    const/high16 v2, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, 0x3f63d70a    # 0.89f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41200000    # 10.0f

    .line 122
    .line 123
    const/high16 v2, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x3fc70a3d    # -2.89f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/high16 v2, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x3f63d70a    # 0.89f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const/high16 v2, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v10, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v7, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40000000    # -2.0f

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x40a3851f    # 5.11f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v2, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v2, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v5, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v8, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x3f800000    # -4.0f

    .line 225
    .line 226
    const/high16 v3, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/high16 v4, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x41b147ae    # 22.16f

    .line 234
    .line 235
    .line 236
    const v2, 0x41af0a3d    # 21.88f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x4007ae14    # 2.12f

    .line 243
    .line 244
    .line 245
    const v2, 0x3feb851f    # 1.84f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v9, -0x404b851f    # -1.41f

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const v5, -0x413851ec    # -0.39f

    .line 256
    .line 257
    .line 258
    const v6, -0x413851ec    # -0.39f

    .line 259
    .line 260
    .line 261
    const v7, -0x407d70a4    # -1.02f

    .line 262
    .line 263
    .line 264
    const v8, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    move-object v4, v0

    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const v10, 0x3fb47ae1    # 1.41f

    .line 273
    .line 274
    .line 275
    const v6, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v7, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    const v8, 0x3f828f5c    # 1.02f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x4091999a    # 4.55f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41a00000    # 20.0f

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v10, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    const v7, 0x3f666666    # 0.9f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x41773333    # 15.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x3fa66666    # 1.3f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v9, 0x3fb47ae1    # 1.41f

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const v5, 0x3ec7ae14    # 0.39f

    .line 333
    .line 334
    .line 335
    const v6, 0x3ec7ae14    # 0.39f

    .line 336
    .line 337
    .line 338
    const v7, 0x3f828f5c    # 1.02f

    .line 339
    .line 340
    .line 341
    const v8, 0x3ec7ae14    # 0.39f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const v10, -0x404a3d71    # -1.42f

    .line 349
    .line 350
    .line 351
    const v6, -0x413851ec    # -0.39f

    .line 352
    .line 353
    .line 354
    const v7, 0x3ec7ae14    # 0.39f

    .line 355
    .line 356
    .line 357
    const v8, -0x407c28f6    # -1.03f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x4148cccd    # 12.55f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41200000    # 10.0f

    .line 367
    .line 368
    const v3, 0x41373333    # 11.45f

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x41600000    # 14.0f

    .line 372
    .line 373
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41200000    # 10.0f

    .line 377
    .line 378
    const/high16 v2, 0x41600000    # 14.0f

    .line 379
    .line 380
    const v3, -0x40466666    # -1.45f

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x40d1999a    # 6.55f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x40ae6666    # 5.45f

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x41000000    # 8.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41000000    # 8.0f

    .line 403
    .line 404
    const/high16 v2, 0x40800000    # 4.0f

    .line 405
    .line 406
    const v3, 0x40d1999a    # 6.55f

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x40800000    # 4.0f

    .line 410
    .line 411
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x41a00000    # 20.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40a00000    # 5.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/high16 v10, -0x40800000    # -1.0f

    .line 427
    .line 428
    const v5, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/high16 v7, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v8, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    move-object v4, v0

    .line 438
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 442
    .line 443
    const/high16 v2, 0x40800000    # 4.0f

    .line 444
    .line 445
    const/high16 v3, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41000000    # 8.0f

    .line 451
    .line 452
    const/high16 v2, 0x41600000    # 14.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41600000    # 14.0f

    .line 458
    .line 459
    const/high16 v2, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/high16 v3, -0x3f800000    # -4.0f

    .line 462
    .line 463
    const v4, 0x405ccccd    # 3.45f

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x3f0ccccd    # 0.55f

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x41000000    # 8.0f

    .line 473
    .line 474
    const/high16 v3, 0x41600000    # 14.0f

    .line 475
    .line 476
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41600000    # 14.0f

    .line 480
    .line 481
    const/high16 v2, 0x41a00000    # 20.0f

    .line 482
    .line 483
    const/high16 v3, -0x3f800000    # -4.0f

    .line 484
    .line 485
    const/high16 v4, -0x3f800000    # -4.0f

    .line 486
    .line 487
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 488
    .line 489
    .line 490
    const v1, 0x405ccccd    # 3.45f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3f0ccccd    # 0.55f

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x41600000    # 14.0f

    .line 500
    .line 501
    const/high16 v3, 0x41a00000    # 20.0f

    .line 502
    .line 503
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41800000    # 16.0f

    .line 507
    .line 508
    const/high16 v2, 0x41a00000    # 20.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, -0x40466666    # -1.45f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x418b999a    # 17.45f

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x41800000    # 16.0f

    .line 523
    .line 524
    const/high16 v4, 0x41a00000    # 20.0f

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const/16 v28, 0x3800

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/high16 v18, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v20, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/high16 v21, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v24, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const-string v16, ""

    .line 551
    .line 552
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/rounded/GridOffKt;->_gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
