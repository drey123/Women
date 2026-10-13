.class public final Landroidx/compose/material/icons/rounded/_60fpsSelectKt;
.super Ljava/lang/Object;
.source "_60fpsSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__60fpsSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_60fpsSelect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_60fpsSelect",
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
.field private static __60fpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_60fpsSelect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_60fpsSelectKt;->__60fpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._60fpsSelect"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v2, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v3, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v6, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v9, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    move-object v5, v0

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const v8, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v11, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v6, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v9, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x41900000    # 18.0f

    .line 154
    .line 155
    const/high16 v11, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v6, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const v7, 0x409ccccd    # 4.9f

    .line 160
    .line 161
    .line 162
    const v8, 0x4198cccd    # 19.1f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/high16 v2, 0x41300000    # 11.0f

    .line 173
    .line 174
    const/high16 v3, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/high16 v4, 0x41300000    # 11.0f

    .line 177
    .line 178
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v11, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v7, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const v8, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v9, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v11, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const v6, 0x409ccccd    # 4.9f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v8, 0x40800000    # 4.0f

    .line 212
    .line 213
    const v9, 0x409ccccd    # 4.9f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v11, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v8, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v11, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v6, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v9, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x40000000    # -2.0f

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, -0x40733333    # -1.1f

    .line 266
    .line 267
    .line 268
    const v8, -0x4099999a    # -0.9f

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40000000    # -2.0f

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const/high16 v2, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v3, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x41300000    # 11.0f

    .line 286
    .line 287
    const/high16 v11, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const v6, 0x4128cccd    # 10.55f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/high16 v8, 0x41300000    # 11.0f

    .line 295
    .line 296
    const v9, 0x40b1999a    # 5.55f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41200000    # 10.0f

    .line 303
    .line 304
    const/high16 v2, 0x41100000    # 9.0f

    .line 305
    .line 306
    const/high16 v3, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v4, 0x40c00000    # 6.0f

    .line 309
    .line 310
    invoke-static {v0, v2, v1, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v3, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v4, 0x41b00000    # 22.0f

    .line 318
    .line 319
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v2, 0x41b00000    # 22.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v10, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/high16 v11, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v6, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/high16 v8, -0x40800000    # -1.0f

    .line 338
    .line 339
    const v9, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const v7, -0x40f33333    # -0.55f

    .line 354
    .line 355
    .line 356
    const v8, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v11, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v6, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v9, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40400000    # 3.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v10, 0x40800000    # 4.0f

    .line 388
    .line 389
    const/high16 v11, 0x41b00000    # 22.0f

    .line 390
    .line 391
    const/high16 v6, 0x40a00000    # 5.0f

    .line 392
    .line 393
    const v7, 0x41ac6666    # 21.55f

    .line 394
    .line 395
    .line 396
    const v8, 0x4091999a    # 4.55f

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x41b00000    # 22.0f

    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41000000    # 8.0f

    .line 405
    .line 406
    const/high16 v3, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v10, -0x40800000    # -1.0f

    .line 412
    .line 413
    const/high16 v11, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v6, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/high16 v8, -0x40800000    # -1.0f

    .line 420
    .line 421
    const v9, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const v7, -0x40f33333    # -0.55f

    .line 436
    .line 437
    .line 438
    const v8, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v9, -0x40800000    # -1.0f

    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v11, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const v6, 0x3f0ccccd    # 0.55f

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const/high16 v8, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const v9, 0x3ee66666    # 0.45f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40400000    # 3.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x41000000    # 8.0f

    .line 470
    .line 471
    const/high16 v11, 0x41b00000    # 22.0f

    .line 472
    .line 473
    const/high16 v6, 0x41100000    # 9.0f

    .line 474
    .line 475
    const v7, 0x41ac6666    # 21.55f

    .line 476
    .line 477
    .line 478
    const v8, 0x4108cccd    # 8.55f

    .line 479
    .line 480
    .line 481
    const/high16 v9, 0x41b00000    # 22.0f

    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41400000    # 12.0f

    .line 487
    .line 488
    const/high16 v3, 0x41400000    # 12.0f

    .line 489
    .line 490
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v10, -0x40800000    # -1.0f

    .line 494
    .line 495
    const/high16 v11, -0x40800000    # -1.0f

    .line 496
    .line 497
    const v6, -0x40f33333    # -0.55f

    .line 498
    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/high16 v8, -0x40800000    # -1.0f

    .line 502
    .line 503
    const v9, -0x4119999a    # -0.45f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v10, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const v7, -0x40f33333    # -0.55f

    .line 518
    .line 519
    .line 520
    const v8, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v9, -0x40800000    # -1.0f

    .line 524
    .line 525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v11, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const v6, 0x3f0ccccd    # 0.55f

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/high16 v8, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const v9, 0x3ee66666    # 0.45f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x40400000    # 3.0f

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v10, 0x41400000    # 12.0f

    .line 552
    .line 553
    const/high16 v11, 0x41b00000    # 22.0f

    .line 554
    .line 555
    const/high16 v6, 0x41500000    # 13.0f

    .line 556
    .line 557
    const v7, 0x41ac6666    # 21.55f

    .line 558
    .line 559
    .line 560
    const v8, 0x4148cccd    # 12.55f

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x41b00000    # 22.0f

    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x41a00000    # 20.0f

    .line 569
    .line 570
    const/high16 v3, -0x3f800000    # -4.0f

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v10, -0x40800000    # -1.0f

    .line 576
    .line 577
    const/high16 v11, -0x40800000    # -1.0f

    .line 578
    .line 579
    const v6, -0x40f33333    # -0.55f

    .line 580
    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const/high16 v8, -0x40800000    # -1.0f

    .line 584
    .line 585
    const v9, -0x4119999a    # -0.45f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v10, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const v7, -0x40f33333    # -0.55f

    .line 600
    .line 601
    .line 602
    const v8, 0x3ee66666    # 0.45f

    .line 603
    .line 604
    .line 605
    const/high16 v9, -0x40800000    # -1.0f

    .line 606
    .line 607
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x40800000    # 4.0f

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v11, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const v6, 0x3f0ccccd    # 0.55f

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    const/high16 v8, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const v9, 0x3ee66666    # 0.45f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x40400000    # 3.0f

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v10, 0x41a00000    # 20.0f

    .line 635
    .line 636
    const/high16 v11, 0x41b00000    # 22.0f

    .line 637
    .line 638
    const/high16 v6, 0x41a80000    # 21.0f

    .line 639
    .line 640
    const v7, 0x41ac6666    # 21.55f

    .line 641
    .line 642
    .line 643
    const v8, 0x41a46666    # 20.55f

    .line 644
    .line 645
    .line 646
    const/high16 v9, 0x41b00000    # 22.0f

    .line 647
    .line 648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    const/16 v28, 0x3800

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/high16 v18, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v20, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/high16 v21, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v24, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const-string v16, ""

    .line 679
    .line 680
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Landroidx/compose/material/icons/rounded/_60fpsSelectKt;->__60fpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 689
    .line 690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method
