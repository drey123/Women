.class public final Landroidx/compose/material/icons/rounded/SimCardKt;
.super Ljava/lang/Object;
.source "SimCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_simCard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SimCard",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSimCard",
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
.field private static _simCard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSimCard(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SimCardKt;->_simCard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SimCard"

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
    const v0, 0x419feb85    # 19.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x400147ae    # -1.99f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v5, -0x409c28f6    # -0.89f

    .line 87
    .line 88
    .line 89
    const/high16 v6, -0x40000000    # -2.0f

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x3f1a8f5c    # -7.17f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v7, -0x404a3d71    # -1.42f

    .line 102
    .line 103
    .line 104
    const v8, 0x3f170a3d    # 0.59f

    .line 105
    .line 106
    .line 107
    const v3, -0x40f851ec    # -0.53f

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, -0x407ae148    # -1.04f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e570a3d    # 0.21f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x4092e148    # 4.59f

    .line 121
    .line 122
    .line 123
    const v2, 0x40ed1eb8    # 7.41f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x40800000    # 4.0f

    .line 130
    .line 131
    const v8, 0x410d47ae    # 8.83f

    .line 132
    .line 133
    .line 134
    const v3, 0x4086b852    # 4.21f

    .line 135
    .line 136
    .line 137
    const v4, 0x40f947ae    # 7.79f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40800000    # 4.0f

    .line 141
    .line 142
    const v6, 0x4104cccd    # 8.3f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v2, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const v4, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const v5, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x414028f6    # 12.01f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v7, 0x3ffeb852    # 1.99f

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v3, 0x3f8ccccd    # 1.1f

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, 0x3ffeb852    # 1.99f

    .line 189
    .line 190
    .line 191
    const v6, -0x4099999a    # -0.9f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x43dc28f6    # -0.01f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3e800000    # -16.0f

    .line 201
    .line 202
    const/high16 v3, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/high16 v4, 0x41980000    # 19.0f

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v3, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/high16 v5, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v6, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v2, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v2, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/high16 v2, 0x41980000    # 19.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v3, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v2, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v2, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41700000    # 15.0f

    .line 299
    .line 300
    const/high16 v2, 0x41000000    # 8.0f

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v3, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const v4, -0x40f33333    # -0.55f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v6, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v7, -0x40800000    # -1.0f

    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v4, 0x3f0ccccd    # 0.55f

    .line 349
    .line 350
    .line 351
    const v5, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x3f800000    # 1.0f

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v2, 0x41980000    # 19.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v8, -0x40800000    # -1.0f

    .line 371
    .line 372
    const v3, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/high16 v5, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v6, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, -0x40000000    # -2.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    const v4, -0x40f33333    # -0.55f

    .line 394
    .line 395
    .line 396
    const v5, 0x3ee66666    # 0.45f

    .line 397
    .line 398
    .line 399
    const/high16 v6, -0x40800000    # -1.0f

    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/high16 v8, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v4, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v5, -0x4119999a    # -0.45f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x3f800000    # 1.0f

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41500000    # 13.0f

    .line 437
    .line 438
    const/high16 v2, 0x41400000    # 12.0f

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v8, -0x40800000    # -1.0f

    .line 444
    .line 445
    const v3, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/high16 v5, -0x40800000    # -1.0f

    .line 450
    .line 451
    const v6, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, -0x40800000    # -1.0f

    .line 459
    .line 460
    const v2, 0x3ee66666    # 0.45f

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, -0x4119999a    # -0.45f

    .line 477
    .line 478
    .line 479
    const/high16 v2, -0x40800000    # -1.0f

    .line 480
    .line 481
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41700000    # 15.0f

    .line 488
    .line 489
    const/high16 v2, 0x41800000    # 16.0f

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v3, -0x40f33333    # -0.55f

    .line 495
    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, -0x40000000    # -2.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const v4, -0x40f33333    # -0.55f

    .line 510
    .line 511
    .line 512
    const v5, 0x3ee66666    # 0.45f

    .line 513
    .line 514
    .line 515
    const/high16 v6, -0x40800000    # -1.0f

    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v7, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/high16 v8, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const v4, 0x3f0ccccd    # 0.55f

    .line 538
    .line 539
    .line 540
    const v5, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v6, 0x3f800000    # 1.0f

    .line 544
    .line 545
    move-object v2, v0

    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const/16 v28, 0x3800

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/high16 v18, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v20, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v24, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const-string v16, ""

    .line 577
    .line 578
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Landroidx/compose/material/icons/rounded/SimCardKt;->_simCard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
