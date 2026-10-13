.class public final Landroidx/compose/material/icons/rounded/_10mpKt;
.super Ljava/lang/Object;
.source "_10mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__10mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_10mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_10mp",
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
.field private static __10mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_10mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_10mpKt;->__10mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._10mp"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x41580000    # 13.5f

    .line 71
    .line 72
    const/high16 v2, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, -0x40400000    # -1.5f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v2, 0x41980000    # 19.0f

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
    const/high16 v1, 0x413c0000    # 11.75f

    .line 170
    .line 171
    const/high16 v2, 0x41940000    # 18.5f

    .line 172
    .line 173
    const/high16 v3, 0x413c0000    # 11.75f

    .line 174
    .line 175
    const/high16 v4, 0x41940000    # 18.5f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40c00000    # -0.75f

    .line 181
    .line 182
    const/high16 v11, -0x40c00000    # -0.75f

    .line 183
    .line 184
    const v6, -0x412e147b    # -0.41f

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/high16 v8, -0x40c00000    # -0.75f

    .line 189
    .line 190
    const v9, -0x4151eb85    # -0.34f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41600000    # 14.0f

    .line 197
    .line 198
    const/high16 v2, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/high16 v3, 0x40100000    # 2.25f

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41140000    # 9.25f

    .line 206
    .line 207
    const/high16 v11, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v6, 0x41200000    # 10.0f

    .line 210
    .line 211
    const v7, 0x418547ae    # 16.66f

    .line 212
    .line 213
    .line 214
    const v8, 0x411a8f5c    # 9.66f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41880000    # 17.0f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x40c00000    # -0.75f

    .line 227
    .line 228
    const/high16 v11, -0x40c00000    # -0.75f

    .line 229
    .line 230
    const v6, -0x412e147b    # -0.41f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/high16 v8, -0x40c00000    # -0.75f

    .line 235
    .line 236
    const v9, -0x4151eb85    # -0.34f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41600000    # 14.0f

    .line 243
    .line 244
    const/high16 v3, 0x40700000    # 3.75f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v11, 0x3f400000    # 0.75f

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, 0x3ed1eb85    # 0.41f

    .line 253
    .line 254
    .line 255
    const v8, -0x4151eb85    # -0.34f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x3f400000    # 0.75f

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x40c00000    # 6.0f

    .line 268
    .line 269
    const/high16 v11, 0x418e0000    # 17.75f

    .line 270
    .line 271
    const v6, 0x40cae148    # 6.34f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41940000    # 18.5f

    .line 275
    .line 276
    const/high16 v8, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const v9, 0x419147ae    # 18.16f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41580000    # 13.5f

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v11, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const v8, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x40800000    # -1.0f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40900000    # 4.5f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v11, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v6, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/high16 v8, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v9, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40880000    # 4.25f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x413c0000    # 11.75f

    .line 330
    .line 331
    const/high16 v11, 0x41940000    # 18.5f

    .line 332
    .line 333
    const/high16 v6, 0x41480000    # 12.5f

    .line 334
    .line 335
    const v7, 0x419147ae    # 18.16f

    .line 336
    .line 337
    .line 338
    const v8, 0x41428f5c    # 12.16f

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x41940000    # 18.5f

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41640000    # 14.25f

    .line 347
    .line 348
    const/high16 v2, 0x41940000    # 18.5f

    .line 349
    .line 350
    const/high16 v3, 0x41640000    # 14.25f

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v10, -0x40c00000    # -0.75f

    .line 356
    .line 357
    const/high16 v11, -0x40c00000    # -0.75f

    .line 358
    .line 359
    const v6, -0x412e147b    # -0.41f

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/high16 v8, -0x40c00000    # -0.75f

    .line 364
    .line 365
    const v9, -0x4151eb85    # -0.34f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41580000    # 13.5f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v11, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const v7, -0x40f33333    # -0.55f

    .line 382
    .line 383
    .line 384
    const v8, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    const/high16 v9, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41880000    # 17.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v11, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v6, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/high16 v8, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v9, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41800000    # 16.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v10, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const v7, 0x3f0ccccd    # 0.55f

    .line 420
    .line 421
    .line 422
    const v8, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v9, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, -0x40000000    # -2.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x3f400000    # 0.75f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v10, 0x41640000    # 14.25f

    .line 441
    .line 442
    const/high16 v11, 0x41940000    # 18.5f

    .line 443
    .line 444
    const/high16 v6, 0x41700000    # 15.0f

    .line 445
    .line 446
    const v7, 0x419147ae    # 18.16f

    .line 447
    .line 448
    .line 449
    const v8, 0x416a8f5c    # 14.66f

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x41940000    # 18.5f

    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41200000    # 10.0f

    .line 458
    .line 459
    const/high16 v2, 0x40d00000    # 6.5f

    .line 460
    .line 461
    const/high16 v3, 0x40880000    # 4.25f

    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v10, -0x40c00000    # -0.75f

    .line 467
    .line 468
    const/high16 v11, 0x3f400000    # 0.75f

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const v7, 0x3ed1eb85    # 0.41f

    .line 472
    .line 473
    .line 474
    const v8, -0x4151eb85    # -0.34f

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x3f400000    # 0.75f

    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v11, -0x40c00000    # -0.75f

    .line 487
    .line 488
    const v6, -0x412e147b    # -0.41f

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const/high16 v8, -0x40c00000    # -0.75f

    .line 493
    .line 494
    const v9, -0x4151eb85    # -0.34f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40e00000    # 7.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40f80000    # 7.75f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x40e00000    # 7.0f

    .line 511
    .line 512
    const/high16 v11, 0x40c80000    # 6.25f

    .line 513
    .line 514
    const v6, 0x40eae148    # 7.34f

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x40e00000    # 7.0f

    .line 518
    .line 519
    const/high16 v8, 0x40e00000    # 7.0f

    .line 520
    .line 521
    const v9, 0x40d51eb8    # 6.66f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x40f80000    # 7.75f

    .line 532
    .line 533
    const/high16 v11, 0x40b00000    # 5.5f

    .line 534
    .line 535
    const/high16 v6, 0x40e00000    # 7.0f

    .line 536
    .line 537
    const v7, 0x40bae148    # 5.84f

    .line 538
    .line 539
    .line 540
    const v8, 0x40eae148    # 7.34f

    .line 541
    .line 542
    .line 543
    const/high16 v9, 0x40b00000    # 5.5f

    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x41100000    # 9.0f

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v10, 0x41200000    # 10.0f

    .line 554
    .line 555
    const/high16 v11, 0x40d00000    # 6.5f

    .line 556
    .line 557
    const v6, 0x4118cccd    # 9.55f

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x40b00000    # 5.5f

    .line 561
    .line 562
    const/high16 v8, 0x41200000    # 10.0f

    .line 563
    .line 564
    const v9, 0x40be6666    # 5.95f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x41840000    # 16.5f

    .line 574
    .line 575
    const/high16 v2, 0x41280000    # 10.5f

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v10, -0x40800000    # -1.0f

    .line 581
    .line 582
    const/high16 v11, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const v7, 0x3f0ccccd    # 0.55f

    .line 586
    .line 587
    .line 588
    const v8, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41500000    # 13.0f

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v11, -0x40800000    # -1.0f

    .line 602
    .line 603
    const v6, -0x40f33333    # -0.55f

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/high16 v8, -0x40800000    # -1.0f

    .line 608
    .line 609
    const v9, -0x4119999a    # -0.45f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, -0x3f800000    # -4.0f

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v10, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const v7, -0x40f33333    # -0.55f

    .line 624
    .line 625
    .line 626
    const v8, 0x3ee66666    # 0.45f

    .line 627
    .line 628
    .line 629
    const/high16 v9, -0x40800000    # -1.0f

    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40200000    # 2.5f

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v11, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const v6, 0x3f0ccccd    # 0.55f

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const/high16 v8, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const v9, 0x3ee66666    # 0.45f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x41280000    # 10.5f

    .line 654
    .line 655
    const/high16 v2, 0x41700000    # 15.0f

    .line 656
    .line 657
    const/high16 v3, 0x41600000    # 14.0f

    .line 658
    .line 659
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 660
    .line 661
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 665
    .line 666
    invoke-static {v0, v1, v2, v3}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    const/16 v28, 0x3800

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/high16 v18, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v20, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/high16 v21, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v24, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const-string v16, ""

    .line 691
    .line 692
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Landroidx/compose/material/icons/rounded/_10mpKt;->__10mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v0
.end method
