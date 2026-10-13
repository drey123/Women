.class public final Landroidx/compose/material/icons/rounded/_8kKt;
.super Ljava/lang/Object;
.source "_8k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__8k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_8k",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_8k",
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
.field private static __8k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_8k(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_8kKt;->__8k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._8k"

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
    const/high16 v0, 0x41480000    # 12.5f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    const/high16 v3, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41480000    # 12.5f

    .line 83
    .line 84
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v3, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v3, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41980000    # 19.0f

    .line 103
    .line 104
    const/high16 v2, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v11, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const v6, 0x4079999a    # 3.9f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v8, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v9, 0x4079999a    # 3.9f

    .line 126
    .line 127
    .line 128
    move-object v5, v0

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v11, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v11, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v6, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v9, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41980000    # 19.0f

    .line 176
    .line 177
    const/high16 v11, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v6, 0x41a80000    # 21.0f

    .line 180
    .line 181
    const v7, 0x4079999a    # 3.9f

    .line 182
    .line 183
    .line 184
    const v8, 0x41a0cccd    # 20.1f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41300000    # 11.0f

    .line 196
    .line 197
    const/high16 v2, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const v8, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40f00000    # 7.5f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v11, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v6, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/high16 v8, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v9, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x3f800000    # -4.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    const v8, 0x3ee66666    # 0.45f

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const v6, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v9, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41600000    # 14.0f

    .line 276
    .line 277
    const/high16 v2, 0x41700000    # 15.0f

    .line 278
    .line 279
    const v3, 0x4184b852    # 16.59f

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41700000    # 15.0f

    .line 286
    .line 287
    const v2, 0x4184b852    # 16.59f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v10, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const v11, -0x4175c28f    # -0.27f

    .line 297
    .line 298
    .line 299
    const v6, -0x419eb852    # -0.22f

    .line 300
    .line 301
    .line 302
    const v8, -0x4128f5c3    # -0.42f

    .line 303
    .line 304
    .line 305
    const v9, -0x42333333    # -0.1f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x403ae148    # -1.54f

    .line 312
    .line 313
    .line 314
    const v2, -0x40028f5c    # -1.98f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x3fc66666    # 1.55f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v10, -0x40cccccd    # -0.7f

    .line 327
    .line 328
    .line 329
    const v11, 0x3f333333    # 0.7f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v7, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    const v8, -0x416147ae    # -0.31f

    .line 337
    .line 338
    .line 339
    const v9, 0x3f333333    # 0.7f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x415b3333    # 13.7f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v11, -0x40cccccd    # -0.7f

    .line 352
    .line 353
    .line 354
    const v6, -0x413851ec    # -0.39f

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const v8, -0x40cccccd    # -0.7f

    .line 359
    .line 360
    .line 361
    const v9, -0x416147ae    # -0.31f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x411b3333    # 9.7f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v10, 0x415b3333    # 13.7f

    .line 374
    .line 375
    .line 376
    const/high16 v11, 0x41100000    # 9.0f

    .line 377
    .line 378
    const/high16 v6, 0x41500000    # 13.0f

    .line 379
    .line 380
    const v7, 0x4114f5c3    # 9.31f

    .line 381
    .line 382
    .line 383
    const v8, 0x4154f5c3    # 13.31f

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41100000    # 9.0f

    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x3db851ec    # 0.09f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v10, 0x3f333333    # 0.7f

    .line 398
    .line 399
    .line 400
    const v11, 0x3f333333    # 0.7f

    .line 401
    .line 402
    .line 403
    const v6, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const v8, 0x3f333333    # 0.7f

    .line 408
    .line 409
    .line 410
    const v9, 0x3e9eb852    # 0.31f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3fc66666    # 1.55f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x3fc51eb8    # 1.54f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, 0x4184b852    # 16.59f

    .line 429
    .line 430
    .line 431
    const/high16 v11, 0x41100000    # 9.0f

    .line 432
    .line 433
    const v6, 0x41815c29    # 16.17f

    .line 434
    .line 435
    .line 436
    const v7, 0x4111999a    # 9.1f

    .line 437
    .line 438
    .line 439
    const v8, 0x41830a3d    # 16.38f

    .line 440
    .line 441
    .line 442
    const/high16 v9, 0x41100000    # 9.0f

    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v10, 0x3f0f5c29    # 0.56f

    .line 452
    .line 453
    .line 454
    const v11, 0x3f8f5c29    # 1.12f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f147ae1    # 0.58f

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const v8, 0x3f68f5c3    # 0.91f

    .line 462
    .line 463
    .line 464
    const v9, 0x3f28f5c3    # 0.66f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x417c0000    # 15.75f

    .line 471
    .line 472
    const/high16 v2, 0x41400000    # 12.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3fb47ae1    # 1.41f

    .line 478
    .line 479
    .line 480
    const v2, 0x3ff0a3d7    # 1.88f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v10, 0x4184b852    # 16.59f

    .line 487
    .line 488
    .line 489
    const/high16 v11, 0x41700000    # 15.0f

    .line 490
    .line 491
    const/high16 v6, 0x418c0000    # 17.5f

    .line 492
    .line 493
    const v7, 0x416570a4    # 14.34f

    .line 494
    .line 495
    .line 496
    const v8, 0x41895c29    # 17.17f

    .line 497
    .line 498
    .line 499
    const/high16 v9, 0x41700000    # 15.0f

    .line 500
    .line 501
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v28, 0x3800

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/high16 v18, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v20, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/high16 v21, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/rounded/_8kKt;->__8k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
