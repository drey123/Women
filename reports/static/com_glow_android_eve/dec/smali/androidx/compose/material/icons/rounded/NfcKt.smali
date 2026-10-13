.class public final Landroidx/compose/material/icons/rounded/NfcKt;
.super Ljava/lang/Object;
.source "Nfc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nfc",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Nfc",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNfc",
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
.field private static _nfc:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNfc(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NfcKt;->_nfc:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Nfc"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41b00000    # 22.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40733333    # -1.1f

    .line 142
    .line 143
    .line 144
    const v7, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v2, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v3, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/high16 v4, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v10, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v5, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v8, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    move-object v4, v0

    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v2, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const v7, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v5, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v8, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v7, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const/high16 v2, 0x41800000    # 16.0f

    .line 240
    .line 241
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v10, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v5, -0x40733333    # -1.1f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/high16 v7, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v8, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x4011eb85    # 2.28f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v10, 0x3fdc28f6    # 1.72f

    .line 271
    .line 272
    .line 273
    const v5, -0x40e66666    # -0.6f

    .line 274
    .line 275
    .line 276
    const v6, 0x3eb33333    # 0.35f

    .line 277
    .line 278
    .line 279
    const/high16 v7, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v8, 0x3f7ae148    # 0.98f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const v6, 0x3f8ccccd    # 1.1f

    .line 293
    .line 294
    .line 295
    const v7, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, -0x4099999a    # -0.9f

    .line 304
    .line 305
    .line 306
    const/high16 v2, -0x40000000    # -2.0f

    .line 307
    .line 308
    const/high16 v3, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v10, -0x4023d70a    # -1.72f

    .line 316
    .line 317
    .line 318
    const v6, -0x40c28f5c    # -0.74f

    .line 319
    .line 320
    .line 321
    const v7, -0x41333333    # -0.4f

    .line 322
    .line 323
    .line 324
    const v8, -0x404f5c29    # -1.38f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41500000    # 13.0f

    .line 331
    .line 332
    const/high16 v2, 0x41000000    # 8.0f

    .line 333
    .line 334
    const/high16 v3, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v4, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v6, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const v7, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x3f800000    # 1.0f

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v2, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v10, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v5, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/high16 v7, -0x40800000    # -1.0f

    .line 369
    .line 370
    const v8, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v5, 0x3f0ccccd    # 0.55f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, -0x4119999a    # -0.45f

    .line 397
    .line 398
    .line 399
    const/high16 v2, -0x40800000    # -1.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40c00000    # 6.0f

    .line 405
    .line 406
    const/high16 v2, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v9, -0x40000000    # -2.0f

    .line 412
    .line 413
    const/high16 v10, 0x40000000    # 2.0f

    .line 414
    .line 415
    const v5, -0x40733333    # -1.1f

    .line 416
    .line 417
    .line 418
    const/high16 v7, -0x40000000    # -2.0f

    .line 419
    .line 420
    const v8, 0x3f666666    # 0.9f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41000000    # 8.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const v6, 0x3f8ccccd    # 1.1f

    .line 435
    .line 436
    .line 437
    const v7, 0x3f666666    # 0.9f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x40000000    # 2.0f

    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v10, -0x40000000    # -2.0f

    .line 449
    .line 450
    const v5, 0x3f8ccccd    # 1.1f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/high16 v7, 0x40000000    # 2.0f

    .line 455
    .line 456
    const v8, -0x4099999a    # -0.9f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41900000    # 18.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v9, -0x40000000    # -2.0f

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const v6, -0x40733333    # -1.1f

    .line 471
    .line 472
    .line 473
    const v7, -0x4099999a    # -0.9f

    .line 474
    .line 475
    .line 476
    const/high16 v8, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    const/16 v28, 0x3800

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/high16 v18, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v20, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/high16 v21, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v24, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const-string v16, ""

    .line 509
    .line 510
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Landroidx/compose/material/icons/rounded/NfcKt;->_nfc:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method
