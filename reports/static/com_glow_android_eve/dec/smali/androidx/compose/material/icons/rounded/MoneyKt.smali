.class public final Landroidx/compose/material/icons/rounded/MoneyKt;
.super Ljava/lang/Object;
.source "Money.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_money",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Money",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMoney",
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
.field private static _money:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoney(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MoneyKt;->_money:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Money"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v4, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41980000    # 19.0f

    .line 96
    .line 97
    const/high16 v2, 0x41100000    # 9.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const v6, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v4, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v7, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const v6, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41200000    # 10.0f

    .line 155
    .line 156
    const/high16 v2, 0x41800000    # 16.0f

    .line 157
    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v4, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v2, -0x3f800000    # -4.0f

    .line 168
    .line 169
    const/high16 v3, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v4, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40400000    # 3.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v4, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v7, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41500000    # 13.0f

    .line 197
    .line 198
    const/high16 v2, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v5, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const v6, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x40800000    # -1.0f

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v4, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/high16 v6, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v7, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const v5, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const v6, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41200000    # 10.0f

    .line 256
    .line 257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v3, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/high16 v2, -0x3f800000    # -4.0f

    .line 267
    .line 268
    const/high16 v3, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/high16 v4, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v4, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/high16 v6, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v7, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    move-object v3, v0

    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40c00000    # 6.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, 0x3f0ccccd    # 0.55f

    .line 299
    .line 300
    .line 301
    const v6, 0x3ee66666    # 0.45f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40e00000    # 7.0f

    .line 320
    .line 321
    const/high16 v2, 0x41100000    # 9.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/high16 v9, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v5, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const v6, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v7, -0x40800000    # -1.0f

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v2, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v3, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v9, 0x40000000    # 2.0f

    .line 354
    .line 355
    const v5, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    const v6, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x40000000    # 2.0f

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41800000    # 16.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v9, -0x40000000    # -2.0f

    .line 373
    .line 374
    const v4, 0x3f8ccccd    # 1.1f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/high16 v6, 0x40000000    # 2.0f

    .line 379
    .line 380
    const v7, -0x4099999a    # -0.9f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41b00000    # 22.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    const v6, -0x4099999a    # -0.9f

    .line 398
    .line 399
    .line 400
    const/high16 v7, -0x40000000    # -2.0f

    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x40000000    # 2.0f

    .line 411
    .line 412
    const v4, -0x40733333    # -1.1f

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/high16 v6, -0x40000000    # -2.0f

    .line 417
    .line 418
    const v7, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41900000    # 18.0f

    .line 425
    .line 426
    const/high16 v2, 0x41980000    # 19.0f

    .line 427
    .line 428
    const/high16 v3, 0x40a00000    # 5.0f

    .line 429
    .line 430
    const/high16 v4, 0x41900000    # 18.0f

    .line 431
    .line 432
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v8, -0x40800000    # -1.0f

    .line 436
    .line 437
    const/high16 v9, -0x40800000    # -1.0f

    .line 438
    .line 439
    const v4, -0x40f33333    # -0.55f

    .line 440
    .line 441
    .line 442
    const/high16 v6, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v7, -0x4119999a    # -0.45f

    .line 445
    .line 446
    .line 447
    move-object v3, v0

    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40e00000    # 7.0f

    .line 452
    .line 453
    const/high16 v2, 0x40800000    # 4.0f

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const v5, -0x40f33333    # -0.55f

    .line 462
    .line 463
    .line 464
    const v6, 0x3ee66666    # 0.45f

    .line 465
    .line 466
    .line 467
    const/high16 v7, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41600000    # 14.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const v4, 0x3f0ccccd    # 0.55f

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/high16 v6, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const v7, 0x3ee66666    # 0.45f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41200000    # 10.0f

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v8, -0x40800000    # -1.0f

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const v5, 0x3f0ccccd    # 0.55f

    .line 500
    .line 501
    .line 502
    const v6, -0x4119999a    # -0.45f

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/16 v28, 0x3800

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/high16 v18, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v20, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/high16 v21, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v24, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const-string v16, ""

    .line 538
    .line 539
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Landroidx/compose/material/icons/rounded/MoneyKt;->_money:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v0
.end method
