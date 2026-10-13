.class public final Landroidx/compose/material/icons/outlined/SavingsKt;
.super Ljava/lang/Object;
.source "Savings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_savings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Savings",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSavings",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _savings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSavings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Savings"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v5, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v4, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v5, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x4128cccd    # 10.55f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41200000    # 10.0f

    .line 121
    .line 122
    const/high16 v3, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v2, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/high16 v3, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v4, 0x40e00000    # 7.0f

    .line 134
    .line 135
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v2, 0x41100000    # 9.0f

    .line 141
    .line 142
    const/high16 v3, 0x41b00000    # 22.0f

    .line 143
    .line 144
    const/high16 v4, 0x40f00000    # 7.5f

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x40df0a3d    # 6.97f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x3fcb851f    # -2.82f

    .line 156
    .line 157
    .line 158
    const v2, 0x3f70a3d7    # 0.94f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x418c0000    # 17.5f

    .line 165
    .line 166
    const/high16 v2, 0x41a80000    # 21.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v3, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/high16 v4, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, -0x3f500000    # -5.5f

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v8, 0x41180000    # 9.5f

    .line 194
    .line 195
    const/high16 v3, 0x40900000    # 4.5f

    .line 196
    .line 197
    const/high16 v4, 0x41a80000    # 21.0f

    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v6, 0x4148a3d7    # 12.54f

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x408eb852    # 4.46f

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v3, 0x40f00000    # 7.5f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v8, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v3, 0x3f68f5c3    # 0.91f

    .line 229
    .line 230
    .line 231
    const v4, -0x40651eb8    # -1.21f

    .line 232
    .line 233
    .line 234
    const v5, 0x40170a3d    # 2.36f

    .line 235
    .line 236
    .line 237
    const/high16 v6, -0x40000000    # -2.0f

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/high16 v8, 0x40600000    # 3.5f

    .line 246
    .line 247
    const v3, 0x418aa3d7    # 17.33f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v5, 0x41900000    # 18.0f

    .line 253
    .line 254
    const v6, 0x402ae148    # 2.67f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, -0x420a3d71    # -0.12f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f147ae1    # 0.58f

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const v4, 0x3e570a3d    # 0.21f

    .line 268
    .line 269
    .line 270
    const v5, -0x42dc28f6    # -0.04f

    .line 271
    .line 272
    .line 273
    const v6, 0x3ecccccd    # 0.4f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, -0x415c28f6    # -0.32f

    .line 280
    .line 281
    .line 282
    const v8, 0x3f933333    # 1.15f

    .line 283
    .line 284
    .line 285
    const v3, -0x41f0a3d7    # -0.14f

    .line 286
    .line 287
    .line 288
    const v4, 0x3eae147b    # 0.34f

    .line 289
    .line 290
    .line 291
    const v5, -0x417ae148    # -0.26f

    .line 292
    .line 293
    .line 294
    const v6, 0x3f3ae148    # 0.73f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x401147ae    # 2.27f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41b00000    # 22.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v1, v2}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41180000    # 9.5f

    .line 309
    .line 310
    const/high16 v2, 0x41a00000    # 20.0f

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, -0x40800000    # -1.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41780000    # 15.5f

    .line 321
    .line 322
    const/high16 v2, 0x40c00000    # 6.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, 0x3e851eb8    # 0.26f

    .line 328
    .line 329
    .line 330
    const v8, -0x400b851f    # -1.91f

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const v4, -0x40d9999a    # -0.65f

    .line 335
    .line 336
    .line 337
    const v5, 0x3db851ec    # 0.09f

    .line 338
    .line 339
    .line 340
    const v6, -0x405ae148    # -1.29f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x415ab852    # 13.67f

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x40c00000    # 6.0f

    .line 351
    .line 352
    const v3, 0x416ca3d7    # 14.79f

    .line 353
    .line 354
    .line 355
    const v4, 0x408ae148    # 4.34f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x41600000    # 14.0f

    .line 359
    .line 360
    const v6, 0x40a1eb85    # 5.06f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const/high16 v2, 0x40f00000    # 7.5f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/high16 v8, 0x41180000    # 9.5f

    .line 376
    .line 377
    const v3, 0x40b23d71    # 5.57f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x40c00000    # 6.0f

    .line 381
    .line 382
    const/high16 v5, 0x40800000    # 4.0f

    .line 383
    .line 384
    const v6, 0x40f23d71    # 7.57f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, 0x4000a3d7    # 2.01f

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const v4, 0x3ff0a3d7    # 1.88f

    .line 396
    .line 397
    .line 398
    const v5, 0x3f9c28f6    # 1.22f

    .line 399
    .line 400
    .line 401
    const v6, 0x40d4cccd    # 6.65f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41980000    # 19.0f

    .line 408
    .line 409
    const/high16 v2, 0x41000000    # 8.0f

    .line 410
    .line 411
    const/high16 v3, -0x40000000    # -2.0f

    .line 412
    .line 413
    const/high16 v4, 0x40c00000    # 6.0f

    .line 414
    .line 415
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x4000a3d7    # 2.01f

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x3fc66666    # 1.55f

    .line 431
    .line 432
    .line 433
    const v2, -0x3f5b3333    # -5.15f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x41507ae1    # 13.03f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41a00000    # 20.0f

    .line 443
    .line 444
    const/high16 v3, 0x41180000    # 9.5f

    .line 445
    .line 446
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v28, 0x3800

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/high16 v18, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v20, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/high16 v21, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v24, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-string v16, ""

    .line 471
    .line 472
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Landroidx/compose/material/icons/outlined/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
