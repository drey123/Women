.class public final Landroidx/compose/material/icons/rounded/SanitizerKt;
.super Ljava/lang/Object;
.source "Sanitizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sanitizer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sanitizer",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSanitizer",
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
.field private static _sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSanitizer(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SanitizerKt;->_sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sanitizer"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x41780000    # 15.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x3f8e147b    # 1.11f

    .line 77
    .line 78
    .line 79
    const v8, -0x3ffd70a4    # -2.04f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x40f0a3d7    # -0.56f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    const v6, -0x404147ae    # -1.49f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x3f451eb8    # 0.77f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v3, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x41800000    # -0.25f

    .line 104
    .line 105
    const v5, 0x3f147ae1    # 0.58f

    .line 106
    .line 107
    .line 108
    const/high16 v6, -0x41800000    # -0.25f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, 0x3f8e147b    # 1.11f

    .line 114
    .line 115
    .line 116
    const v8, 0x40028f5c    # 2.04f

    .line 117
    .line 118
    .line 119
    const v3, 0x3ee147ae    # 0.44f

    .line 120
    .line 121
    .line 122
    const v4, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const v5, 0x3f8e147b    # 1.11f

    .line 126
    .line 127
    .line 128
    const v6, 0x3fbd70a4    # 1.48f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x41880000    # 17.0f

    .line 135
    .line 136
    const/high16 v8, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v3, 0x41940000    # 18.5f

    .line 139
    .line 140
    const v4, 0x40ea8f5c    # 7.33f

    .line 141
    .line 142
    .line 143
    const v5, 0x418ea3d7    # 17.83f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x40ea8f5c    # 7.33f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40d00000    # 6.5f

    .line 155
    .line 156
    const/high16 v3, 0x41780000    # 15.5f

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x419c0000    # 19.5f

    .line 165
    .line 166
    const/high16 v2, 0x41700000    # 15.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40200000    # 2.5f

    .line 172
    .line 173
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 174
    .line 175
    const v3, 0x3fb0a3d7    # 1.38f

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/high16 v5, 0x40200000    # 2.5f

    .line 180
    .line 181
    const v6, -0x4070a3d7    # -1.12f

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, -0x3ff8f5c3    # -2.11f

    .line 189
    .line 190
    .line 191
    const v8, -0x3f7eb852    # -4.04f

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/high16 v4, -0x40600000    # -1.25f

    .line 196
    .line 197
    const v5, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    const v6, -0x3fb5c28f    # -3.16f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, -0x40bae148    # -0.77f

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const v3, -0x41b33333    # -0.2f

    .line 211
    .line 212
    .line 213
    const/high16 v4, -0x41800000    # -0.25f

    .line 214
    .line 215
    const v5, -0x40ee147b    # -0.57f

    .line 216
    .line 217
    .line 218
    const/high16 v6, -0x41800000    # -0.25f

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/high16 v8, 0x41480000    # 12.5f

    .line 226
    .line 227
    const v3, 0x419347ae    # 18.41f

    .line 228
    .line 229
    .line 230
    const v4, 0x411570a4    # 9.34f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x41880000    # 17.0f

    .line 234
    .line 235
    const/high16 v6, 0x41340000    # 11.25f

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x419c0000    # 19.5f

    .line 241
    .line 242
    const/high16 v8, 0x41700000    # 15.0f

    .line 243
    .line 244
    const/high16 v3, 0x41880000    # 17.0f

    .line 245
    .line 246
    const v4, 0x415e147b    # 13.88f

    .line 247
    .line 248
    .line 249
    const v5, 0x4190f5c3    # 18.12f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x41700000    # 15.0f

    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41600000    # 14.0f

    .line 258
    .line 259
    const/high16 v2, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/high16 v3, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v4, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v7, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/high16 v8, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const v4, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const v5, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v6, -0x40800000    # -1.0f

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v3, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/high16 v5, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v6, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const v4, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const v5, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v8, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v3, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const v6, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x40800000    # -1.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v8, 0x41600000    # 14.0f

    .line 383
    .line 384
    const/high16 v3, 0x41500000    # 13.0f

    .line 385
    .line 386
    const v4, 0x41673333    # 14.45f

    .line 387
    .line 388
    .line 389
    const v5, 0x4148cccd    # 12.55f

    .line 390
    .line 391
    .line 392
    const/high16 v6, 0x41600000    # 14.0f

    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41800000    # 16.0f

    .line 398
    .line 399
    const/high16 v2, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v3, 0x41000000    # 8.0f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v7, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/high16 v8, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const v4, 0x3f8ccccd    # 1.1f

    .line 412
    .line 413
    .line 414
    const v5, -0x4099999a    # -0.9f

    .line 415
    .line 416
    .line 417
    const/high16 v6, 0x40000000    # 2.0f

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40c00000    # 6.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v8, -0x40000000    # -2.0f

    .line 429
    .line 430
    const v3, -0x40733333    # -1.1f

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/high16 v5, -0x40000000    # -2.0f

    .line 435
    .line 436
    const v6, -0x4099999a    # -0.9f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, -0x3f000000    # -8.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x40a00000    # 5.0f

    .line 448
    .line 449
    const v8, -0x3f42e148    # -5.91f

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const v4, -0x3fc1eb85    # -2.97f

    .line 454
    .line 455
    .line 456
    const v5, 0x400a3d71    # 2.16f

    .line 457
    .line 458
    .line 459
    const v6, -0x3f523d71    # -5.43f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40800000    # 4.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41000000    # 8.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x40e00000    # 7.0f

    .line 476
    .line 477
    const/high16 v8, 0x40400000    # 3.0f

    .line 478
    .line 479
    const v3, 0x40ee6666    # 7.45f

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x40800000    # 4.0f

    .line 483
    .line 484
    const/high16 v5, 0x40e00000    # 7.0f

    .line 485
    .line 486
    const v6, 0x40633333    # 3.55f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v7, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v8, -0x40800000    # -1.0f

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const v4, -0x40f33333    # -0.55f

    .line 502
    .line 503
    .line 504
    const v5, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    const/high16 v6, -0x40800000    # -1.0f

    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x40a00000    # 5.0f

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v7, 0x3fdc28f6    # 1.72f

    .line 518
    .line 519
    .line 520
    const v8, 0x3e9eb852    # 0.31f

    .line 521
    .line 522
    .line 523
    const v3, 0x3f1c28f6    # 0.61f

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const v5, 0x3f9851ec    # 1.19f

    .line 528
    .line 529
    .line 530
    const v6, 0x3de147ae    # 0.11f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v7, 0x3ea8f5c3    # 0.33f

    .line 537
    .line 538
    .line 539
    const v8, 0x3fd1eb85    # 1.64f

    .line 540
    .line 541
    .line 542
    const v3, 0x3f2b851f    # 0.67f

    .line 543
    .line 544
    .line 545
    const/high16 v4, 0x3e800000    # 0.25f

    .line 546
    .line 547
    const v5, 0x3f547ae1    # 0.83f

    .line 548
    .line 549
    .line 550
    const v6, 0x3f90a3d7    # 1.13f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x41600000    # 14.0f

    .line 561
    .line 562
    const v8, 0x4085c28f    # 4.18f

    .line 563
    .line 564
    .line 565
    const v3, 0x416c51ec    # 14.77f

    .line 566
    .line 567
    .line 568
    const v4, 0x40875c29    # 4.23f

    .line 569
    .line 570
    .line 571
    const v5, 0x4165c28f    # 14.36f

    .line 572
    .line 573
    .line 574
    const v6, 0x4089eb85    # 4.31f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x41500000    # 13.0f

    .line 581
    .line 582
    const/high16 v8, 0x40800000    # 4.0f

    .line 583
    .line 584
    const v3, 0x415ae148    # 13.68f

    .line 585
    .line 586
    .line 587
    const v4, 0x4081eb85    # 4.06f

    .line 588
    .line 589
    .line 590
    const v5, 0x4155999a    # 13.35f

    .line 591
    .line 592
    .line 593
    const/high16 v6, 0x40800000    # 4.0f

    .line 594
    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, -0x40000000    # -2.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x4005c28f    # 2.09f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v7, 0x41800000    # 16.0f

    .line 610
    .line 611
    const/high16 v8, 0x41400000    # 12.0f

    .line 612
    .line 613
    const v3, 0x415d70a4    # 13.84f

    .line 614
    .line 615
    .line 616
    const v4, 0x40d23d71    # 6.57f

    .line 617
    .line 618
    .line 619
    const/high16 v5, 0x41800000    # 16.0f

    .line 620
    .line 621
    const v6, 0x41107ae1    # 9.03f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const/16 v28, 0x3800

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/high16 v18, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v20, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/high16 v21, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v24, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const-string v16, ""

    .line 655
    .line 656
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Landroidx/compose/material/icons/rounded/SanitizerKt;->_sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method
