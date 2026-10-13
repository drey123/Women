.class public final Landroidx/compose/material/icons/rounded/_4kPlusKt;
.super Ljava/lang/Object;
.source "_4kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__4kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_4kPlus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_4kPlus",
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
.field private static __4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_4kPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_4kPlusKt;->__4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._4kPlus"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v9, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v4, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v7, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41980000    # 19.0f

    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v4, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const v5, 0x4079999a    # 3.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a0cccd    # 20.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41240000    # 10.25f

    .line 157
    .line 158
    const/high16 v2, 0x41580000    # 13.5f

    .line 159
    .line 160
    const/high16 v3, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v4, 0x3f400000    # 0.75f

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41140000    # 9.25f

    .line 168
    .line 169
    const/high16 v9, 0x41700000    # 15.0f

    .line 170
    .line 171
    const/high16 v4, 0x41200000    # 10.0f

    .line 172
    .line 173
    const v5, 0x416a8f5c    # 14.66f

    .line 174
    .line 175
    .line 176
    const v6, 0x411a8f5c    # 9.66f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41700000    # 15.0f

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x40c00000    # -0.75f

    .line 190
    .line 191
    const/high16 v9, -0x40c00000    # -0.75f

    .line 192
    .line 193
    const v4, -0x412e147b    # -0.41f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/high16 v6, -0x40c00000    # -0.75f

    .line 198
    .line 199
    const v7, -0x4151eb85    # -0.34f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41580000    # 13.5f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v9, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v4, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const/high16 v6, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v7, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x411c0000    # 9.75f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x40c80000    # 6.25f

    .line 236
    .line 237
    const/high16 v9, 0x41100000    # 9.0f

    .line 238
    .line 239
    const/high16 v4, 0x40b00000    # 5.5f

    .line 240
    .line 241
    const v5, 0x411570a4    # 9.34f

    .line 242
    .line 243
    .line 244
    const v6, 0x40bae148    # 5.84f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41100000    # 9.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40e00000    # 7.0f

    .line 257
    .line 258
    const/high16 v9, 0x411c0000    # 9.75f

    .line 259
    .line 260
    const v4, 0x40d51eb8    # 6.66f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41100000    # 9.0f

    .line 264
    .line 265
    const/high16 v6, 0x40e00000    # 7.0f

    .line 266
    .line 267
    const v7, 0x411570a4    # 9.34f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    const/high16 v3, 0x411c0000    # 9.75f

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41140000    # 9.25f

    .line 283
    .line 284
    const/high16 v9, 0x41100000    # 9.0f

    .line 285
    .line 286
    const/high16 v4, 0x41080000    # 8.5f

    .line 287
    .line 288
    const v5, 0x411570a4    # 9.34f

    .line 289
    .line 290
    .line 291
    const v6, 0x410d70a4    # 8.84f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41100000    # 9.0f

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x41200000    # 10.0f

    .line 305
    .line 306
    const/high16 v9, 0x411c0000    # 9.75f

    .line 307
    .line 308
    const v4, 0x411a8f5c    # 9.66f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x41100000    # 9.0f

    .line 312
    .line 313
    const/high16 v6, 0x41200000    # 10.0f

    .line 314
    .line 315
    const v7, 0x411570a4    # 9.34f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x3e800000    # 0.25f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x3f400000    # 0.75f

    .line 332
    .line 333
    const/high16 v9, 0x3f400000    # 0.75f

    .line 334
    .line 335
    const v4, 0x3ed1eb85    # 0.41f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/high16 v6, 0x3f400000    # 0.75f

    .line 340
    .line 341
    const v7, 0x3eae147b    # 0.34f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x41240000    # 10.25f

    .line 352
    .line 353
    const/high16 v9, 0x41580000    # 13.5f

    .line 354
    .line 355
    const/high16 v4, 0x41300000    # 11.0f

    .line 356
    .line 357
    const v5, 0x41528f5c    # 13.16f

    .line 358
    .line 359
    .line 360
    const v6, 0x412a8f5c    # 10.66f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41580000    # 13.5f

    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41700000    # 15.0f

    .line 369
    .line 370
    const v2, 0x417170a4    # 15.09f

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x41700000    # 15.0f

    .line 374
    .line 375
    const v4, 0x417170a4    # 15.09f

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const v8, -0x40f33333    # -0.55f

    .line 382
    .line 383
    .line 384
    const v9, -0x4175c28f    # -0.27f

    .line 385
    .line 386
    .line 387
    const v4, -0x419eb852    # -0.22f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v6, -0x4128f5c3    # -0.42f

    .line 392
    .line 393
    .line 394
    const v7, -0x42333333    # -0.1f

    .line 395
    .line 396
    .line 397
    move-object v3, v0

    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41500000    # 13.0f

    .line 402
    .line 403
    const/high16 v2, 0x414c0000    # 12.75f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x3fc66666    # 1.55f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v8, -0x40cccccd    # -0.7f

    .line 415
    .line 416
    .line 417
    const v9, 0x3f333333    # 0.7f

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const v5, 0x3ec7ae14    # 0.39f

    .line 422
    .line 423
    .line 424
    const v6, -0x416147ae    # -0.31f

    .line 425
    .line 426
    .line 427
    const v7, 0x3f333333    # 0.7f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x41433333    # 12.2f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v9, -0x40cccccd    # -0.7f

    .line 440
    .line 441
    .line 442
    const v4, -0x413851ec    # -0.39f

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const v6, -0x40cccccd    # -0.7f

    .line 447
    .line 448
    .line 449
    const v7, -0x416147ae    # -0.31f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x411b3333    # 9.7f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v8, 0x3f333333    # 0.7f

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const v5, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v6, 0x3e9eb852    # 0.31f

    .line 469
    .line 470
    .line 471
    const v7, -0x40cccccd    # -0.7f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3db851ec    # 0.09f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v8, 0x41500000    # 13.0f

    .line 484
    .line 485
    const v9, 0x411b3333    # 9.7f

    .line 486
    .line 487
    .line 488
    const v4, 0x414b0a3d    # 12.69f

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x41100000    # 9.0f

    .line 492
    .line 493
    const/high16 v6, 0x41500000    # 13.0f

    .line 494
    .line 495
    const v7, 0x4114f5c3    # 9.31f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x3fc66666    # 1.55f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3fc51eb8    # 1.54f

    .line 508
    .line 509
    .line 510
    const v2, -0x40028f5c    # -1.98f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v8, 0x417170a4    # 15.09f

    .line 517
    .line 518
    .line 519
    const/high16 v9, 0x41100000    # 9.0f

    .line 520
    .line 521
    const v4, 0x416ab852    # 14.67f

    .line 522
    .line 523
    .line 524
    const v5, 0x4111999a    # 9.1f

    .line 525
    .line 526
    .line 527
    const v6, 0x416e147b    # 14.88f

    .line 528
    .line 529
    .line 530
    const/high16 v7, 0x41100000    # 9.0f

    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v8, 0x3f0f5c29    # 0.56f

    .line 540
    .line 541
    .line 542
    const v9, 0x3f8f5c29    # 1.12f

    .line 543
    .line 544
    .line 545
    const v4, 0x3f147ae1    # 0.58f

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const v6, 0x3f68f5c3    # 0.91f

    .line 550
    .line 551
    .line 552
    const v7, 0x3f28f5c3    # 0.66f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x41640000    # 14.25f

    .line 559
    .line 560
    const/high16 v2, 0x41400000    # 12.0f

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x3fb47ae1    # 1.41f

    .line 566
    .line 567
    .line 568
    const v2, 0x3ff0a3d7    # 1.88f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v8, 0x417170a4    # 15.09f

    .line 575
    .line 576
    .line 577
    const/high16 v9, 0x41700000    # 15.0f

    .line 578
    .line 579
    const/high16 v4, 0x41800000    # 16.0f

    .line 580
    .line 581
    const v5, 0x416570a4    # 14.34f

    .line 582
    .line 583
    .line 584
    const v6, 0x417ab852    # 15.67f

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x41700000    # 15.0f

    .line 588
    .line 589
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x41940000    # 18.5f

    .line 593
    .line 594
    const/high16 v2, 0x41480000    # 12.5f

    .line 595
    .line 596
    const/high16 v3, -0x40800000    # -1.0f

    .line 597
    .line 598
    const/high16 v4, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v8, -0x41000000    # -0.5f

    .line 604
    .line 605
    const/high16 v9, 0x3f000000    # 0.5f

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const v5, 0x3e8f5c29    # 0.28f

    .line 609
    .line 610
    .line 611
    const v6, -0x419eb852    # -0.22f

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x3f000000    # 0.5f

    .line 615
    .line 616
    move-object v3, v0

    .line 617
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v9, -0x41000000    # -0.5f

    .line 625
    .line 626
    const v4, -0x4170a3d7    # -0.28f

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/high16 v6, -0x41000000    # -0.5f

    .line 631
    .line 632
    const v7, -0x419eb852    # -0.22f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v1, -0x40800000    # -1.0f

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v8, 0x3f000000    # 0.5f

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const v5, -0x4170a3d7    # -0.28f

    .line 657
    .line 658
    .line 659
    const v6, 0x3e6147ae    # 0.22f

    .line 660
    .line 661
    .line 662
    const/high16 v7, -0x41000000    # -0.5f

    .line 663
    .line 664
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v1, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v1, -0x40800000    # -1.0f

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v9, 0x3f000000    # 0.5f

    .line 685
    .line 686
    const v4, 0x3e8f5c29    # 0.28f

    .line 687
    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    const/high16 v6, 0x3f000000    # 0.5f

    .line 691
    .line 692
    const v7, 0x3e6147ae    # 0.22f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v1, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v8, 0x41940000    # 18.5f

    .line 714
    .line 715
    const/high16 v9, 0x41480000    # 12.5f

    .line 716
    .line 717
    const/high16 v4, 0x41980000    # 19.0f

    .line 718
    .line 719
    const v5, 0x41447ae1    # 12.28f

    .line 720
    .line 721
    .line 722
    const v6, 0x41963d71    # 18.78f

    .line 723
    .line 724
    .line 725
    const/high16 v7, 0x41480000    # 12.5f

    .line 726
    .line 727
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/16 v28, 0x3800

    .line 738
    .line 739
    const/16 v29, 0x0

    .line 740
    .line 741
    const/high16 v18, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v20, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/high16 v21, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v24, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const-string v16, ""

    .line 758
    .line 759
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/rounded/_4kPlusKt;->__4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method
