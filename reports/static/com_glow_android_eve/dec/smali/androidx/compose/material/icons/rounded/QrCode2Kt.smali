.class public final Landroidx/compose/material/icons/rounded/QrCode2Kt;
.super Ljava/lang/Object;
.source "QrCode2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_qrCode2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QrCode2",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getQrCode2",
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
.field private static _qrCode2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQrCode2(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/QrCode2Kt;->_qrCode2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.QrCode2"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v3, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v4, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41a80000    # 21.0f

    .line 99
    .line 100
    const/high16 v2, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v3, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v4, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v3, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v4, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v3, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const/high16 v2, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v3, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v3, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/high16 v4, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v4, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const/high16 v2, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v4, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v2, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const/high16 v3, 0x40900000    # 4.5f

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40400000    # 3.0f

    .line 177
    .line 178
    const/high16 v2, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    const/high16 v4, 0x40900000    # 4.5f

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/high16 v2, 0x41100000    # 9.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v11, 0x41000000    # 8.0f

    .line 202
    .line 203
    const v6, 0x405ccccd    # 3.45f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v8, 0x40400000    # 3.0f

    .line 209
    .line 210
    const v9, 0x4108cccd    # 8.55f

    .line 211
    .line 212
    .line 213
    move-object v5, v0

    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v11, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const v8, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v9, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v6, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v9, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v11, 0x41100000    # 9.0f

    .line 259
    .line 260
    const/high16 v6, 0x41100000    # 9.0f

    .line 261
    .line 262
    const v7, 0x4108cccd    # 8.55f

    .line 263
    .line 264
    .line 265
    const v8, 0x4108cccd    # 8.55f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x41100000    # 9.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41840000    # 16.5f

    .line 274
    .line 275
    const/high16 v2, 0x40900000    # 4.5f

    .line 276
    .line 277
    const/high16 v3, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v4, 0x40400000    # 3.0f

    .line 280
    .line 281
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    const/high16 v3, 0x41000000    # 8.0f

    .line 287
    .line 288
    const/high16 v4, 0x41a80000    # 21.0f

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v10, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v11, -0x40800000    # -1.0f

    .line 301
    .line 302
    const v6, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/high16 v8, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v9, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, -0x3f800000    # -4.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const v7, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const v8, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    const/high16 v9, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40800000    # 4.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v11, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v6, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/high16 v8, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v9, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x41000000    # 8.0f

    .line 356
    .line 357
    const/high16 v11, 0x41a80000    # 21.0f

    .line 358
    .line 359
    const/high16 v6, 0x41100000    # 9.0f

    .line 360
    .line 361
    const v7, 0x41a46666    # 20.55f

    .line 362
    .line 363
    .line 364
    const v8, 0x4108cccd    # 8.55f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41a80000    # 21.0f

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41840000    # 16.5f

    .line 373
    .line 374
    const/high16 v3, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v4, 0x40400000    # 3.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 382
    .line 383
    const/high16 v2, 0x41840000    # 16.5f

    .line 384
    .line 385
    const/high16 v3, 0x41a00000    # 20.0f

    .line 386
    .line 387
    const/high16 v4, 0x41100000    # 9.0f

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, -0x3f800000    # -4.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v10, -0x40800000    # -1.0f

    .line 398
    .line 399
    const/high16 v11, -0x40800000    # -1.0f

    .line 400
    .line 401
    const v6, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/high16 v8, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v9, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const v7, -0x40f33333    # -0.55f

    .line 422
    .line 423
    .line 424
    const v8, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    const/high16 v9, -0x40800000    # -1.0f

    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v6, 0x3f0ccccd    # 0.55f

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/high16 v8, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const v9, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v10, 0x41a00000    # 20.0f

    .line 453
    .line 454
    const/high16 v11, 0x41100000    # 9.0f

    .line 455
    .line 456
    const/high16 v6, 0x41a80000    # 21.0f

    .line 457
    .line 458
    const v7, 0x4108cccd    # 8.55f

    .line 459
    .line 460
    .line 461
    const v8, 0x41a46666    # 20.55f

    .line 462
    .line 463
    .line 464
    const/high16 v9, 0x41100000    # 9.0f

    .line 465
    .line 466
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41980000    # 19.0f

    .line 470
    .line 471
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 472
    .line 473
    invoke-static {v0, v1, v1, v2}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/high16 v2, -0x3f800000    # -4.0f

    .line 478
    .line 479
    const/high16 v3, 0x40000000    # 2.0f

    .line 480
    .line 481
    const/high16 v4, 0x40000000    # 2.0f

    .line 482
    .line 483
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40400000    # 3.0f

    .line 487
    .line 488
    const/high16 v2, 0x40800000    # 4.0f

    .line 489
    .line 490
    const/high16 v3, -0x40000000    # -2.0f

    .line 491
    .line 492
    const/high16 v4, 0x41980000    # 19.0f

    .line 493
    .line 494
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41880000    # 17.0f

    .line 498
    .line 499
    const/high16 v2, 0x41400000    # 12.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const/high16 v2, -0x3f800000    # -4.0f

    .line 506
    .line 507
    const/high16 v3, 0x40000000    # 2.0f

    .line 508
    .line 509
    const/high16 v4, 0x40800000    # 4.0f

    .line 510
    .line 511
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x41400000    # 12.0f

    .line 515
    .line 516
    const/high16 v2, 0x41500000    # 13.0f

    .line 517
    .line 518
    const/high16 v3, 0x41200000    # 10.0f

    .line 519
    .line 520
    const/high16 v4, 0x40e00000    # 7.0f

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40000000    # 2.0f

    .line 526
    .line 527
    const/high16 v2, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/high16 v3, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v4, 0x40000000    # 2.0f

    .line 532
    .line 533
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, -0x40000000    # -2.0f

    .line 537
    .line 538
    const/high16 v3, 0x41200000    # 10.0f

    .line 539
    .line 540
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41100000    # 9.0f

    .line 544
    .line 545
    const/high16 v2, 0x41600000    # 14.0f

    .line 546
    .line 547
    const/high16 v3, 0x40e00000    # 7.0f

    .line 548
    .line 549
    const/high16 v4, -0x40000000    # -2.0f

    .line 550
    .line 551
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x40a00000    # 5.0f

    .line 555
    .line 556
    const/high16 v2, -0x40000000    # -2.0f

    .line 557
    .line 558
    const/high16 v3, 0x40800000    # 4.0f

    .line 559
    .line 560
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x41100000    # 9.0f

    .line 564
    .line 565
    const/high16 v2, 0x41600000    # 14.0f

    .line 566
    .line 567
    const/high16 v3, 0x40d80000    # 6.75f

    .line 568
    .line 569
    const/high16 v4, 0x40a80000    # 5.25f

    .line 570
    .line 571
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v1, -0x40400000    # -1.5f

    .line 575
    .line 576
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 577
    .line 578
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 579
    .line 580
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x40d80000    # 6.75f

    .line 584
    .line 585
    const/high16 v2, 0x418a0000    # 17.25f

    .line 586
    .line 587
    const/high16 v3, -0x40400000    # -1.5f

    .line 588
    .line 589
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 595
    .line 596
    const/high16 v3, 0x41960000    # 18.75f

    .line 597
    .line 598
    const/high16 v4, 0x40a80000    # 5.25f

    .line 599
    .line 600
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v1, -0x40400000    # -1.5f

    .line 604
    .line 605
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 606
    .line 607
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 608
    .line 609
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    const/16 v28, 0x3800

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const/high16 v18, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v20, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/high16 v21, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v24, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    const-string v16, ""

    .line 634
    .line 635
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Landroidx/compose/material/icons/rounded/QrCode2Kt;->_qrCode2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method
