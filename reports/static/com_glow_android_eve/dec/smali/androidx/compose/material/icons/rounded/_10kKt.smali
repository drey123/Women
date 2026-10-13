.class public final Landroidx/compose/material/icons/rounded/_10kKt;
.super Ljava/lang/Object;
.source "_10k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__10k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_10k",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_10k",
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
.field private static __10k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_10k(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_10kKt;->__10k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._10k"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v11, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const v6, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v8, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v9, 0x4079999a    # 3.9f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v11, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v6, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v9, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41980000    # 19.0f

    .line 151
    .line 152
    const/high16 v11, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v6, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v7, 0x4079999a    # 3.9f

    .line 157
    .line 158
    .line 159
    const v8, 0x41a0cccd    # 20.1f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40d80000    # 6.75f

    .line 168
    .line 169
    const/high16 v2, 0x41700000    # 15.0f

    .line 170
    .line 171
    const/high16 v3, 0x40d80000    # 6.75f

    .line 172
    .line 173
    const/high16 v4, 0x41700000    # 15.0f

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v11, 0x41640000    # 14.25f

    .line 181
    .line 182
    const v6, 0x40cae148    # 6.34f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41700000    # 15.0f

    .line 186
    .line 187
    const/high16 v8, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v9, 0x416a8f5c    # 14.66f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41280000    # 10.5f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40a80000    # 5.25f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v10, -0x40c00000    # -0.75f

    .line 206
    .line 207
    const/high16 v11, -0x40c00000    # -0.75f

    .line 208
    .line 209
    const v6, -0x412e147b    # -0.41f

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/high16 v8, -0x40c00000    # -0.75f

    .line 214
    .line 215
    const v9, -0x4151eb85    # -0.34f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x40a80000    # 5.25f

    .line 226
    .line 227
    const/high16 v11, 0x41100000    # 9.0f

    .line 228
    .line 229
    const/high16 v6, 0x40900000    # 4.5f

    .line 230
    .line 231
    const v7, 0x411570a4    # 9.34f

    .line 232
    .line 233
    .line 234
    const v8, 0x409ae148    # 4.84f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41100000    # 9.0f

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40d00000    # 6.5f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v6, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v9, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40880000    # 4.25f

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x40d80000    # 6.75f

    .line 269
    .line 270
    const/high16 v11, 0x41700000    # 15.0f

    .line 271
    .line 272
    const/high16 v6, 0x40f00000    # 7.5f

    .line 273
    .line 274
    const v7, 0x416a8f5c    # 14.66f

    .line 275
    .line 276
    .line 277
    const v8, 0x40e51eb8    # 7.16f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41700000    # 15.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41500000    # 13.0f

    .line 289
    .line 290
    const/high16 v2, 0x41600000    # 14.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const v7, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const v8, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41180000    # 9.5f

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v11, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v6, -0x40f33333    # -0.55f

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/high16 v8, -0x40800000    # -1.0f

    .line 323
    .line 324
    const v9, -0x4119999a    # -0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, -0x3f800000    # -4.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const v7, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const v8, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v9, -0x40800000    # -1.0f

    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v11, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const v6, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v9, 0x3ee66666    # 0.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41600000    # 14.0f

    .line 369
    .line 370
    const v2, 0x418cb852    # 17.59f

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x41700000    # 15.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x418cb852    # 17.59f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41700000    # 15.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v10, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const v11, -0x4175c28f    # -0.27f

    .line 390
    .line 391
    .line 392
    const v6, -0x419eb852    # -0.22f

    .line 393
    .line 394
    .line 395
    const v8, -0x4128f5c3    # -0.42f

    .line 396
    .line 397
    .line 398
    const v9, -0x42333333    # -0.1f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x403ae148    # -1.54f

    .line 405
    .line 406
    .line 407
    const v2, -0x40028f5c    # -1.98f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v10, -0x40c00000    # -0.75f

    .line 419
    .line 420
    const/high16 v11, 0x3f400000    # 0.75f

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const v7, 0x3ed1eb85    # 0.41f

    .line 424
    .line 425
    .line 426
    const v8, -0x4151eb85    # -0.34f

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x3f400000    # 0.75f

    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x41600000    # 14.0f

    .line 439
    .line 440
    const/high16 v11, 0x41640000    # 14.25f

    .line 441
    .line 442
    const v6, 0x416570a4    # 14.34f

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x41700000    # 15.0f

    .line 446
    .line 447
    const/high16 v8, 0x41600000    # 14.0f

    .line 448
    .line 449
    const v9, 0x416a8f5c    # 14.66f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x3f700000    # -4.5f

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x416c0000    # 14.75f

    .line 461
    .line 462
    const/high16 v11, 0x41100000    # 9.0f

    .line 463
    .line 464
    const/high16 v6, 0x41600000    # 14.0f

    .line 465
    .line 466
    const v7, 0x411570a4    # 9.34f

    .line 467
    .line 468
    .line 469
    const v8, 0x416570a4    # 14.34f

    .line 470
    .line 471
    .line 472
    const/high16 v9, 0x41100000    # 9.0f

    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v10, 0x3f400000    # 0.75f

    .line 482
    .line 483
    const/high16 v11, 0x3f400000    # 0.75f

    .line 484
    .line 485
    const v6, 0x3ed1eb85    # 0.41f

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const/high16 v8, 0x3f400000    # 0.75f

    .line 490
    .line 491
    const v9, 0x3eae147b    # 0.34f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x3fc51eb8    # 1.54f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v10, 0x418cb852    # 17.59f

    .line 509
    .line 510
    .line 511
    const/high16 v11, 0x41100000    # 9.0f

    .line 512
    .line 513
    const v6, 0x41895c29    # 17.17f

    .line 514
    .line 515
    .line 516
    const v7, 0x4111999a    # 9.1f

    .line 517
    .line 518
    .line 519
    const v8, 0x418b0a3d    # 17.38f

    .line 520
    .line 521
    .line 522
    const/high16 v9, 0x41100000    # 9.0f

    .line 523
    .line 524
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v10, 0x3f0f5c29    # 0.56f

    .line 532
    .line 533
    .line 534
    const v11, 0x3f8f5c29    # 1.12f

    .line 535
    .line 536
    .line 537
    const v6, 0x3f147ae1    # 0.58f

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const v8, 0x3f68f5c3    # 0.91f

    .line 542
    .line 543
    .line 544
    const v9, 0x3f28f5c3    # 0.66f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x41860000    # 16.75f

    .line 551
    .line 552
    const/high16 v2, 0x41400000    # 12.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x3fb47ae1    # 1.41f

    .line 558
    .line 559
    .line 560
    const v2, 0x3ff0a3d7    # 1.88f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v10, 0x418cb852    # 17.59f

    .line 567
    .line 568
    .line 569
    const/high16 v11, 0x41700000    # 15.0f

    .line 570
    .line 571
    const/high16 v6, 0x41940000    # 18.5f

    .line 572
    .line 573
    const v7, 0x416570a4    # 14.34f

    .line 574
    .line 575
    .line 576
    const v8, 0x41915c29    # 18.17f

    .line 577
    .line 578
    .line 579
    const/high16 v9, 0x41700000    # 15.0f

    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/16 v28, 0x3800

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/high16 v18, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v20, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/high16 v21, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v24, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const-string v16, ""

    .line 612
    .line 613
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/rounded/_10kKt;->__10k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
