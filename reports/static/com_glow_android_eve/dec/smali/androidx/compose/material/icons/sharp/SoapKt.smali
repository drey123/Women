.class public final Landroidx/compose/material/icons/sharp/SoapKt;
.super Ljava/lang/Object;
.source "Soap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soap",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Soap",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSoap",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _soap:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSoap(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Soap"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41640000    # 14.25f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/high16 v8, 0x40d80000    # 6.75f

    .line 79
    .line 80
    const v3, 0x416a8f5c    # 14.66f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v5, 0x41700000    # 15.0f

    .line 86
    .line 87
    const v6, 0x40cae148    # 6.34f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x416a8f5c    # 14.66f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40f00000    # 7.5f

    .line 98
    .line 99
    const/high16 v3, 0x41640000    # 14.25f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x40e51eb8    # 7.16f

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40d80000    # 6.75f

    .line 108
    .line 109
    const/high16 v3, 0x41580000    # 13.5f

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x415d70a4    # 13.84f

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v3, 0x41640000    # 14.25f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40900000    # 4.5f

    .line 125
    .line 126
    const/high16 v2, 0x41640000    # 14.25f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41400000    # 12.0f

    .line 132
    .line 133
    const v3, 0x415028f6    # 13.01f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40900000    # 4.5f

    .line 137
    .line 138
    const/high16 v5, 0x41400000    # 12.0f

    .line 139
    .line 140
    const v6, 0x40b051ec    # 5.51f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x415028f6    # 13.01f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41100000    # 9.0f

    .line 151
    .line 152
    const/high16 v3, 0x41640000    # 14.25f

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, -0x407eb852    # -1.01f

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 161
    .line 162
    const/high16 v3, 0x40100000    # 2.25f

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x4177d70a    # 15.49f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40900000    # 4.5f

    .line 171
    .line 172
    const/high16 v3, 0x41640000    # 14.25f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40900000    # 4.5f

    .line 178
    .line 179
    const/high16 v2, 0x41640000    # 14.25f

    .line 180
    .line 181
    const/high16 v3, 0x40b00000    # 5.5f

    .line 182
    .line 183
    const/high16 v4, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x3f000000    # 0.5f

    .line 189
    .line 190
    const/high16 v8, 0x3f000000    # 0.5f

    .line 191
    .line 192
    const v3, 0x3e8f5c29    # 0.28f

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/high16 v5, 0x3f000000    # 0.5f

    .line 197
    .line 198
    const v6, 0x3e6147ae    # 0.22f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x41a23d71    # 20.28f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40d00000    # 6.5f

    .line 209
    .line 210
    const/high16 v3, 0x41a00000    # 20.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x40c8f5c3    # 6.28f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x419c0000    # 19.5f

    .line 219
    .line 220
    const/high16 v3, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x419dc28f    # 19.72f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40b00000    # 5.5f

    .line 229
    .line 230
    const/high16 v3, 0x41a00000    # 20.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v2, 0x41a00000    # 20.0f

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v7, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v3, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const/high16 v5, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v6, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v2, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v3, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x41a8cccd    # 21.1f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/high16 v3, 0x41a00000    # 20.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v2, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const/high16 v3, 0x40200000    # 2.5f

    .line 291
    .line 292
    const/high16 v4, 0x41900000    # 18.0f

    .line 293
    .line 294
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41840000    # 16.5f

    .line 298
    .line 299
    const/high16 v8, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v3, 0x41900000    # 18.0f

    .line 302
    .line 303
    const v4, 0x40551eb8    # 3.33f

    .line 304
    .line 305
    .line 306
    const v5, 0x418aa3d7    # 17.33f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x40800000    # 4.0f

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v8, 0x40200000    # 2.5f

    .line 318
    .line 319
    const v3, 0x417ab852    # 15.67f

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v5, 0x41700000    # 15.0f

    .line 325
    .line 326
    const v6, 0x40551eb8    # 3.33f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x417ab852    # 15.67f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41840000    # 16.5f

    .line 336
    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41900000    # 18.0f

    .line 343
    .line 344
    const v3, 0x418aa3d7    # 17.33f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v5, 0x41900000    # 18.0f

    .line 350
    .line 351
    const v6, 0x3fd5c28f    # 1.67f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x414ae148    # 12.68f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v3, 0x41b80000    # 23.0f

    .line 364
    .line 365
    const/high16 v4, 0x41900000    # 18.0f

    .line 366
    .line 367
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 371
    .line 372
    const/high16 v2, -0x3f200000    # -7.0f

    .line 373
    .line 374
    const/high16 v3, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/high16 v4, 0x41100000    # 9.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41880000    # 17.0f

    .line 382
    .line 383
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 384
    .line 385
    const/high16 v4, 0x41200000    # 10.0f

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 391
    .line 392
    const/high16 v2, 0x41400000    # 12.0f

    .line 393
    .line 394
    const/high16 v4, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41200000    # 10.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x410dc28f    # 8.86f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x3ff0a3d7    # 1.88f

    .line 411
    .line 412
    .line 413
    const v2, -0x3faccccd    # -3.3f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x4111eb85    # 9.12f

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const v3, 0x414ae148    # 12.68f

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const/16 v28, 0x3800

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/high16 v18, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v20, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/high16 v21, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v24, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const-string v16, ""

    .line 454
    .line 455
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/sharp/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
