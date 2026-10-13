.class public final Landroidx/compose/material/icons/outlined/RouteKt;
.super Ljava/lang/Object;
.source "Route.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_route",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Route",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRoute",
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
.field private static _route:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoute(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RouteKt;->_route:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Route"

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
    const v0, 0x4172e148    # 15.18f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41980000    # 19.0f

    .line 72
    .line 73
    const/high16 v2, 0x40e00000    # 7.0f

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x3f800000    # -4.0f

    .line 80
    .line 81
    const/high16 v9, -0x3f800000    # -4.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x3ff28f5c    # -2.21f

    .line 85
    .line 86
    .line 87
    const v6, -0x401ae148    # -1.79f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x3f800000    # -4.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x3fe51eb8    # 1.79f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v3, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v5, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v6, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x410d1eb8    # 8.82f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v9, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const v4, 0x41028f5c    # 8.16f

    .line 146
    .line 147
    .line 148
    const v5, 0x41066666    # 8.4f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41100000    # 9.0f

    .line 152
    .line 153
    const v7, 0x40e9999a    # 7.3f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, -0x402b851f    # -1.66f

    .line 165
    .line 166
    .line 167
    const v6, -0x40547ae1    # -1.34f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x408ae148    # 4.34f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v3, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v9, 0x40347ae1    # 2.82f

    .line 188
    .line 189
    .line 190
    const v5, 0x3fa66666    # 1.3f

    .line 191
    .line 192
    .line 193
    const v6, 0x3f570a3d    # 0.84f

    .line 194
    .line 195
    .line 196
    const v7, 0x4019999a    # 2.4f

    .line 197
    .line 198
    .line 199
    move-object v3, v0

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41880000    # 17.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v9, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v5, 0x400d70a4    # 2.21f

    .line 213
    .line 214
    .line 215
    const v6, 0x3fe51eb8    # 1.79f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x401ae148    # -1.79f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v3, -0x3f800000    # -4.0f

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v9, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v5, -0x40733333    # -1.1f

    .line 243
    .line 244
    .line 245
    const v6, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x40000000    # -2.0f

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x3f666666    # 0.9f

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x4102e148    # 8.18f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x40000000    # -2.0f

    .line 269
    .line 270
    const v9, 0x40347ae1    # 2.82f

    .line 271
    .line 272
    .line 273
    const v4, -0x406b851f    # -1.16f

    .line 274
    .line 275
    .line 276
    const v5, 0x3ed1eb85    # 0.41f

    .line 277
    .line 278
    .line 279
    const/high16 v6, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v7, 0x3fc147ae    # 1.51f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v9, 0x40400000    # 3.0f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, 0x3fd47ae1    # 1.66f

    .line 293
    .line 294
    .line 295
    const v6, 0x3fab851f    # 1.34f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, -0x40547ae1    # -1.34f

    .line 304
    .line 305
    .line 306
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const/high16 v3, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41980000    # 19.0f

    .line 314
    .line 315
    const v9, 0x4172e148    # 15.18f

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41a80000    # 21.0f

    .line 319
    .line 320
    const v5, 0x4185999a    # 16.7f

    .line 321
    .line 322
    .line 323
    const v6, 0x41a147ae    # 20.16f

    .line 324
    .line 325
    .line 326
    const v7, 0x4179999a    # 15.6f

    .line 327
    .line 328
    .line 329
    move-object v3, v0

    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v2, 0x40e00000    # 7.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const/high16 v9, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const v4, 0x40ae6666    # 5.45f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40e00000    # 7.0f

    .line 351
    .line 352
    const/high16 v6, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const v7, 0x40d1999a    # 6.55f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v2, 0x3ee66666    # 0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x40d1999a    # 6.55f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const/high16 v3, 0x40e00000    # 7.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41900000    # 18.0f

    .line 392
    .line 393
    const/high16 v2, 0x41980000    # 19.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v8, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/high16 v9, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v4, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/high16 v6, -0x40800000    # -1.0f

    .line 407
    .line 408
    const v7, -0x4119999a    # -0.45f

    .line 409
    .line 410
    .line 411
    move-object v3, v0

    .line 412
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v2, 0x3ee66666    # 0.45f

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x3ee66666    # 0.45f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x41946666    # 18.55f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x41900000    # 18.0f

    .line 437
    .line 438
    const/high16 v3, 0x41980000    # 19.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v28, 0x3800

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/high16 v18, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v20, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/high16 v21, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v24, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const-string v16, ""

    .line 465
    .line 466
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/outlined/RouteKt;->_route:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
