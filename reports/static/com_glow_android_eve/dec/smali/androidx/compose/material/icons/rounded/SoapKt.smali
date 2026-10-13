.class public final Landroidx/compose/material/icons/rounded/SoapKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSoap",
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
.field private static _soap:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSoap(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Soap"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 291
    .line 292
    const/high16 v4, 0x40200000    # 2.5f

    .line 293
    .line 294
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41840000    # 16.5f

    .line 298
    .line 299
    const/high16 v8, 0x40800000    # 4.0f

    .line 300
    .line 301
    const v4, 0x40551eb8    # 3.33f

    .line 302
    .line 303
    .line 304
    const v5, 0x418aa3d7    # 17.33f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x40800000    # 4.0f

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41700000    # 15.0f

    .line 314
    .line 315
    const/high16 v8, 0x40200000    # 2.5f

    .line 316
    .line 317
    const v3, 0x417ab852    # 15.67f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40800000    # 4.0f

    .line 321
    .line 322
    const/high16 v5, 0x41700000    # 15.0f

    .line 323
    .line 324
    const v6, 0x40551eb8    # 3.33f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x417ab852    # 15.67f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41840000    # 16.5f

    .line 334
    .line 335
    const/high16 v3, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x41900000    # 18.0f

    .line 341
    .line 342
    const v3, 0x418aa3d7    # 17.33f

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v5, 0x41900000    # 18.0f

    .line 348
    .line 349
    const v6, 0x3fd5c28f    # 1.67f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x413ca3d7    # 11.79f

    .line 360
    .line 361
    .line 362
    const v2, 0x3ff851ec    # 1.94f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v8, 0x415f851f    # 13.97f

    .line 371
    .line 372
    .line 373
    const v3, 0x3fab851f    # 1.34f

    .line 374
    .line 375
    .line 376
    const v4, 0x4145999a    # 12.35f

    .line 377
    .line 378
    .line 379
    const/high16 v5, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v6, 0x41523d71    # 13.14f

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41a00000    # 20.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x40400000    # 3.0f

    .line 394
    .line 395
    const/high16 v8, 0x40400000    # 3.0f

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const v4, 0x3fd47ae1    # 1.66f

    .line 399
    .line 400
    .line 401
    const v5, 0x3fab851f    # 1.34f

    .line 402
    .line 403
    .line 404
    const/high16 v6, 0x40400000    # 3.0f

    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x415ae148    # 13.68f

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, 0x3fa8f5c3    # 1.32f

    .line 417
    .line 418
    .line 419
    const v8, -0x4070a3d7    # -1.12f

    .line 420
    .line 421
    .line 422
    const v3, 0x3f266666    # 0.65f

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 427
    .line 428
    const v6, -0x410f5c29    # -0.47f

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v7, -0x406147ae    # -1.24f

    .line 436
    .line 437
    .line 438
    const v8, -0x404f5c29    # -1.38f

    .line 439
    .line 440
    .line 441
    const v3, 0x3da3d70a    # 0.08f

    .line 442
    .line 443
    .line 444
    const/high16 v4, -0x40c00000    # -0.75f

    .line 445
    .line 446
    const v5, -0x40fd70a4    # -0.51f

    .line 447
    .line 448
    .line 449
    const v6, -0x404f5c29    # -1.38f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41480000    # 12.5f

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v7, -0x41000000    # -0.5f

    .line 461
    .line 462
    const/high16 v8, -0x41000000    # -0.5f

    .line 463
    .line 464
    const v3, -0x4170a3d7    # -0.28f

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/high16 v5, -0x41000000    # -0.5f

    .line 469
    .line 470
    const v6, -0x419eb852    # -0.22f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x3f000000    # 0.5f

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const v4, -0x4170a3d7    # -0.28f

    .line 484
    .line 485
    .line 486
    const v5, 0x3e6147ae    # 0.22f

    .line 487
    .line 488
    .line 489
    const/high16 v6, -0x41000000    # -0.5f

    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x40e5c28f    # 7.18f

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v7, 0x3fa8f5c3    # 1.32f

    .line 502
    .line 503
    .line 504
    const v8, -0x4070a3d7    # -1.12f

    .line 505
    .line 506
    .line 507
    const v3, 0x3f266666    # 0.65f

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 512
    .line 513
    const v6, -0x410f5c29    # -0.47f

    .line 514
    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v7, -0x406147ae    # -1.24f

    .line 521
    .line 522
    .line 523
    const v8, -0x404f5c29    # -1.38f

    .line 524
    .line 525
    .line 526
    const v3, 0x3da3d70a    # 0.08f

    .line 527
    .line 528
    .line 529
    const/high16 v4, -0x40c00000    # -0.75f

    .line 530
    .line 531
    const v5, -0x40fd70a4    # -0.51f

    .line 532
    .line 533
    .line 534
    const v6, -0x404f5c29    # -1.38f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41480000    # 12.5f

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v7, -0x41000000    # -0.5f

    .line 546
    .line 547
    const/high16 v8, -0x41000000    # -0.5f

    .line 548
    .line 549
    const v3, -0x4170a3d7    # -0.28f

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/high16 v5, -0x41000000    # -0.5f

    .line 554
    .line 555
    const v6, -0x419eb852    # -0.22f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x3f000000    # 0.5f

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    const v4, -0x4170a3d7    # -0.28f

    .line 569
    .line 570
    .line 571
    const v5, 0x3e6147ae    # 0.22f

    .line 572
    .line 573
    .line 574
    const/high16 v6, -0x41000000    # -0.5f

    .line 575
    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x4102e148    # 8.18f

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, 0x3fa8f5c3    # 1.32f

    .line 587
    .line 588
    .line 589
    const v8, -0x4070a3d7    # -1.12f

    .line 590
    .line 591
    .line 592
    const v3, 0x3f266666    # 0.65f

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 597
    .line 598
    const v6, -0x410f5c29    # -0.47f

    .line 599
    .line 600
    .line 601
    move-object v2, v0

    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v7, -0x406147ae    # -1.24f

    .line 606
    .line 607
    .line 608
    const v8, -0x404f5c29    # -1.38f

    .line 609
    .line 610
    .line 611
    const v3, 0x3da3d70a    # 0.08f

    .line 612
    .line 613
    .line 614
    const/high16 v4, -0x40c00000    # -0.75f

    .line 615
    .line 616
    const v5, -0x40fd70a4    # -0.51f

    .line 617
    .line 618
    .line 619
    const v6, -0x404f5c29    # -1.38f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41480000    # 12.5f

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v7, -0x41000000    # -0.5f

    .line 631
    .line 632
    const/high16 v8, -0x41000000    # -0.5f

    .line 633
    .line 634
    const v3, -0x4170a3d7    # -0.28f

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const/high16 v5, -0x41000000    # -0.5f

    .line 639
    .line 640
    const v6, -0x419eb852    # -0.22f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v7, 0x3f000000    # 0.5f

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const v4, -0x4170a3d7    # -0.28f

    .line 654
    .line 655
    .line 656
    const v5, 0x3e6147ae    # 0.22f

    .line 657
    .line 658
    .line 659
    const/high16 v6, -0x41000000    # -0.5f

    .line 660
    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x40c5c28f    # 6.18f

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v7, 0x3fa8f5c3    # 1.32f

    .line 672
    .line 673
    .line 674
    const v8, -0x4070a3d7    # -1.12f

    .line 675
    .line 676
    .line 677
    const v3, 0x3f266666    # 0.65f

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 682
    .line 683
    const v6, -0x410f5c29    # -0.47f

    .line 684
    .line 685
    .line 686
    move-object v2, v0

    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v7, -0x406147ae    # -1.24f

    .line 691
    .line 692
    .line 693
    const v8, -0x404f5c29    # -1.38f

    .line 694
    .line 695
    .line 696
    const v3, 0x3da3d70a    # 0.08f

    .line 697
    .line 698
    .line 699
    const/high16 v4, -0x40c00000    # -0.75f

    .line 700
    .line 701
    const v5, -0x40fd70a4    # -0.51f

    .line 702
    .line 703
    .line 704
    const v6, -0x404f5c29    # -1.38f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v1, 0x410dc28f    # 8.86f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v1, 0x3fbeb852    # 1.49f

    .line 717
    .line 718
    .line 719
    const v2, -0x3fd8f5c3    # -2.61f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v7, 0x3e0f5c29    # 0.14f

    .line 726
    .line 727
    .line 728
    const v8, -0x40f851ec    # -0.53f

    .line 729
    .line 730
    .line 731
    const v3, 0x3db851ec    # 0.09f

    .line 732
    .line 733
    .line 734
    const v4, -0x41dc28f6    # -0.16f

    .line 735
    .line 736
    .line 737
    const v5, 0x3e0f5c29    # 0.14f

    .line 738
    .line 739
    .line 740
    const v6, -0x41570a3d    # -0.33f

    .line 741
    .line 742
    .line 743
    move-object v2, v0

    .line 744
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v7, -0x417ae148    # -0.26f

    .line 748
    .line 749
    .line 750
    const v8, -0x40cccccd    # -0.7f

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    const v4, -0x417ae148    # -0.26f

    .line 755
    .line 756
    .line 757
    const v5, -0x4247ae14    # -0.09f

    .line 758
    .line 759
    .line 760
    const/high16 v6, -0x41000000    # -0.5f

    .line 761
    .line 762
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v1, 0x411cf5c3    # 9.81f

    .line 766
    .line 767
    .line 768
    const v2, 0x40b6b852    # 5.71f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v7, 0x41066666    # 8.4f

    .line 775
    .line 776
    .line 777
    const v8, 0x40b5c28f    # 5.68f

    .line 778
    .line 779
    .line 780
    const v3, 0x4116e148    # 9.43f

    .line 781
    .line 782
    .line 783
    const v4, 0x40aa3d71    # 5.32f

    .line 784
    .line 785
    .line 786
    const v5, 0x410ccccd    # 8.8f

    .line 787
    .line 788
    .line 789
    const v6, 0x40a9999a    # 5.3f

    .line 790
    .line 791
    .line 792
    move-object v2, v0

    .line 793
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v1, 0x413ca3d7    # 11.79f

    .line 797
    .line 798
    .line 799
    const v2, 0x3ff851ec    # 1.94f

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    const/16 v28, 0x3800

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/high16 v18, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/high16 v20, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/high16 v21, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v24, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    const-string v16, ""

    .line 827
    .line 828
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Landroidx/compose/material/icons/rounded/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 837
    .line 838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v0
.end method
