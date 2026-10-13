.class public final Landroidx/compose/material/icons/twotone/DnsKt;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dns",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dns",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDns",
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
.field private static _dns:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDns(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DnsKt;->_dns:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Dns"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v4, v5}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40b00000    # 5.5f

    .line 90
    .line 91
    const/high16 v5, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const v32, 0x3f547ae1    # 0.83f

    .line 101
    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    const v35, 0x3f2b851f    # 0.67f

    .line 108
    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x40fa8f5c    # 7.83f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41080000    # 8.5f

    .line 119
    .line 120
    const/high16 v6, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40b00000    # 5.5f

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x40c570a4    # 6.17f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41980000    # 19.0f

    .line 137
    .line 138
    const/high16 v5, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v6, 0x41600000    # 14.0f

    .line 141
    .line 142
    const/high16 v7, -0x3f800000    # -4.0f

    .line 143
    .line 144
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41780000    # 15.5f

    .line 155
    .line 156
    const/high16 v5, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x40d47ae1    # -0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    const/high16 v6, -0x40400000    # -1.5f

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40400000    # -1.5f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x3f2b851f    # 0.67f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v28, 0x3800

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const v18, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    const v20, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v24, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v34, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    const/high16 v0, 0x41500000    # 13.0f

    .line 240
    .line 241
    const/high16 v1, 0x41a00000    # 20.0f

    .line 242
    .line 243
    const/high16 v2, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v3, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v5, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/high16 v7, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v8, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    move-object v4, v0

    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const v7, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v10, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v5, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v8, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, -0x3f400000    # -6.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const v7, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40800000    # -1.0f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41980000    # 19.0f

    .line 326
    .line 327
    const/high16 v2, 0x41980000    # 19.0f

    .line 328
    .line 329
    const/high16 v3, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x3f800000    # -4.0f

    .line 335
    .line 336
    const/high16 v2, 0x41600000    # 14.0f

    .line 337
    .line 338
    const/high16 v3, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41940000    # 18.5f

    .line 344
    .line 345
    const/high16 v2, 0x40e00000    # 7.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    const/high16 v10, -0x40400000    # -1.5f

    .line 353
    .line 354
    const v5, 0x3f547ae1    # 0.83f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    const v8, -0x40d47ae1    # -0.67f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, -0x40d47ae1    # -0.67f

    .line 367
    .line 368
    .line 369
    const/high16 v2, -0x40400000    # -1.5f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x3f2b851f    # 0.67f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 378
    .line 379
    const/high16 v3, -0x40400000    # -1.5f

    .line 380
    .line 381
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40400000    # 3.0f

    .line 388
    .line 389
    const/high16 v2, 0x41a00000    # 20.0f

    .line 390
    .line 391
    const/high16 v3, 0x40400000    # 3.0f

    .line 392
    .line 393
    const/high16 v4, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/high16 v10, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const v5, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v8, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    move-object v4, v0

    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40c00000    # 6.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const v6, 0x3f0ccccd    # 0.55f

    .line 423
    .line 424
    .line 425
    const v7, 0x3ee66666    # 0.45f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41800000    # 16.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v10, -0x40800000    # -1.0f

    .line 439
    .line 440
    const v5, 0x3f0ccccd    # 0.55f

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/high16 v7, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const v8, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41a80000    # 21.0f

    .line 453
    .line 454
    const/high16 v2, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v9, -0x40800000    # -1.0f

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const v6, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const v7, -0x4119999a    # -0.45f

    .line 466
    .line 467
    .line 468
    const/high16 v8, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41100000    # 9.0f

    .line 474
    .line 475
    const/high16 v2, 0x41980000    # 19.0f

    .line 476
    .line 477
    const/high16 v3, 0x41100000    # 9.0f

    .line 478
    .line 479
    const/high16 v4, 0x40a00000    # 5.0f

    .line 480
    .line 481
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40a00000    # 5.0f

    .line 485
    .line 486
    const/high16 v2, 0x41600000    # 14.0f

    .line 487
    .line 488
    const/high16 v3, 0x40800000    # 4.0f

    .line 489
    .line 490
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41080000    # 8.5f

    .line 494
    .line 495
    const/high16 v2, 0x40e00000    # 7.0f

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    const/high16 v10, -0x40400000    # -1.5f

    .line 503
    .line 504
    const v5, 0x3f547ae1    # 0.83f

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 509
    .line 510
    const v8, -0x40d47ae1    # -0.67f

    .line 511
    .line 512
    .line 513
    move-object v4, v0

    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x40fa8f5c    # 7.83f

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x40b00000    # 5.5f

    .line 521
    .line 522
    const/high16 v3, 0x40e00000    # 7.0f

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x40c570a4    # 6.17f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x41080000    # 8.5f

    .line 534
    .line 535
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v31

    .line 539
    const/16 v45, 0x3800

    .line 540
    .line 541
    const/16 v46, 0x0

    .line 542
    .line 543
    const/high16 v35, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v37, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v36, 0x0

    .line 548
    .line 549
    const/high16 v38, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v41, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v42, 0x0

    .line 554
    .line 555
    const/16 v43, 0x0

    .line 556
    .line 557
    const/16 v44, 0x0

    .line 558
    .line 559
    const-string v33, ""

    .line 560
    .line 561
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Landroidx/compose/material/icons/twotone/DnsKt;->_dns:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
