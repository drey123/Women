.class public final Landroidx/compose/material/icons/twotone/SkateboardingKt;
.super Ljava/lang/Object;
.source "Skateboarding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_skateboarding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Skateboarding",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSkateboarding",
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
.field private static _skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSkateboarding(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SkateboardingKt;->_skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Skateboarding"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40833333    # 4.1f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v3, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40e80000    # 7.25f

    .line 125
    .line 126
    const/high16 v2, 0x41b40000    # 22.5f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x40c00000    # -0.75f

    .line 132
    .line 133
    const/high16 v8, 0x3f400000    # 0.75f

    .line 134
    .line 135
    const v3, -0x412e147b    # -0.41f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/high16 v5, -0x40c00000    # -0.75f

    .line 140
    .line 141
    const v6, 0x3eae147b    # 0.34f

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x40dae148    # 6.84f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40e80000    # 7.25f

    .line 152
    .line 153
    const/high16 v3, 0x41c00000    # 24.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x41bd47ae    # 23.66f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41ba0000    # 23.25f

    .line 162
    .line 163
    const/high16 v3, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x40f51eb8    # 7.66f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40e80000    # 7.25f

    .line 172
    .line 173
    const/high16 v3, 0x41b40000    # 22.5f

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x417c0000    # 15.75f

    .line 182
    .line 183
    const/high16 v2, 0x41b40000    # 22.5f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v3, -0x412e147b    # -0.41f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x417570a4    # 15.34f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x417c0000    # 15.75f

    .line 199
    .line 200
    const/high16 v3, 0x41c00000    # 24.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, -0x4151eb85    # -0.34f

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x40c00000    # -0.75f

    .line 209
    .line 210
    const/high16 v3, 0x3f400000    # 0.75f

    .line 211
    .line 212
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x418147ae    # 16.16f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x417c0000    # 15.75f

    .line 219
    .line 220
    const/high16 v3, 0x41b40000    # 22.5f

    .line 221
    .line 222
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x4199eb85    # 19.24f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41980000    # 19.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x40e8f5c3    # -0.59f

    .line 237
    .line 238
    .line 239
    const v8, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const v3, -0x418a3d71    # -0.24f

    .line 243
    .line 244
    .line 245
    const v5, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    const v6, 0x3de147ae    # 0.11f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, -0x3fe66666    # -2.4f

    .line 256
    .line 257
    .line 258
    const v8, 0x3f99999a    # 1.2f

    .line 259
    .line 260
    .line 261
    const v3, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    const v4, 0x3f3ae148    # 0.73f

    .line 265
    .line 266
    .line 267
    const v5, -0x404a3d71    # -1.42f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f99999a    # 1.2f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/high16 v2, -0x3f400000    # -6.0f

    .line 279
    .line 280
    const v3, -0x3f75c28f    # -4.32f

    .line 281
    .line 282
    .line 283
    const v4, -0x3fd51eb8    # -2.67f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3fe66666    # 1.8f

    .line 290
    .line 291
    .line 292
    const v2, -0x3fc70a3d    # -2.89f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x41980000    # 19.0f

    .line 299
    .line 300
    const/high16 v8, 0x41400000    # 12.0f

    .line 301
    .line 302
    const v3, 0x416a147b    # 14.63f

    .line 303
    .line 304
    .line 305
    const v4, 0x412c7ae1    # 10.78f

    .line 306
    .line 307
    .line 308
    const v5, 0x418570a4    # 16.68f

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x41400000    # 12.0f

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, -0x3f7bd70a    # -4.13f

    .line 323
    .line 324
    .line 325
    const v8, -0x3fd1eb85    # -2.72f

    .line 326
    .line 327
    .line 328
    const v3, -0x40133333    # -1.85f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const v5, -0x3fa3d70a    # -3.44f

    .line 333
    .line 334
    .line 335
    const v6, -0x4070a3d7    # -1.12f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x40fae148    # -0.52f

    .line 342
    .line 343
    .line 344
    const v2, -0x40651eb8    # -1.21f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v7, 0x414b3333    # 12.7f

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const v3, 0x41628f5c    # 14.16f

    .line 356
    .line 357
    .line 358
    const v4, 0x40b47ae1    # 5.64f

    .line 359
    .line 360
    .line 361
    const v5, 0x4159c28f    # 13.61f

    .line 362
    .line 363
    .line 364
    const/high16 v6, 0x40a00000    # 5.0f

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40e00000    # 7.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40900000    # 4.5f

    .line 376
    .line 377
    const/high16 v2, 0x41100000    # 9.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x3fd9999a    # 1.7f

    .line 383
    .line 384
    .line 385
    const v2, 0x3f87ae14    # 1.06f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x4101999a    # 8.1f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x40e00000    # 7.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x40166666    # 2.35f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x3fe66666    # -2.4f

    .line 406
    .line 407
    .line 408
    const v2, 0x4075c28f    # 3.84f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, -0x41a8f5c3    # -0.21f

    .line 415
    .line 416
    .line 417
    const v8, 0x3fd5c28f    # 1.67f

    .line 418
    .line 419
    .line 420
    const v3, -0x416147ae    # -0.31f

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x3f000000    # 0.5f

    .line 424
    .line 425
    const v5, -0x413851ec    # -0.39f

    .line 426
    .line 427
    .line 428
    const v6, 0x3f8e147b    # 1.11f

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x3fab851f    # 1.34f

    .line 436
    .line 437
    .line 438
    const v2, 0x40847ae1    # 4.14f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, -0x3fb851ec    # -3.12f

    .line 445
    .line 446
    .line 447
    const v2, 0x4070a3d7    # 3.76f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, -0x40251eb8    # -1.71f

    .line 454
    .line 455
    .line 456
    const v8, -0x4070a3d7    # -1.12f

    .line 457
    .line 458
    .line 459
    const v3, -0x40cccccd    # -0.7f

    .line 460
    .line 461
    .line 462
    const v4, -0x41dc28f6    # -0.16f

    .line 463
    .line 464
    .line 465
    const v5, -0x4059999a    # -1.3f

    .line 466
    .line 467
    .line 468
    const v6, -0x40ee147b    # -0.57f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x40700000    # 3.75f

    .line 476
    .line 477
    const/high16 v8, 0x41980000    # 19.0f

    .line 478
    .line 479
    const v3, 0x4086b852    # 4.21f

    .line 480
    .line 481
    .line 482
    const v4, 0x4198e148    # 19.11f

    .line 483
    .line 484
    .line 485
    const v5, 0x407f5c29    # 3.99f

    .line 486
    .line 487
    .line 488
    const/high16 v6, 0x41980000    # 19.0f

    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x40400000    # 3.0f

    .line 494
    .line 495
    const/high16 v8, 0x419e0000    # 19.75f

    .line 496
    .line 497
    const v3, 0x4053d70a    # 3.31f

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x41980000    # 19.0f

    .line 501
    .line 502
    const/high16 v5, 0x40400000    # 3.0f

    .line 503
    .line 504
    const v6, 0x419ae148    # 19.36f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v7, 0x3e19999a    # 0.15f

    .line 511
    .line 512
    .line 513
    const v8, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const v4, 0x3e19999a    # 0.15f

    .line 518
    .line 519
    .line 520
    const v5, 0x3d4ccccd    # 0.05f

    .line 521
    .line 522
    .line 523
    const v6, 0x3e9eb852    # 0.31f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x40666666    # 3.6f

    .line 530
    .line 531
    .line 532
    const v8, 0x3fe66666    # 1.8f

    .line 533
    .line 534
    .line 535
    const v3, 0x3f51eb85    # 0.82f

    .line 536
    .line 537
    .line 538
    const v4, 0x3f8ccccd    # 1.1f

    .line 539
    .line 540
    .line 541
    const v5, 0x400851ec    # 2.13f

    .line 542
    .line 543
    .line 544
    const v6, 0x3fe66666    # 1.8f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x41180000    # 9.5f

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v8, -0x4019999a    # -1.8f

    .line 556
    .line 557
    .line 558
    const v3, 0x3fbc28f6    # 1.47f

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const v5, 0x4031eb85    # 2.78f

    .line 563
    .line 564
    .line 565
    const v6, -0x40cccccd    # -0.7f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v7, 0x3e19999a    # 0.15f

    .line 572
    .line 573
    .line 574
    const v8, -0x4119999a    # -0.45f

    .line 575
    .line 576
    .line 577
    const v3, 0x3dcccccd    # 0.1f

    .line 578
    .line 579
    .line 580
    const v4, -0x41f0a3d7    # -0.14f

    .line 581
    .line 582
    .line 583
    const v5, 0x3e19999a    # 0.15f

    .line 584
    .line 585
    .line 586
    const v6, -0x41666666    # -0.3f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v7, 0x4199eb85    # 19.24f

    .line 593
    .line 594
    .line 595
    const/high16 v8, 0x41980000    # 19.0f

    .line 596
    .line 597
    const/high16 v3, 0x41a00000    # 20.0f

    .line 598
    .line 599
    const v4, 0x419ae148    # 19.36f

    .line 600
    .line 601
    .line 602
    const v5, 0x419d70a4    # 19.68f

    .line 603
    .line 604
    .line 605
    const/high16 v6, 0x41980000    # 19.0f

    .line 606
    .line 607
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x41600000    # 14.0f

    .line 611
    .line 612
    const/high16 v2, 0x41a40000    # 20.5f

    .line 613
    .line 614
    const v3, 0x4109999a    # 8.6f

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 618
    .line 619
    .line 620
    const v1, 0x4039999a    # 2.9f

    .line 621
    .line 622
    .line 623
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v1, -0x40800000    # -1.0f

    .line 629
    .line 630
    const v2, -0x3faccccd    # -3.3f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x40600000    # 3.5f

    .line 637
    .line 638
    const v2, 0x400ccccd    # 2.2f

    .line 639
    .line 640
    .line 641
    const/high16 v3, 0x41a40000    # 20.5f

    .line 642
    .line 643
    invoke-static {v0, v1, v2, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    const/16 v28, 0x3800

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const/high16 v18, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v20, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/high16 v21, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v24, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    const-string v16, ""

    .line 668
    .line 669
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Landroidx/compose/material/icons/twotone/SkateboardingKt;->_skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method
