.class public final Landroidx/compose/material/icons/rounded/HlsKt;
.super Ljava/lang/Object;
.source "Hls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hls",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hls",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHls",
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
.field private static _hls:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHls(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HlsKt;->_hls:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Hls"

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
    const/high16 v0, 0x412c0000    # 10.75f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v8, 0x411c0000    # 9.75f

    .line 79
    .line 80
    const v3, 0x412570a4    # 10.34f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41100000    # 9.0f

    .line 84
    .line 85
    const/high16 v5, 0x41200000    # 10.0f

    .line 86
    .line 87
    const v6, 0x411570a4    # 9.34f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const v4, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const v5, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40100000    # 2.25f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x3f400000    # 0.75f

    .line 121
    .line 122
    const/high16 v8, -0x40c00000    # -0.75f

    .line 123
    .line 124
    const v3, 0x3ed1eb85    # 0.41f

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/high16 v5, 0x3f400000    # 0.75f

    .line 129
    .line 130
    const v6, -0x4151eb85    # -0.34f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, -0x4151eb85    # -0.34f

    .line 137
    .line 138
    .line 139
    const/high16 v2, -0x40c00000    # -0.75f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41380000    # 11.5f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x411c0000    # 9.75f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x412c0000    # 10.75f

    .line 155
    .line 156
    const/high16 v8, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v3, 0x41380000    # 11.5f

    .line 159
    .line 160
    const v4, 0x411570a4    # 9.34f

    .line 161
    .line 162
    .line 163
    const v5, 0x41328f5c    # 11.16f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41100000    # 9.0f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41280000    # 10.5f

    .line 176
    .line 177
    const v2, 0x419851ec    # 19.04f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x3f35c28f    # 0.71f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x3f000000    # 0.5f

    .line 187
    .line 188
    const v3, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    const v4, 0x3e947ae1    # 0.29f

    .line 192
    .line 193
    .line 194
    const v5, 0x3ec28f5c    # 0.38f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x3f000000    # 0.5f

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3f400000    # 0.75f

    .line 204
    .line 205
    const/high16 v8, -0x40c00000    # -0.75f

    .line 206
    .line 207
    const v3, 0x3ed1eb85    # 0.41f

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/high16 v5, 0x3f400000    # 0.75f

    .line 212
    .line 213
    const v6, -0x4151eb85    # -0.34f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v7, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v8, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const v4, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const v5, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v6, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v3, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/high16 v5, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v6, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const v4, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const v5, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41980000    # 19.0f

    .line 279
    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const v3, -0x3ffd70a4    # -2.04f

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const v7, -0x40ca3d71    # -0.71f

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x41000000    # -0.5f

    .line 293
    .line 294
    const v3, -0x42333333    # -0.1f

    .line 295
    .line 296
    .line 297
    const v4, -0x416b851f    # -0.29f

    .line 298
    .line 299
    .line 300
    const v5, -0x413d70a4    # -0.38f

    .line 301
    .line 302
    .line 303
    const/high16 v6, -0x41000000    # -0.5f

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v7, -0x40c00000    # -0.75f

    .line 310
    .line 311
    const/high16 v8, 0x3f400000    # 0.75f

    .line 312
    .line 313
    const v3, -0x412e147b    # -0.41f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/high16 v5, -0x40c00000    # -0.75f

    .line 318
    .line 319
    const v6, 0x3eae147b    # 0.34f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41600000    # 14.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const v4, 0x3f0ccccd    # 0.55f

    .line 336
    .line 337
    .line 338
    const v5, 0x3ee66666    # 0.45f

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v3, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v6, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x40400000    # -1.5f

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v7, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const v4, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    const v5, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v6, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41880000    # 17.0f

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41280000    # 10.5f

    .line 395
    .line 396
    const v2, 0x419851ec    # 19.04f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41000000    # 8.0f

    .line 406
    .line 407
    const/high16 v2, 0x411c0000    # 9.75f

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x40e80000    # 7.25f

    .line 413
    .line 414
    const/high16 v8, 0x41100000    # 9.0f

    .line 415
    .line 416
    const/high16 v3, 0x41000000    # 8.0f

    .line 417
    .line 418
    const v4, 0x411570a4    # 9.34f

    .line 419
    .line 420
    .line 421
    const v5, 0x40f51eb8    # 7.66f

    .line 422
    .line 423
    .line 424
    const/high16 v6, 0x41100000    # 9.0f

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x411570a4    # 9.34f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x40d00000    # 6.5f

    .line 434
    .line 435
    const/high16 v3, 0x411c0000    # 9.75f

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41300000    # 11.0f

    .line 441
    .line 442
    const/high16 v2, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x40700000    # 3.75f

    .line 448
    .line 449
    const/high16 v3, 0x40900000    # 4.5f

    .line 450
    .line 451
    const v5, 0x40851eb8    # 4.16f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x411570a4    # 9.34f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v3, 0x411c0000    # 9.75f

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x40900000    # 4.5f

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41700000    # 15.0f

    .line 474
    .line 475
    const/high16 v3, 0x40400000    # 3.0f

    .line 476
    .line 477
    const v4, 0x416a8f5c    # 14.66f

    .line 478
    .line 479
    .line 480
    const v5, 0x4055c28f    # 3.34f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41700000    # 15.0f

    .line 484
    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x3f400000    # 0.75f

    .line 490
    .line 491
    const v2, -0x4151eb85    # -0.34f

    .line 492
    .line 493
    .line 494
    const/high16 v3, -0x40c00000    # -0.75f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41480000    # 12.5f

    .line 500
    .line 501
    const/high16 v2, 0x40000000    # 2.0f

    .line 502
    .line 503
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x40e80000    # 7.25f

    .line 509
    .line 510
    const/high16 v3, 0x40d00000    # 6.5f

    .line 511
    .line 512
    const v5, 0x40dae148    # 6.84f

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x416a8f5c    # 14.66f

    .line 520
    .line 521
    .line 522
    const/high16 v2, 0x41640000    # 14.25f

    .line 523
    .line 524
    const/high16 v3, 0x41000000    # 8.0f

    .line 525
    .line 526
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x411c0000    # 9.75f

    .line 530
    .line 531
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/16 v28, 0x3800

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v20, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/high16 v21, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v24, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const-string v16, ""

    .line 556
    .line 557
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/rounded/HlsKt;->_hls:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
