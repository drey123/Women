.class public final Landroidx/compose/material/icons/outlined/SoapKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSoap",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSoap(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Soap"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v4, 0x41840000    # 16.5f

    .line 293
    .line 294
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41700000    # 15.0f

    .line 298
    .line 299
    const/high16 v8, 0x40200000    # 2.5f

    .line 300
    .line 301
    const v3, 0x417ab852    # 15.67f

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v5, 0x41700000    # 15.0f

    .line 307
    .line 308
    const v6, 0x3fd5c28f    # 1.67f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x417ab852    # 15.67f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x41840000    # 16.5f

    .line 319
    .line 320
    const/high16 v3, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x41900000    # 18.0f

    .line 326
    .line 327
    const v3, 0x418aa3d7    # 17.33f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40800000    # 4.0f

    .line 331
    .line 332
    const/high16 v5, 0x41900000    # 18.0f

    .line 333
    .line 334
    const v6, 0x40551eb8    # 3.33f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x418aa3d7    # 17.33f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v3, 0x41840000    # 16.5f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41800000    # 16.0f

    .line 355
    .line 356
    const/high16 v2, 0x41a60000    # 20.75f

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 362
    .line 363
    const/high16 v8, -0x40600000    # -1.25f

    .line 364
    .line 365
    const v3, 0x3f30a3d7    # 0.69f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 370
    .line 371
    const v6, -0x40f0a3d7    # -0.56f

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x40f0a3d7    # -0.56f

    .line 379
    .line 380
    .line 381
    const/high16 v2, -0x40600000    # -1.25f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/high16 v2, -0x40800000    # -1.0f

    .line 389
    .line 390
    const/high16 v3, 0x40d80000    # 6.75f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 393
    .line 394
    .line 395
    const v3, 0x3f30a3d7    # 0.69f

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, -0x4068f5c3    # -1.18f

    .line 403
    .line 404
    .line 405
    const v8, -0x406147ae    # -1.24f

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const v4, -0x40d47ae1    # -0.67f

    .line 410
    .line 411
    .line 412
    const v5, -0x40f851ec    # -0.53f

    .line 413
    .line 414
    .line 415
    const v6, -0x40666666    # -1.2f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x410deb85    # 8.87f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41200000    # 10.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3fbd70a4    # 1.48f

    .line 430
    .line 431
    .line 432
    const v2, -0x3fd9999a    # -2.6f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v7, 0x3e0f5c29    # 0.14f

    .line 439
    .line 440
    .line 441
    const v8, -0x40f5c28f    # -0.54f

    .line 442
    .line 443
    .line 444
    const v3, 0x3db851ec    # 0.09f

    .line 445
    .line 446
    .line 447
    const v4, -0x41d1eb85    # -0.17f

    .line 448
    .line 449
    .line 450
    const v5, 0x3e0f5c29    # 0.14f

    .line 451
    .line 452
    .line 453
    const v6, -0x4151eb85    # -0.34f

    .line 454
    .line 455
    .line 456
    move-object v2, v0

    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, -0x417ae148    # -0.26f

    .line 461
    .line 462
    .line 463
    const v8, -0x40cccccd    # -0.7f

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const v4, -0x417ae148    # -0.26f

    .line 468
    .line 469
    .line 470
    const v5, -0x4247ae14    # -0.09f

    .line 471
    .line 472
    .line 473
    const/high16 v6, -0x41000000    # -0.5f

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x4111eb85    # 9.12f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x40a00000    # 5.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, -0x3f1a3d71    # -7.18f

    .line 487
    .line 488
    .line 489
    const v2, 0x40d9999a    # 6.8f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const v8, 0x415f851f    # 13.97f

    .line 498
    .line 499
    .line 500
    const v3, 0x3fab851f    # 1.34f

    .line 501
    .line 502
    .line 503
    const v4, 0x4145c28f    # 12.36f

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const v6, 0x41526666    # 13.15f

    .line 509
    .line 510
    .line 511
    move-object v2, v0

    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41a00000    # 20.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x40400000    # 3.0f

    .line 521
    .line 522
    const/high16 v8, 0x40400000    # 3.0f

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const v4, 0x3fd47ae1    # 1.66f

    .line 526
    .line 527
    .line 528
    const v5, 0x3fab851f    # 1.34f

    .line 529
    .line 530
    .line 531
    const/high16 v6, 0x40400000    # 3.0f

    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x415c0000    # 13.75f

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 542
    .line 543
    const/high16 v8, -0x40600000    # -1.25f

    .line 544
    .line 545
    const v3, 0x3f30a3d7    # 0.69f

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 550
    .line 551
    const v6, -0x40f0a3d7    # -0.56f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, -0x40f0a3d7    # -0.56f

    .line 558
    .line 559
    .line 560
    const/high16 v2, -0x40600000    # -1.25f

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/high16 v2, -0x40800000    # -1.0f

    .line 568
    .line 569
    const/high16 v3, 0x40f80000    # 7.75f

    .line 570
    .line 571
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 572
    .line 573
    .line 574
    const v3, 0x3f30a3d7    # 0.69f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x419e0000    # 19.75f

    .line 582
    .line 583
    const/high16 v2, 0x41880000    # 17.0f

    .line 584
    .line 585
    const v3, 0x41a3851f    # 20.44f

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x41880000    # 17.0f

    .line 589
    .line 590
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41400000    # 12.0f

    .line 594
    .line 595
    const/high16 v2, -0x40800000    # -1.0f

    .line 596
    .line 597
    const/high16 v3, 0x41a60000    # 20.75f

    .line 598
    .line 599
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x41200000    # 10.0f

    .line 603
    .line 604
    const/high16 v2, 0x41a80000    # 21.0f

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v1, 0x40800000    # 4.0f

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v7, -0x40800000    # -1.0f

    .line 615
    .line 616
    const/high16 v8, -0x40800000    # -1.0f

    .line 617
    .line 618
    const v3, -0x40f33333    # -0.55f

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const/high16 v5, -0x40800000    # -1.0f

    .line 623
    .line 624
    const v6, -0x4119999a    # -0.45f

    .line 625
    .line 626
    .line 627
    move-object v2, v0

    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v1, -0x3f400000    # -6.0f

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v7, 0x3eb851ec    # 0.36f

    .line 637
    .line 638
    .line 639
    const/high16 v8, -0x40c00000    # -0.75f

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const v4, -0x413851ec    # -0.39f

    .line 643
    .line 644
    .line 645
    const v5, 0x3e6b851f    # 0.23f

    .line 646
    .line 647
    .line 648
    const v6, -0x40dc28f6    # -0.64f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x40e00000    # 7.0f

    .line 655
    .line 656
    const v2, 0x411deb85    # 9.87f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x41400000    # 12.0f

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v1, 0x40400000    # 3.0f

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v1, 0x41a80000    # 21.0f

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const/16 v28, 0x3800

    .line 686
    .line 687
    const/16 v29, 0x0

    .line 688
    .line 689
    const/high16 v18, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v20, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/high16 v21, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v24, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const-string v16, ""

    .line 706
    .line 707
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Landroidx/compose/material/icons/outlined/SoapKt;->_soap:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method
