.class public final Landroidx/compose/material/icons/filled/BusAlertKt;
.super Ljava/lang/Object;
.source "BusAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_busAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BusAlert",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBusAlert",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBusAlert(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BusAlert"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v8, -0x3f470a3d    # -5.78f

    .line 77
    .line 78
    .line 79
    const v9, 0x40433333    # 3.05f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v4, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3ca3d70a    # 0.02f

    .line 94
    .line 95
    .line 96
    const v2, -0x430a3d71    # -0.03f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v8, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v3, 0x411d70a4    # 9.84f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v5, 0x4116b852    # 9.42f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const v3, -0x3f728f5c    # -4.42f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/high16 v5, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const/high16 v6, 0x3f000000    # 0.5f

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v8, 0x400e147b    # 2.22f

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, 0x3f6147ae    # 0.88f

    .line 145
    .line 146
    .line 147
    const v5, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v6, 0x3fd5c28f    # 1.67f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v2, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x401c28f6    # -1.78f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v8, -0x3ff1eb85    # -2.22f

    .line 220
    .line 221
    .line 222
    const v3, 0x3f1c28f6    # 0.61f

    .line 223
    .line 224
    .line 225
    const v4, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v6, -0x40547ae1    # -1.34f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, -0x3fbae148    # -3.08f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x41800000    # 16.0f

    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v3, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const/high16 v4, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40900000    # 4.5f

    .line 260
    .line 261
    const/high16 v2, 0x41980000    # 19.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    const/4 v7, 0x1

    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41500000    # 13.0f

    .line 286
    .line 287
    const/high16 v2, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v3, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/high16 v4, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40c00000    # 6.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, 0x40070a3d    # 2.11f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x40a00000    # 5.0f

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const v4, 0x3ffae148    # 1.96f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f4f5c29    # 0.81f

    .line 311
    .line 312
    .line 313
    const v6, 0x406eb852    # 3.73f

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41500000    # 13.0f

    .line 321
    .line 322
    const/high16 v2, 0x40400000    # 3.0f

    .line 323
    .line 324
    const/high16 v3, 0x41580000    # 13.5f

    .line 325
    .line 326
    const/high16 v4, 0x41980000    # 19.0f

    .line 327
    .line 328
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 333
    .line 334
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 335
    .line 336
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x1

    .line 340
    const/4 v7, 0x1

    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x40400000    # 3.0f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41800000    # 16.0f

    .line 355
    .line 356
    const/high16 v2, 0x41500000    # 13.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 362
    .line 363
    const/high16 v3, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const/high16 v4, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x41200000    # 10.0f

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40800000    # 4.0f

    .line 379
    .line 380
    const/high16 v2, 0x41700000    # 15.0f

    .line 381
    .line 382
    const/high16 v3, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x40000000    # -2.0f

    .line 388
    .line 389
    const/high16 v3, 0x41200000    # 10.0f

    .line 390
    .line 391
    const/high16 v4, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v2, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/16 v28, 0x3800

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/high16 v18, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v20, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/high16 v21, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v24, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const-string v16, ""

    .line 425
    .line 426
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Landroidx/compose/material/icons/filled/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
