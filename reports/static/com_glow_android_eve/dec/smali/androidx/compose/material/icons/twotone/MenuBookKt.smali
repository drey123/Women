.class public final Landroidx/compose/material/icons/twotone/MenuBookKt;
.super Ljava/lang/Object;
.source "MenuBook.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_menuBook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MenuBook",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMenuBook$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getMenuBook",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMenuBook(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.MenuBook"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v4, 0x41a80000    # 21.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 85
    .line 86
    const/high16 v11, -0x41000000    # -0.5f

    .line 87
    .line 88
    const v6, -0x4071eb85    # -1.11f

    .line 89
    .line 90
    .line 91
    const v7, -0x414ccccd    # -0.35f

    .line 92
    .line 93
    .line 94
    const v8, -0x3feae148    # -2.33f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x41000000    # -0.5f

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x3f500000    # -5.5f

    .line 104
    .line 105
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    const v6, -0x40066666    # -1.95f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, -0x3f7e6666    # -4.05f

    .line 112
    .line 113
    .line 114
    const v9, 0x3ecccccd    # 0.4f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v11, -0x40400000    # -1.5f

    .line 121
    .line 122
    const v6, -0x40466666    # -1.45f

    .line 123
    .line 124
    .line 125
    const v7, -0x40733333    # -1.1f

    .line 126
    .line 127
    .line 128
    const v8, -0x3f9ccccd    # -3.55f

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x40400000    # -1.5f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x409ccccd    # 4.9f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v6, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v7, 0x401ccccd    # 2.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x416a6666    # 14.65f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x3f000000    # 0.5f

    .line 156
    .line 157
    const/high16 v11, 0x3f000000    # 0.5f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/high16 v7, 0x3e800000    # 0.25f

    .line 161
    .line 162
    const/high16 v8, 0x3e800000    # 0.25f

    .line 163
    .line 164
    const/high16 v9, 0x3f000000    # 0.5f

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x3e800000    # 0.25f

    .line 171
    .line 172
    const v11, -0x42b33333    # -0.05f

    .line 173
    .line 174
    .line 175
    const v6, 0x3dcccccd    # 0.1f

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const v8, 0x3e19999a    # 0.15f

    .line 180
    .line 181
    .line 182
    const v9, -0x42b33333    # -0.05f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40d00000    # 6.5f

    .line 189
    .line 190
    const/high16 v11, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const v6, 0x40466666    # 3.1f

    .line 193
    .line 194
    .line 195
    const v7, 0x41a3999a    # 20.45f

    .line 196
    .line 197
    .line 198
    const v8, 0x40a1999a    # 5.05f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41a00000    # 20.0f

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x40b00000    # 5.5f

    .line 207
    .line 208
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    const v6, 0x3ff9999a    # 1.95f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, 0x4081999a    # 4.05f

    .line 215
    .line 216
    .line 217
    const v9, 0x3ecccccd    # 0.4f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v11, -0x40400000    # -1.5f

    .line 224
    .line 225
    const v6, 0x3faccccd    # 1.35f

    .line 226
    .line 227
    .line 228
    const v7, -0x40a66666    # -0.85f

    .line 229
    .line 230
    .line 231
    const v8, 0x40733333    # 3.8f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40400000    # -1.5f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x40980000    # 4.75f

    .line 240
    .line 241
    const v11, 0x3f866666    # 1.05f

    .line 242
    .line 243
    .line 244
    const v6, 0x3fd33333    # 1.65f

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const v8, 0x40566666    # 3.35f

    .line 249
    .line 250
    .line 251
    const v9, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x3e800000    # 0.25f

    .line 258
    .line 259
    const v11, 0x3d4ccccd    # 0.05f

    .line 260
    .line 261
    .line 262
    const v6, 0x3dcccccd    # 0.1f

    .line 263
    .line 264
    .line 265
    const v7, 0x3d4ccccd    # 0.05f

    .line 266
    .line 267
    .line 268
    const v8, 0x3e19999a    # 0.15f

    .line 269
    .line 270
    .line 271
    const v9, 0x3d4ccccd    # 0.05f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x3f000000    # 0.5f

    .line 278
    .line 279
    const/high16 v11, -0x41000000    # -0.5f

    .line 280
    .line 281
    const/high16 v6, 0x3e800000    # 0.25f

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/high16 v8, 0x3f000000    # 0.5f

    .line 285
    .line 286
    const/high16 v9, -0x41800000    # -0.25f

    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v10, 0x41a80000    # 21.0f

    .line 297
    .line 298
    const/high16 v11, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const v6, 0x41b33333    # 22.4f

    .line 301
    .line 302
    .line 303
    const v7, 0x40b1999a    # 5.55f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 307
    .line 308
    const/high16 v9, 0x40a80000    # 5.25f

    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40400000    # 3.0f

    .line 314
    .line 315
    const/high16 v5, 0x41940000    # 18.5f

    .line 316
    .line 317
    const/high16 v6, 0x40e00000    # 7.0f

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v6}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x40600000    # 3.5f

    .line 323
    .line 324
    const/high16 v11, -0x41000000    # -0.5f

    .line 325
    .line 326
    const v6, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    const v7, -0x414ccccd    # -0.35f

    .line 330
    .line 331
    .line 332
    const v8, 0x40133333    # 2.3f

    .line 333
    .line 334
    .line 335
    const/high16 v9, -0x41000000    # -0.5f

    .line 336
    .line 337
    move-object v5, v3

    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x40900000    # 4.5f

    .line 342
    .line 343
    const v11, 0x3f7d70a4    # 0.99f

    .line 344
    .line 345
    .line 346
    const v6, 0x3fab851f    # 1.34f

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const v8, 0x404851ec    # 3.13f

    .line 351
    .line 352
    .line 353
    const v9, 0x3ed1eb85    # 0.41f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41380000    # 11.5f

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40d00000    # 6.5f

    .line 365
    .line 366
    const/high16 v11, 0x41900000    # 18.0f

    .line 367
    .line 368
    const v6, 0x411a147b    # 9.63f

    .line 369
    .line 370
    .line 371
    const v7, 0x419347ae    # 18.41f

    .line 372
    .line 373
    .line 374
    const v8, 0x40fae148    # 7.84f

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x41900000    # 18.0f

    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x40400000    # 3.0f

    .line 383
    .line 384
    const/high16 v11, 0x41940000    # 18.5f

    .line 385
    .line 386
    const v6, 0x40a9999a    # 5.3f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x41900000    # 18.0f

    .line 390
    .line 391
    const v8, 0x40833333    # 4.1f

    .line 392
    .line 393
    .line 394
    const v9, 0x41913333    # 18.15f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x41a80000    # 21.0f

    .line 404
    .line 405
    const/high16 v5, 0x41940000    # 18.5f

    .line 406
    .line 407
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 411
    .line 412
    const/high16 v11, -0x41000000    # -0.5f

    .line 413
    .line 414
    const v6, -0x40733333    # -1.1f

    .line 415
    .line 416
    .line 417
    const v7, -0x414ccccd    # -0.35f

    .line 418
    .line 419
    .line 420
    const v8, -0x3feccccd    # -2.3f

    .line 421
    .line 422
    .line 423
    const/high16 v9, -0x41000000    # -0.5f

    .line 424
    .line 425
    move-object v5, v3

    .line 426
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v10, -0x3f700000    # -4.5f

    .line 430
    .line 431
    const v11, 0x3f7d70a4    # 0.99f

    .line 432
    .line 433
    .line 434
    const v6, -0x40547ae1    # -1.34f

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const v8, -0x3fb7ae14    # -3.13f

    .line 439
    .line 440
    .line 441
    const v9, 0x3ed1eb85    # 0.41f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v4, 0x40efae14    # 7.49f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v10, 0x40900000    # 4.5f

    .line 454
    .line 455
    const v11, -0x40828f5c    # -0.99f

    .line 456
    .line 457
    .line 458
    const v6, 0x3faf5c29    # 1.37f

    .line 459
    .line 460
    .line 461
    const v7, -0x40e8f5c3    # -0.59f

    .line 462
    .line 463
    .line 464
    const v8, 0x404a3d71    # 3.16f

    .line 465
    .line 466
    .line 467
    const v9, -0x40828f5c    # -0.99f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x40600000    # 3.5f

    .line 474
    .line 475
    const/high16 v11, 0x3f000000    # 0.5f

    .line 476
    .line 477
    const v6, 0x3f99999a    # 1.2f

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const v8, 0x4019999a    # 2.4f

    .line 482
    .line 483
    .line 484
    const v9, 0x3e19999a    # 0.15f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x41940000    # 18.5f

    .line 491
    .line 492
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    const/16 v28, 0x3800

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/high16 v18, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v20, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/high16 v21, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v24, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const-string v16, ""

    .line 517
    .line 518
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 522
    .line 523
    .line 524
    move-result v32

    .line 525
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 526
    .line 527
    move-object/from16 v34, v3

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 538
    .line 539
    .line 540
    move-result v39

    .line 541
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 542
    .line 543
    .line 544
    move-result v40

    .line 545
    const/high16 v3, 0x41300000    # 11.0f

    .line 546
    .line 547
    const v4, 0x40efae14    # 7.49f

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/high16 v10, 0x40d00000    # 6.5f

    .line 555
    .line 556
    const/high16 v11, 0x40d00000    # 6.5f

    .line 557
    .line 558
    const v6, 0x411a147b    # 9.63f

    .line 559
    .line 560
    .line 561
    const v7, 0x40dd1eb8    # 6.91f

    .line 562
    .line 563
    .line 564
    const v8, 0x40fae148    # 7.84f

    .line 565
    .line 566
    .line 567
    const/high16 v9, 0x40d00000    # 6.5f

    .line 568
    .line 569
    move-object v5, v3

    .line 570
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v10, 0x40400000    # 3.0f

    .line 574
    .line 575
    const/high16 v11, 0x40e00000    # 7.0f

    .line 576
    .line 577
    const v6, 0x40a9999a    # 5.3f

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x40d00000    # 6.5f

    .line 581
    .line 582
    const v8, 0x40833333    # 4.1f

    .line 583
    .line 584
    .line 585
    const v9, 0x40d4cccd    # 6.65f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x41380000    # 11.5f

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v10, 0x40d00000    # 6.5f

    .line 597
    .line 598
    const/high16 v11, 0x41900000    # 18.0f

    .line 599
    .line 600
    const v6, 0x40833333    # 4.1f

    .line 601
    .line 602
    .line 603
    const v7, 0x41913333    # 18.15f

    .line 604
    .line 605
    .line 606
    const v8, 0x40a9999a    # 5.3f

    .line 607
    .line 608
    .line 609
    const/high16 v9, 0x41900000    # 18.0f

    .line 610
    .line 611
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v10, 0x40900000    # 4.5f

    .line 615
    .line 616
    const v11, 0x3f7d70a4    # 0.99f

    .line 617
    .line 618
    .line 619
    const v6, 0x3fab851f    # 1.34f

    .line 620
    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const v8, 0x404851ec    # 3.13f

    .line 624
    .line 625
    .line 626
    const v9, 0x3ed1eb85    # 0.41f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v4, 0x40efae14    # 7.49f

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v31

    .line 639
    const/16 v45, 0x3800

    .line 640
    .line 641
    const/16 v46, 0x0

    .line 642
    .line 643
    const v35, 0x3e99999a    # 0.3f

    .line 644
    .line 645
    .line 646
    const v37, 0x3e99999a    # 0.3f

    .line 647
    .line 648
    .line 649
    const/16 v36, 0x0

    .line 650
    .line 651
    const/high16 v38, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v41, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v42, 0x0

    .line 656
    .line 657
    const/16 v43, 0x0

    .line 658
    .line 659
    const/16 v44, 0x0

    .line 660
    .line 661
    const-string v33, ""

    .line 662
    .line 663
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 667
    .line 668
    .line 669
    move-result v49

    .line 670
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 671
    .line 672
    move-object/from16 v51, v3

    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 683
    .line 684
    .line 685
    move-result v56

    .line 686
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 687
    .line 688
    .line 689
    move-result v57

    .line 690
    const/high16 v3, 0x41280000    # 10.5f

    .line 691
    .line 692
    const/high16 v4, 0x418c0000    # 17.5f

    .line 693
    .line 694
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/high16 v10, 0x40200000    # 2.5f

    .line 699
    .line 700
    const v11, 0x3e851eb8    # 0.26f

    .line 701
    .line 702
    .line 703
    const v6, 0x3f6147ae    # 0.88f

    .line 704
    .line 705
    .line 706
    const v8, 0x3fdd70a4    # 1.73f

    .line 707
    .line 708
    .line 709
    const v9, 0x3db851ec    # 0.09f

    .line 710
    .line 711
    .line 712
    move-object v5, v3

    .line 713
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v4, 0x4113d70a    # 9.24f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v10, 0x418c0000    # 17.5f

    .line 723
    .line 724
    const/high16 v11, 0x41100000    # 9.0f

    .line 725
    .line 726
    const v6, 0x4199ae14    # 19.21f

    .line 727
    .line 728
    .line 729
    const v7, 0x411170a4    # 9.09f

    .line 730
    .line 731
    .line 732
    const v8, 0x4192e148    # 18.36f

    .line 733
    .line 734
    .line 735
    const/high16 v9, 0x41100000    # 9.0f

    .line 736
    .line 737
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 741
    .line 742
    const v11, 0x3ef0a3d7    # 0.47f

    .line 743
    .line 744
    .line 745
    const v6, -0x405c28f6    # -1.28f

    .line 746
    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    const v8, -0x3fe28f5c    # -2.46f

    .line 750
    .line 751
    .line 752
    const v9, 0x3e23d70a    # 0.16f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v4, 0x3fc8f5c3    # 1.57f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v10, 0x418c0000    # 17.5f

    .line 765
    .line 766
    const/high16 v11, 0x41280000    # 10.5f

    .line 767
    .line 768
    const v6, 0x416fd70a    # 14.99f

    .line 769
    .line 770
    .line 771
    const v7, 0x412b0a3d    # 10.69f

    .line 772
    .line 773
    .line 774
    const v8, 0x418170a4    # 16.18f

    .line 775
    .line 776
    .line 777
    const/high16 v9, 0x41280000    # 10.5f

    .line 778
    .line 779
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v48

    .line 789
    const/16 v62, 0x3800

    .line 790
    .line 791
    const/16 v63, 0x0

    .line 792
    .line 793
    const/high16 v52, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v54, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/16 v53, 0x0

    .line 798
    .line 799
    const/high16 v55, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v58, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v59, 0x0

    .line 804
    .line 805
    const/16 v60, 0x0

    .line 806
    .line 807
    const/16 v61, 0x0

    .line 808
    .line 809
    const-string v50, ""

    .line 810
    .line 811
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 815
    .line 816
    .line 817
    move-result v66

    .line 818
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 819
    .line 820
    move-object/from16 v68, v3

    .line 821
    .line 822
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    const/4 v6, 0x0

    .line 827
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 831
    .line 832
    .line 833
    move-result v73

    .line 834
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 835
    .line 836
    .line 837
    move-result v74

    .line 838
    const v3, 0x41528f5c    # 13.16f

    .line 839
    .line 840
    .line 841
    const/high16 v4, 0x418c0000    # 17.5f

    .line 842
    .line 843
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/high16 v10, 0x40200000    # 2.5f

    .line 848
    .line 849
    const v11, 0x3e851eb8    # 0.26f

    .line 850
    .line 851
    .line 852
    const v6, 0x3f6147ae    # 0.88f

    .line 853
    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    const v8, 0x3fdd70a4    # 1.73f

    .line 857
    .line 858
    .line 859
    const v9, 0x3db851ec    # 0.09f

    .line 860
    .line 861
    .line 862
    move-object v5, v3

    .line 863
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v4, 0x413e6666    # 11.9f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 873
    .line 874
    const v11, -0x418a3d71    # -0.24f

    .line 875
    .line 876
    .line 877
    const v6, -0x40b5c28f    # -0.79f

    .line 878
    .line 879
    .line 880
    const v7, -0x41e66666    # -0.15f

    .line 881
    .line 882
    .line 883
    const v8, -0x402e147b    # -1.64f

    .line 884
    .line 885
    .line 886
    const v9, -0x418a3d71    # -0.24f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 893
    .line 894
    const v11, 0x3ef0a3d7    # 0.47f

    .line 895
    .line 896
    .line 897
    const v6, -0x405c28f6    # -1.28f

    .line 898
    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    const v8, -0x3fe28f5c    # -2.46f

    .line 902
    .line 903
    .line 904
    const v9, 0x3e23d70a    # 0.16f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v4, 0x3fc8f5c3    # 1.57f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const/high16 v10, 0x418c0000    # 17.5f

    .line 917
    .line 918
    const v11, 0x41528f5c    # 13.16f

    .line 919
    .line 920
    .line 921
    const v6, 0x416fd70a    # 14.99f

    .line 922
    .line 923
    .line 924
    const v7, 0x4155c28f    # 13.36f

    .line 925
    .line 926
    .line 927
    const v8, 0x418170a4    # 16.18f

    .line 928
    .line 929
    .line 930
    const v9, 0x41528f5c    # 13.16f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v65

    .line 943
    const/16 v79, 0x3800

    .line 944
    .line 945
    const/16 v80, 0x0

    .line 946
    .line 947
    const/high16 v69, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/high16 v71, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/16 v70, 0x0

    .line 952
    .line 953
    const/high16 v72, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/high16 v75, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/16 v76, 0x0

    .line 958
    .line 959
    const/16 v77, 0x0

    .line 960
    .line 961
    const/16 v78, 0x0

    .line 962
    .line 963
    const-string v67, ""

    .line 964
    .line 965
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 966
    .line 967
    .line 968
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 969
    .line 970
    .line 971
    move-result v83

    .line 972
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 973
    .line 974
    move-object/from16 v85, v3

    .line 975
    .line 976
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    const/4 v1, 0x0

    .line 981
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 985
    .line 986
    .line 987
    move-result v90

    .line 988
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 989
    .line 990
    .line 991
    move-result v91

    .line 992
    const v0, 0x417d47ae    # 15.83f

    .line 993
    .line 994
    .line 995
    const/high16 v1, 0x418c0000    # 17.5f

    .line 996
    .line 997
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/high16 v7, 0x40200000    # 2.5f

    .line 1002
    .line 1003
    const v8, 0x3e851eb8    # 0.26f

    .line 1004
    .line 1005
    .line 1006
    const v3, 0x3f6147ae    # 0.88f

    .line 1007
    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    const v5, 0x3fdd70a4    # 1.73f

    .line 1011
    .line 1012
    .line 1013
    const v6, 0x3db851ec    # 0.09f

    .line 1014
    .line 1015
    .line 1016
    move-object v2, v0

    .line 1017
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v1, -0x403d70a4    # -1.52f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 1027
    .line 1028
    const v8, -0x418a3d71    # -0.24f

    .line 1029
    .line 1030
    .line 1031
    const v3, -0x40b5c28f    # -0.79f

    .line 1032
    .line 1033
    .line 1034
    const v4, -0x41e66666    # -0.15f

    .line 1035
    .line 1036
    .line 1037
    const v5, -0x402e147b    # -1.64f

    .line 1038
    .line 1039
    .line 1040
    const v6, -0x418a3d71    # -0.24f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 1047
    .line 1048
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1049
    .line 1050
    .line 1051
    const v3, -0x405c28f6    # -1.28f

    .line 1052
    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    const v5, -0x3fe28f5c    # -2.46f

    .line 1056
    .line 1057
    .line 1058
    const v6, 0x3e23d70a    # 0.16f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v1, 0x3fc8f5c3    # 1.57f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const/high16 v7, 0x418c0000    # 17.5f

    .line 1071
    .line 1072
    const v8, 0x417d47ae    # 15.83f

    .line 1073
    .line 1074
    .line 1075
    const v3, 0x416fd70a    # 14.99f

    .line 1076
    .line 1077
    .line 1078
    const v4, 0x418028f6    # 16.02f

    .line 1079
    .line 1080
    .line 1081
    const v5, 0x418170a4    # 16.18f

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x417d47ae    # 15.83f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v82

    .line 1097
    const/16 v96, 0x3800

    .line 1098
    .line 1099
    const/16 v97, 0x0

    .line 1100
    .line 1101
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    const/16 v87, 0x0

    .line 1106
    .line 1107
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    const/16 v93, 0x0

    .line 1112
    .line 1113
    const/16 v94, 0x0

    .line 1114
    .line 1115
    const/16 v95, 0x0

    .line 1116
    .line 1117
    const-string v84, ""

    .line 1118
    .line 1119
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sput-object v0, Landroidx/compose/material/icons/twotone/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1128
    .line 1129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0
.end method

.method public static synthetic getMenuBook$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
