.class public final Landroidx/compose/material/icons/rounded/QrCodeScannerKt;
.super Ljava/lang/Object;
.source "QrCodeScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_qrCodeScanner",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QrCodeScanner",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getQrCodeScanner",
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
.field private static _qrCodeScanner:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQrCodeScanner(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/QrCodeScannerKt;->_qrCodeScanner:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.QrCodeScanner"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x41180000    # 9.5f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v3, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v4, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v2, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41300000    # 11.0f

    .line 99
    .line 100
    const/high16 v2, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const/high16 v3, 0x41180000    # 9.5f

    .line 103
    .line 104
    const/high16 v4, 0x41680000    # 14.5f

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    const/high16 v4, 0x41180000    # 9.5f

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41300000    # 11.0f

    .line 121
    .line 122
    const/high16 v2, 0x41500000    # 13.0f

    .line 123
    .line 124
    const/high16 v3, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v4, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v3, 0x41300000    # 11.0f

    .line 134
    .line 135
    const/high16 v4, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40d00000    # 6.5f

    .line 141
    .line 142
    const/high16 v2, 0x418c0000    # 17.5f

    .line 143
    .line 144
    const/high16 v3, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x418c0000    # 17.5f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41980000    # 19.0f

    .line 162
    .line 163
    const/high16 v2, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x3f400000    # -6.0f

    .line 169
    .line 170
    const/high16 v2, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v3, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v4, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41980000    # 19.0f

    .line 180
    .line 181
    const/high16 v2, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const/high16 v3, 0x41500000    # 13.0f

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const/high16 v4, 0x41500000    # 13.0f

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41680000    # 14.5f

    .line 198
    .line 199
    const/high16 v2, 0x41800000    # 16.0f

    .line 200
    .line 201
    const/high16 v3, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x40400000    # -1.5f

    .line 207
    .line 208
    const/high16 v2, 0x41680000    # 14.5f

    .line 209
    .line 210
    const/high16 v3, 0x41500000    # 13.0f

    .line 211
    .line 212
    const/high16 v4, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 220
    .line 221
    const/high16 v3, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/high16 v4, 0x41500000    # 13.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41500000    # 13.0f

    .line 229
    .line 230
    const/high16 v2, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41680000    # 14.5f

    .line 240
    .line 241
    const/high16 v4, 0x418c0000    # 17.5f

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41800000    # 16.0f

    .line 247
    .line 248
    const/high16 v2, 0x41980000    # 19.0f

    .line 249
    .line 250
    const/high16 v3, -0x40400000    # -1.5f

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41800000    # 16.0f

    .line 263
    .line 264
    const/high16 v3, 0x41680000    # 14.5f

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41980000    # 19.0f

    .line 270
    .line 271
    const/high16 v3, -0x40400000    # -1.5f

    .line 272
    .line 273
    const/high16 v4, 0x41680000    # 14.5f

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x418c0000    # 17.5f

    .line 279
    .line 280
    const/high16 v2, 0x41980000    # 19.0f

    .line 281
    .line 282
    const/high16 v3, 0x41980000    # 19.0f

    .line 283
    .line 284
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, -0x40400000    # -1.5f

    .line 288
    .line 289
    const/high16 v2, 0x418c0000    # 17.5f

    .line 290
    .line 291
    const/high16 v3, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v4, 0x41a80000    # 21.0f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40e00000    # 7.0f

    .line 299
    .line 300
    const/high16 v2, 0x41a80000    # 21.0f

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v11, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v6, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/high16 v8, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v9, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    move-object v5, v0

    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x40000000    # -2.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const v7, -0x40f33333    # -0.55f

    .line 343
    .line 344
    .line 345
    const v8, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v9, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40400000    # 3.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v6, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v9, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x41a80000    # 21.0f

    .line 376
    .line 377
    const/high16 v11, 0x40e00000    # 7.0f

    .line 378
    .line 379
    const/high16 v6, 0x41b00000    # 22.0f

    .line 380
    .line 381
    const v7, 0x40d1999a    # 6.55f

    .line 382
    .line 383
    .line 384
    const v8, 0x41ac6666    # 21.55f

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x40e00000    # 7.0f

    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41b00000    # 22.0f

    .line 393
    .line 394
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/high16 v11, -0x40800000    # -1.0f

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, -0x40f33333    # -0.55f

    .line 405
    .line 406
    .line 407
    const v8, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v9, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v11, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v6, -0x40f33333    # -0.55f

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/high16 v8, -0x40800000    # -1.0f

    .line 426
    .line 427
    const v9, 0x3ee66666    # 0.45f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40000000    # 2.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, -0x40000000    # -2.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v10, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const v7, 0x3f0ccccd    # 0.55f

    .line 454
    .line 455
    .line 456
    const v8, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40400000    # 3.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x41b00000    # 22.0f

    .line 470
    .line 471
    const/high16 v11, 0x41a80000    # 21.0f

    .line 472
    .line 473
    const v6, 0x41ac6666    # 21.55f

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x41b00000    # 22.0f

    .line 477
    .line 478
    const/high16 v8, 0x41b00000    # 22.0f

    .line 479
    .line 480
    const v9, 0x41ac6666    # 21.55f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41b00000    # 22.0f

    .line 487
    .line 488
    const/high16 v2, 0x40400000    # 3.0f

    .line 489
    .line 490
    const/high16 v3, 0x40400000    # 3.0f

    .line 491
    .line 492
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v10, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v11, -0x40800000    # -1.0f

    .line 498
    .line 499
    const v6, 0x3f0ccccd    # 0.55f

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/high16 v8, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const v9, -0x4119999a    # -0.45f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v10, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const v7, -0x40f33333    # -0.55f

    .line 519
    .line 520
    .line 521
    const v8, -0x4119999a    # -0.45f

    .line 522
    .line 523
    .line 524
    const/high16 v9, -0x40800000    # -1.0f

    .line 525
    .line 526
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x40800000    # 4.0f

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, -0x40000000    # -2.0f

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v11, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const v6, -0x40f33333    # -0.55f

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const/high16 v8, -0x40800000    # -1.0f

    .line 553
    .line 554
    const v9, 0x3ee66666    # 0.45f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x40400000    # 3.0f

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v10, 0x40400000    # 3.0f

    .line 566
    .line 567
    const/high16 v11, 0x41b00000    # 22.0f

    .line 568
    .line 569
    const/high16 v6, 0x40000000    # 2.0f

    .line 570
    .line 571
    const v7, 0x41ac6666    # 21.55f

    .line 572
    .line 573
    .line 574
    const v8, 0x401ccccd    # 2.45f

    .line 575
    .line 576
    .line 577
    const/high16 v9, 0x41b00000    # 22.0f

    .line 578
    .line 579
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x40000000    # 2.0f

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v10, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v11, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const v7, 0x3f0ccccd    # 0.55f

    .line 593
    .line 594
    .line 595
    const v8, 0x3ee66666    # 0.45f

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v11, -0x40800000    # -1.0f

    .line 608
    .line 609
    const v6, 0x3f0ccccd    # 0.55f

    .line 610
    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/high16 v8, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const v9, -0x4119999a    # -0.45f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x40800000    # 4.0f

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x40000000    # 2.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v10, -0x40800000    # -1.0f

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    const v7, -0x40f33333    # -0.55f

    .line 642
    .line 643
    .line 644
    const v8, -0x4119999a    # -0.45f

    .line 645
    .line 646
    .line 647
    const/high16 v9, -0x40800000    # -1.0f

    .line 648
    .line 649
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x40400000    # 3.0f

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v10, 0x40000000    # 2.0f

    .line 658
    .line 659
    const/high16 v11, 0x40400000    # 3.0f

    .line 660
    .line 661
    const v6, 0x401ccccd    # 2.45f

    .line 662
    .line 663
    .line 664
    const/high16 v7, 0x40000000    # 2.0f

    .line 665
    .line 666
    const/high16 v8, 0x40000000    # 2.0f

    .line 667
    .line 668
    const v9, 0x401ccccd    # 2.45f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    const/16 v28, 0x3800

    .line 682
    .line 683
    const/16 v29, 0x0

    .line 684
    .line 685
    const/high16 v18, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v20, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/high16 v21, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v24, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const-string v16, ""

    .line 702
    .line 703
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Landroidx/compose/material/icons/rounded/QrCodeScannerKt;->_qrCodeScanner:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v0
.end method
