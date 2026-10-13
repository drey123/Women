.class public final Landroidx/compose/material/icons/rounded/_9kPlusKt;
.super Ljava/lang/Object;
.source "_9kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__9kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_9kPlus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_9kPlus",
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
.field private static __9kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_9kPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_9kPlusKt;->__9kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._9kPlus"

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
    const/high16 v0, 0x40f00000    # 7.5f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    const/high16 v4, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v3, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v4, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v11, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const v6, 0x4079999a    # 3.9f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v8, 0x40400000    # 3.0f

    .line 101
    .line 102
    const v9, 0x4079999a    # 3.9f

    .line 103
    .line 104
    .line 105
    move-object v5, v0

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v9, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v11, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v6, 0x41a80000    # 21.0f

    .line 157
    .line 158
    const v7, 0x4079999a    # 3.9f

    .line 159
    .line 160
    .line 161
    const v8, 0x41a0cccd    # 20.1f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41600000    # 14.0f

    .line 173
    .line 174
    const/high16 v2, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const v8, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40d80000    # 6.75f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40c00000    # 6.0f

    .line 201
    .line 202
    const/high16 v11, 0x41640000    # 14.25f

    .line 203
    .line 204
    const v6, 0x40cae148    # 6.34f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41700000    # 15.0f

    .line 208
    .line 209
    const/high16 v8, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v9, 0x416a8f5c    # 14.66f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x3f400000    # 0.75f

    .line 222
    .line 223
    const/high16 v11, -0x40c00000    # -0.75f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, -0x412e147b    # -0.41f

    .line 227
    .line 228
    .line 229
    const v8, 0x3eae147b    # 0.34f

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40c00000    # -0.75f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41080000    # 8.5f

    .line 238
    .line 239
    const/high16 v2, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v3, 0x40e00000    # 7.0f

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v10, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/high16 v11, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v6, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v9, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v8, 0x3ee66666    # 0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v9, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v11, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v9, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41600000    # 14.0f

    .line 301
    .line 302
    const/high16 v2, 0x41700000    # 15.0f

    .line 303
    .line 304
    const v3, 0x416970a4    # 14.59f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41700000    # 15.0f

    .line 311
    .line 312
    const v2, 0x416970a4    # 14.59f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v10, -0x40f33333    # -0.55f

    .line 319
    .line 320
    .line 321
    const v11, -0x4175c28f    # -0.27f

    .line 322
    .line 323
    .line 324
    const v6, -0x419eb852    # -0.22f

    .line 325
    .line 326
    .line 327
    const v8, -0x4128f5c3    # -0.42f

    .line 328
    .line 329
    .line 330
    const v9, -0x42333333    # -0.1f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x403ae148    # -1.54f

    .line 337
    .line 338
    .line 339
    const v2, -0x40028f5c    # -1.98f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x3fc66666    # 1.55f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v10, -0x40cccccd    # -0.7f

    .line 352
    .line 353
    .line 354
    const v11, 0x3f333333    # 0.7f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const v7, 0x3ec7ae14    # 0.39f

    .line 359
    .line 360
    .line 361
    const v8, -0x416147ae    # -0.31f

    .line 362
    .line 363
    .line 364
    const v9, 0x3f333333    # 0.7f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x413b3333    # 11.7f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v11, -0x40cccccd    # -0.7f

    .line 377
    .line 378
    .line 379
    const v6, -0x413851ec    # -0.39f

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const v8, -0x40cccccd    # -0.7f

    .line 384
    .line 385
    .line 386
    const v9, -0x416147ae    # -0.31f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x411b3333    # 9.7f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v10, 0x413b3333    # 11.7f

    .line 399
    .line 400
    .line 401
    const/high16 v11, 0x41100000    # 9.0f

    .line 402
    .line 403
    const/high16 v6, 0x41300000    # 11.0f

    .line 404
    .line 405
    const v7, 0x4114f5c3    # 9.31f

    .line 406
    .line 407
    .line 408
    const v8, 0x4134f5c3    # 11.31f

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x41100000    # 9.0f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3db851ec    # 0.09f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v10, 0x3f333333    # 0.7f

    .line 423
    .line 424
    .line 425
    const v11, 0x3f333333    # 0.7f

    .line 426
    .line 427
    .line 428
    const v6, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const v8, 0x3f333333    # 0.7f

    .line 433
    .line 434
    .line 435
    const v9, 0x3e9eb852    # 0.31f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x3fc66666    # 1.55f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x3fc51eb8    # 1.54f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v10, 0x416970a4    # 14.59f

    .line 454
    .line 455
    .line 456
    const/high16 v11, 0x41100000    # 9.0f

    .line 457
    .line 458
    const v6, 0x4162b852    # 14.17f

    .line 459
    .line 460
    .line 461
    const v7, 0x4111999a    # 9.1f

    .line 462
    .line 463
    .line 464
    const v8, 0x4166147b    # 14.38f

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x41100000    # 9.0f

    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v10, 0x3f0f5c29    # 0.56f

    .line 477
    .line 478
    .line 479
    const v11, 0x3f8f5c29    # 1.12f

    .line 480
    .line 481
    .line 482
    const v6, 0x3f147ae1    # 0.58f

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const v8, 0x3f68f5c3    # 0.91f

    .line 487
    .line 488
    .line 489
    const v9, 0x3f28f5c3    # 0.66f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x415c0000    # 13.75f

    .line 496
    .line 497
    const/high16 v2, 0x41400000    # 12.0f

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x3fb47ae1    # 1.41f

    .line 503
    .line 504
    .line 505
    const v2, 0x3ff0a3d7    # 1.88f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v10, 0x416970a4    # 14.59f

    .line 512
    .line 513
    .line 514
    const/high16 v11, 0x41700000    # 15.0f

    .line 515
    .line 516
    const/high16 v6, 0x41780000    # 15.5f

    .line 517
    .line 518
    const v7, 0x416570a4    # 14.34f

    .line 519
    .line 520
    .line 521
    const v8, 0x4172b852    # 15.17f

    .line 522
    .line 523
    .line 524
    const/high16 v9, 0x41700000    # 15.0f

    .line 525
    .line 526
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41940000    # 18.5f

    .line 530
    .line 531
    const/high16 v2, 0x41480000    # 12.5f

    .line 532
    .line 533
    const/high16 v3, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/high16 v4, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v10, -0x41000000    # -0.5f

    .line 541
    .line 542
    const/high16 v11, 0x3f000000    # 0.5f

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const v7, 0x3e8f5c29    # 0.28f

    .line 546
    .line 547
    .line 548
    const v8, -0x419eb852    # -0.22f

    .line 549
    .line 550
    .line 551
    const/high16 v9, 0x3f000000    # 0.5f

    .line 552
    .line 553
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v11, -0x41000000    # -0.5f

    .line 561
    .line 562
    const v6, -0x4170a3d7    # -0.28f

    .line 563
    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    const/high16 v8, -0x41000000    # -0.5f

    .line 567
    .line 568
    const v9, -0x419eb852    # -0.22f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, -0x40800000    # -1.0f

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v10, 0x3f000000    # 0.5f

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const v7, -0x4170a3d7    # -0.28f

    .line 593
    .line 594
    .line 595
    const v8, 0x3e6147ae    # 0.22f

    .line 596
    .line 597
    .line 598
    const/high16 v9, -0x41000000    # -0.5f

    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v1, -0x40800000    # -1.0f

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v11, 0x3f000000    # 0.5f

    .line 621
    .line 622
    const v6, 0x3e8f5c29    # 0.28f

    .line 623
    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    const/high16 v8, 0x3f000000    # 0.5f

    .line 627
    .line 628
    const v9, 0x3e6147ae    # 0.22f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v10, 0x41940000    # 18.5f

    .line 650
    .line 651
    const/high16 v11, 0x41480000    # 12.5f

    .line 652
    .line 653
    const/high16 v6, 0x41980000    # 19.0f

    .line 654
    .line 655
    const v7, 0x41447ae1    # 12.28f

    .line 656
    .line 657
    .line 658
    const v8, 0x41963d71    # 18.78f

    .line 659
    .line 660
    .line 661
    const/high16 v9, 0x41480000    # 12.5f

    .line 662
    .line 663
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    const/16 v28, 0x3800

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/high16 v18, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v20, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/high16 v21, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v24, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const-string v16, ""

    .line 694
    .line 695
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Landroidx/compose/material/icons/rounded/_9kPlusKt;->__9kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method
