.class public final Landroidx/compose/material/icons/rounded/AddLocationAltKt;
.super Ljava/lang/Object;
.source "AddLocationAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addLocationAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddLocationAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddLocationAlt",
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
.field private static _addLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddLocationAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddLocationAltKt;->_addLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddLocationAlt"

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
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v3, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v6, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const v4, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const v5, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v2, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v3, -0x40f33333    # -0.55f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/high16 v5, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v6, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v2, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41980000    # 19.0f

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/high16 v3, 0x41900000    # 18.0f

    .line 195
    .line 196
    const v4, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const v5, 0x4193999a    # 18.45f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v8, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v3, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v6, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v3, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x412e6666    # 10.9f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x416b851f    # 14.72f

    .line 261
    .line 262
    .line 263
    const v2, 0x401e147b    # 2.47f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x41600000    # 14.0f

    .line 270
    .line 271
    const/high16 v8, 0x40800000    # 4.0f

    .line 272
    .line 273
    const v3, 0x41647ae1    # 14.28f

    .line 274
    .line 275
    .line 276
    const v4, 0x40351eb8    # 2.83f

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x41600000    # 14.0f

    .line 280
    .line 281
    const v6, 0x405851ec    # 3.38f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v8, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const v4, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    const v5, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x3f63d70a    # 0.89f

    .line 316
    .line 317
    .line 318
    const v8, -0x41a8f5c3    # -0.21f

    .line 319
    .line 320
    .line 321
    const v3, 0x3ea3d70a    # 0.32f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, 0x3f1eb852    # 0.62f

    .line 326
    .line 327
    .line 328
    const v6, -0x425c28f6    # -0.08f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x41a00000    # 20.0f

    .line 335
    .line 336
    const v8, 0x41233333    # 10.2f

    .line 337
    .line 338
    .line 339
    const v3, 0x419fae14    # 19.96f

    .line 340
    .line 341
    .line 342
    const v4, 0x4113d70a    # 9.24f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41a00000    # 20.0f

    .line 346
    .line 347
    const v6, 0x411b5c29    # 9.71f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, -0x3f151eb8    # -7.34f

    .line 354
    .line 355
    .line 356
    const v8, 0x4133ae14    # 11.23f

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const v4, 0x404b851f    # 3.18f

    .line 361
    .line 362
    .line 363
    const v5, -0x3fe33333    # -2.45f

    .line 364
    .line 365
    .line 366
    const v6, 0x40dd70a4    # 6.92f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x4055c28f    # -1.33f

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const v3, -0x413d70a4    # -0.38f

    .line 377
    .line 378
    .line 379
    const v4, 0x3ea8f5c3    # 0.33f

    .line 380
    .line 381
    .line 382
    const v5, -0x408ccccd    # -0.95f

    .line 383
    .line 384
    .line 385
    const v6, 0x3ea8f5c3    # 0.33f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x40800000    # 4.0f

    .line 392
    .line 393
    const v8, 0x41233333    # 10.2f

    .line 394
    .line 395
    .line 396
    const v3, 0x40ce6666    # 6.45f

    .line 397
    .line 398
    .line 399
    const v4, 0x4188f5c3    # 17.12f

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x40800000    # 4.0f

    .line 403
    .line 404
    const v6, 0x4156147b    # 13.38f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x41400000    # 12.0f

    .line 411
    .line 412
    const/high16 v8, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/high16 v3, 0x40800000    # 4.0f

    .line 415
    .line 416
    const v4, 0x40a70a3d    # 5.22f

    .line 417
    .line 418
    .line 419
    const v5, 0x40f9999a    # 7.8f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x40000000    # 2.0f

    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, 0x416b851f    # 14.72f

    .line 428
    .line 429
    .line 430
    const v8, 0x401e147b    # 2.47f

    .line 431
    .line 432
    .line 433
    const v3, 0x414f0a3d    # 12.94f

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v5, 0x415dc28f    # 13.86f

    .line 439
    .line 440
    .line 441
    const v6, 0x400a3d71    # 2.16f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const/16 v28, 0x3800

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/high16 v18, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v20, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/high16 v21, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v24, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const-string v16, ""

    .line 475
    .line 476
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/rounded/AddLocationAltKt;->_addLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
