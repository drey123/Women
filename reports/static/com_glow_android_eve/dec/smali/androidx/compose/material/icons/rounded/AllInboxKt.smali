.class public final Landroidx/compose/material/icons/rounded/AllInboxKt;
.super Ljava/lang/Object;
.source "AllInbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_allInbox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AllInbox",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAllInbox",
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
.field private static _allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAllInbox(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AllInboxKt;->_allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AllInbox"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, 0x40e00000    # 7.0f

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v5, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41a80000    # 21.0f

    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v7, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v2, 0x41980000    # 19.0f

    .line 159
    .line 160
    const v3, -0x3fb70a3d    # -3.14f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 164
    .line 165
    .line 166
    const v9, -0x4087ae14    # -0.97f

    .line 167
    .line 168
    .line 169
    const v10, 0x3f47ae14    # 0.78f

    .line 170
    .line 171
    .line 172
    const v5, -0x410f5c29    # -0.47f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, -0x40a8f5c3    # -0.84f

    .line 177
    .line 178
    .line 179
    const v8, 0x3ea8f5c3    # 0.33f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/high16 v10, 0x41400000    # 12.0f

    .line 188
    .line 189
    const v5, 0x41687ae1    # 14.53f

    .line 190
    .line 191
    .line 192
    const v6, 0x4130a3d7    # 11.04f

    .line 193
    .line 194
    .line 195
    const v7, 0x4155999a    # 13.35f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x3fc70a3d    # -2.89f

    .line 204
    .line 205
    .line 206
    const v2, -0x3ff1eb85    # -2.22f

    .line 207
    .line 208
    .line 209
    const v3, -0x3fde147b    # -2.53f

    .line 210
    .line 211
    .line 212
    const v4, -0x408a3d71    # -0.96f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v9, -0x4087ae14    # -0.97f

    .line 219
    .line 220
    .line 221
    const v10, -0x40b851ec    # -0.78f

    .line 222
    .line 223
    .line 224
    const v5, -0x41fae148    # -0.13f

    .line 225
    .line 226
    .line 227
    const v6, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x41000000    # -0.5f

    .line 231
    .line 232
    const v8, -0x40b851ec    # -0.78f

    .line 233
    .line 234
    .line 235
    move-object v4, v0

    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41100000    # 9.0f

    .line 240
    .line 241
    const/high16 v2, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40c00000    # 6.0f

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v10, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const v7, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v5, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v8, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40400000    # 3.0f

    .line 287
    .line 288
    const v2, 0x417deb85    # 15.87f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41a00000    # 20.0f

    .line 297
    .line 298
    const/high16 v2, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40000000    # -2.0f

    .line 312
    .line 313
    const/high16 v10, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x3f8ccccd    # 1.1f

    .line 317
    .line 318
    .line 319
    const v7, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41a80000    # 21.0f

    .line 328
    .line 329
    const/high16 v2, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v10, -0x40000000    # -2.0f

    .line 335
    .line 336
    const v5, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, -0x40000000    # -2.0f

    .line 341
    .line 342
    const v8, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x40000000    # -2.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v10, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const v7, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v8, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x408428f6    # 4.13f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v9, 0x3f7ae148    # 0.98f

    .line 376
    .line 377
    .line 378
    const v10, 0x3f4ccccd    # 0.8f

    .line 379
    .line 380
    .line 381
    const v5, 0x3ef0a3d7    # 0.47f

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const v7, 0x3f59999a    # 0.85f

    .line 386
    .line 387
    .line 388
    const v8, 0x3eae147b    # 0.34f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, 0x4038f5c3    # 2.89f

    .line 395
    .line 396
    .line 397
    const v10, 0x400ccccd    # 2.2f

    .line 398
    .line 399
    .line 400
    const v5, 0x3eb33333    # 0.35f

    .line 401
    .line 402
    .line 403
    const v6, 0x3fa28f5c    # 1.27f

    .line 404
    .line 405
    .line 406
    const v7, 0x3fc147ae    # 1.51f

    .line 407
    .line 408
    .line 409
    const v8, 0x400ccccd    # 2.2f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x4038f5c3    # 2.89f

    .line 416
    .line 417
    .line 418
    const v2, -0x3ff33333    # -2.2f

    .line 419
    .line 420
    .line 421
    const v3, 0x40228f5c    # 2.54f

    .line 422
    .line 423
    .line 424
    const v4, -0x4091eb85    # -0.93f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v9, 0x3f7ae148    # 0.98f

    .line 431
    .line 432
    .line 433
    const v10, -0x40b33333    # -0.8f

    .line 434
    .line 435
    .line 436
    const v5, 0x3e051eb8    # 0.13f

    .line 437
    .line 438
    .line 439
    const v6, -0x41147ae1    # -0.46f

    .line 440
    .line 441
    .line 442
    const v7, 0x3f028f5c    # 0.51f

    .line 443
    .line 444
    .line 445
    const v8, -0x40b33333    # -0.8f

    .line 446
    .line 447
    .line 448
    move-object v4, v0

    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const/16 v28, 0x3800

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const/high16 v18, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v20, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/high16 v21, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v24, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const-string v16, ""

    .line 480
    .line 481
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/rounded/AllInboxKt;->_allInbox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
