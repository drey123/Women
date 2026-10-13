.class public final Landroidx/compose/material/icons/rounded/_1kPlusKt;
.super Ljava/lang/Object;
.source "_1kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__1kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_1kPlus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_1kPlus",
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
.field private static __1kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_1kPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_1kPlusKt;->__1kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._1kPlus"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 157
    .line 158
    const/high16 v2, 0x41040000    # 8.25f

    .line 159
    .line 160
    const/high16 v3, 0x41700000    # 15.0f

    .line 161
    .line 162
    const/high16 v4, 0x41040000    # 8.25f

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x40c00000    # -0.75f

    .line 168
    .line 169
    const/high16 v9, -0x40c00000    # -0.75f

    .line 170
    .line 171
    const v4, -0x412e147b    # -0.41f

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/high16 v6, -0x40c00000    # -0.75f

    .line 176
    .line 177
    const v7, -0x4151eb85    # -0.34f

    .line 178
    .line 179
    .line 180
    move-object v3, v0

    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41280000    # 10.5f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40d80000    # 6.75f

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const/high16 v9, 0x411c0000    # 9.75f

    .line 197
    .line 198
    const v4, 0x40cae148    # 6.34f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41280000    # 10.5f

    .line 202
    .line 203
    const/high16 v6, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v7, 0x41228f5c    # 10.16f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40d80000    # 6.75f

    .line 216
    .line 217
    const/high16 v9, 0x41100000    # 9.0f

    .line 218
    .line 219
    const/high16 v4, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const v5, 0x411570a4    # 9.34f

    .line 222
    .line 223
    .line 224
    const v6, 0x40cae148    # 6.34f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x41100000    # 9.0f

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v4, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/high16 v6, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v7, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40880000    # 4.25f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41040000    # 8.25f

    .line 259
    .line 260
    const/high16 v9, 0x41700000    # 15.0f

    .line 261
    .line 262
    const/high16 v4, 0x41100000    # 9.0f

    .line 263
    .line 264
    const v5, 0x416a8f5c    # 14.66f

    .line 265
    .line 266
    .line 267
    const v6, 0x410a8f5c    # 8.66f

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x41700000    # 15.0f

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x4158a3d7    # 13.54f

    .line 276
    .line 277
    .line 278
    const v2, 0x416bae14    # 14.73f

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x414c0000    # 12.75f

    .line 282
    .line 283
    const/high16 v4, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3fc66666    # 1.55f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v8, -0x40cccccd    # -0.7f

    .line 295
    .line 296
    .line 297
    const v9, 0x3f333333    # 0.7f

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const v5, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    const v6, -0x416147ae    # -0.31f

    .line 305
    .line 306
    .line 307
    const v7, 0x3f333333    # 0.7f

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x41333333    # 11.2f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v9, -0x40cccccd    # -0.7f

    .line 321
    .line 322
    .line 323
    const v4, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const v6, -0x40cccccd    # -0.7f

    .line 328
    .line 329
    .line 330
    const v7, -0x416147ae    # -0.31f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x411b3333    # 9.7f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, 0x3f333333    # 0.7f

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const v5, -0x413851ec    # -0.39f

    .line 347
    .line 348
    .line 349
    const v6, 0x3e9eb852    # 0.31f

    .line 350
    .line 351
    .line 352
    const v7, -0x40cccccd    # -0.7f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x3db851ec    # 0.09f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x41400000    # 12.0f

    .line 365
    .line 366
    const v9, 0x411b3333    # 9.7f

    .line 367
    .line 368
    .line 369
    const v4, 0x413b0a3d    # 11.69f

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x41100000    # 9.0f

    .line 373
    .line 374
    const/high16 v6, 0x41400000    # 12.0f

    .line 375
    .line 376
    const v7, 0x4114f5c3    # 9.31f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x3fc66666    # 1.55f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3fc51eb8    # 1.54f

    .line 389
    .line 390
    .line 391
    const v2, -0x40028f5c    # -1.98f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v8, 0x416170a4    # 14.09f

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x41100000    # 9.0f

    .line 401
    .line 402
    const v4, 0x415ab852    # 13.67f

    .line 403
    .line 404
    .line 405
    const v5, 0x4111999a    # 9.1f

    .line 406
    .line 407
    .line 408
    const v6, 0x415e147b    # 13.88f

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x41100000    # 9.0f

    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v8, 0x3f0f5c29    # 0.56f

    .line 421
    .line 422
    .line 423
    const v9, 0x3f8f5c29    # 1.12f

    .line 424
    .line 425
    .line 426
    const v4, 0x3f147ae1    # 0.58f

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, 0x3f68f5c3    # 0.91f

    .line 431
    .line 432
    .line 433
    const v7, 0x3f28f5c3    # 0.66f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41540000    # 13.25f

    .line 440
    .line 441
    const/high16 v2, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x3fb47ae1    # 1.41f

    .line 447
    .line 448
    .line 449
    const v2, 0x3ff0a3d7    # 1.88f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v8, 0x416170a4    # 14.09f

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x41700000    # 15.0f

    .line 459
    .line 460
    const/high16 v4, 0x41700000    # 15.0f

    .line 461
    .line 462
    const v5, 0x416570a4    # 14.34f

    .line 463
    .line 464
    .line 465
    const v6, 0x416ab852    # 14.67f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x41700000    # 15.0f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v8, 0x4158a3d7    # 13.54f

    .line 478
    .line 479
    .line 480
    const v9, 0x416bae14    # 14.73f

    .line 481
    .line 482
    .line 483
    const v4, 0x415e147b    # 13.88f

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x41700000    # 15.0f

    .line 487
    .line 488
    const v6, 0x415ab852    # 13.67f

    .line 489
    .line 490
    .line 491
    const v7, 0x416e6666    # 14.9f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41940000    # 18.5f

    .line 498
    .line 499
    const/high16 v2, 0x41480000    # 12.5f

    .line 500
    .line 501
    const/high16 v3, -0x40800000    # -1.0f

    .line 502
    .line 503
    const/high16 v4, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x41000000    # -0.5f

    .line 509
    .line 510
    const/high16 v9, 0x3f000000    # 0.5f

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const v5, 0x3e8f5c29    # 0.28f

    .line 514
    .line 515
    .line 516
    const v6, -0x419eb852    # -0.22f

    .line 517
    .line 518
    .line 519
    const/high16 v7, 0x3f000000    # 0.5f

    .line 520
    .line 521
    move-object v3, v0

    .line 522
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v9, -0x41000000    # -0.5f

    .line 530
    .line 531
    const v4, -0x4170a3d7    # -0.28f

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const/high16 v6, -0x41000000    # -0.5f

    .line 536
    .line 537
    const v7, -0x419eb852    # -0.22f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v1, -0x40800000    # -1.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v8, 0x3f000000    # 0.5f

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const v5, -0x4170a3d7    # -0.28f

    .line 562
    .line 563
    .line 564
    const v6, 0x3e6147ae    # 0.22f

    .line 565
    .line 566
    .line 567
    const/high16 v7, -0x41000000    # -0.5f

    .line 568
    .line 569
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v1, -0x40800000    # -1.0f

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v9, 0x3f000000    # 0.5f

    .line 590
    .line 591
    const v4, 0x3e8f5c29    # 0.28f

    .line 592
    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/high16 v6, 0x3f000000    # 0.5f

    .line 596
    .line 597
    const v7, 0x3e6147ae    # 0.22f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v8, 0x41940000    # 18.5f

    .line 619
    .line 620
    const/high16 v9, 0x41480000    # 12.5f

    .line 621
    .line 622
    const/high16 v4, 0x41980000    # 19.0f

    .line 623
    .line 624
    const v5, 0x41447ae1    # 12.28f

    .line 625
    .line 626
    .line 627
    const v6, 0x41963d71    # 18.78f

    .line 628
    .line 629
    .line 630
    const/high16 v7, 0x41480000    # 12.5f

    .line 631
    .line 632
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    const/16 v28, 0x3800

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/high16 v18, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v20, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/high16 v21, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v24, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const-string v16, ""

    .line 663
    .line 664
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Landroidx/compose/material/icons/rounded/_1kPlusKt;->__1kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v0
.end method
