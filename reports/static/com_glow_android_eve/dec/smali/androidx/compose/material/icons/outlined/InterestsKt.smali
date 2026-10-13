.class public final Landroidx/compose/material/icons/outlined/InterestsKt;
.super Ljava/lang/Object;
.source "Interests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interests",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Interests",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getInterests",
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
.field private static _interests:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInterests(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/InterestsKt;->_interests:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Interests"

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
    const v0, 0x40e0a3d7    # 7.02f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, -0x3f800000    # -4.0f

    .line 78
    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    .line 81
    const v3, -0x3ff28f5c    # -2.21f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v5, -0x3f800000    # -4.0f

    .line 86
    .line 87
    const v6, 0x3fe51eb8    # 1.79f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x3fe51eb8    # 1.79f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x401ae148    # -1.79f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3f800000    # -4.0f

    .line 106
    .line 107
    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x4113ae14    # 9.23f

    .line 113
    .line 114
    .line 115
    const v2, 0x40e0a3d7    # 7.02f

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x40e0a3d7    # 7.02f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41980000    # 19.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v8, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v3, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v6, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v2, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x4101eb85    # 8.12f

    .line 169
    .line 170
    .line 171
    const v2, 0x40e0a3d7    # 7.02f

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41980000    # 19.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v2, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v3, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x3f000000    # -8.0f

    .line 189
    .line 190
    const/high16 v2, 0x41500000    # 13.0f

    .line 191
    .line 192
    const/high16 v3, 0x41980000    # 19.0f

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x3f800000    # -4.0f

    .line 198
    .line 199
    const/high16 v2, -0x3f800000    # -4.0f

    .line 200
    .line 201
    const/high16 v3, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v4, 0x41980000    # 19.0f

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, -0x3f600000    # -5.0f

    .line 216
    .line 217
    const/high16 v2, 0x41100000    # 9.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41200000    # 10.0f

    .line 223
    .line 224
    const/high16 v2, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v3, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x40c3d70a    # 6.12f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x4109999a    # 8.6f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41100000    # 9.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x40accccd    # 5.4f

    .line 246
    .line 247
    .line 248
    const v2, 0x40c3d70a    # 6.12f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x419a0000    # 19.25f

    .line 257
    .line 258
    const/high16 v2, 0x40200000    # 2.5f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 264
    .line 265
    const v8, 0x3f95c28f    # 1.17f

    .line 266
    .line 267
    .line 268
    const v3, -0x407851ec    # -1.06f

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const v5, -0x401851ec    # -1.81f

    .line 273
    .line 274
    .line 275
    const v6, 0x3f0f5c29    # 0.56f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v8, -0x406a3d71    # -1.17f

    .line 283
    .line 284
    .line 285
    const v3, -0x411eb852    # -0.44f

    .line 286
    .line 287
    .line 288
    const v4, -0x40e3d70a    # -0.61f

    .line 289
    .line 290
    .line 291
    const v5, -0x4067ae14    # -1.19f

    .line 292
    .line 293
    .line 294
    const v6, -0x406a3d71    # -1.17f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v8, 0x40a80000    # 5.25f

    .line 303
    .line 304
    const v3, 0x41530a3d    # 13.19f

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x40200000    # 2.5f

    .line 308
    .line 309
    const/high16 v5, 0x41400000    # 12.0f

    .line 310
    .line 311
    const v6, 0x4071eb85    # 3.78f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const/high16 v8, 0x40b80000    # 5.75f

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/high16 v4, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v5, 0x401ae148    # 2.42f

    .line 325
    .line 326
    .line 327
    const v6, 0x405ae148    # 3.42f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, -0x3f480000    # -5.75f

    .line 334
    .line 335
    const v3, 0x40251eb8    # 2.58f

    .line 336
    .line 337
    .line 338
    const v4, -0x3feae148    # -2.33f

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v6, -0x3f900000    # -3.75f

    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x419a0000    # 19.25f

    .line 349
    .line 350
    const/high16 v8, 0x40200000    # 2.5f

    .line 351
    .line 352
    const/high16 v3, 0x41b00000    # 22.0f

    .line 353
    .line 354
    const v4, 0x4071eb85    # 3.78f

    .line 355
    .line 356
    .line 357
    const v5, 0x41a67ae1    # 20.81f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x40200000    # 2.5f

    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x4105999a    # 8.35f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x41880000    # 17.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    const v8, -0x3fb9999a    # -3.1f

    .line 379
    .line 380
    .line 381
    const v3, -0x40466666    # -1.45f

    .line 382
    .line 383
    .line 384
    const v4, -0x4063d70a    # -1.22f

    .line 385
    .line 386
    .line 387
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    const v6, -0x3fe66666    # -2.4f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x3f400000    # 0.75f

    .line 397
    .line 398
    const/high16 v8, -0x40c00000    # -0.75f

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const v4, -0x4123d70a    # -0.43f

    .line 402
    .line 403
    .line 404
    const v5, 0x3eb33333    # 0.35f

    .line 405
    .line 406
    .line 407
    const/high16 v6, -0x40c00000    # -0.75f

    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, 0x3f3ae148    # 0.73f

    .line 413
    .line 414
    .line 415
    const v8, 0x3ebd70a4    # 0.37f

    .line 416
    .line 417
    .line 418
    const v3, 0x3e9eb852    # 0.31f

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const v5, 0x3f051eb8    # 0.52f

    .line 423
    .line 424
    .line 425
    const v6, 0x3e2e147b    # 0.17f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x40c9999a    # 6.3f

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x41880000    # 17.0f

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3fc28f5c    # 1.52f

    .line 440
    .line 441
    .line 442
    const v2, -0x4048f5c3    # -1.43f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v8, -0x41428f5c    # -0.37f

    .line 449
    .line 450
    .line 451
    const v3, 0x3e570a3d    # 0.21f

    .line 452
    .line 453
    .line 454
    const v4, -0x41b33333    # -0.2f

    .line 455
    .line 456
    .line 457
    const v5, 0x3ed70a3d    # 0.42f

    .line 458
    .line 459
    .line 460
    const v6, -0x41428f5c    # -0.37f

    .line 461
    .line 462
    .line 463
    move-object v2, v0

    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x3f400000    # 0.75f

    .line 468
    .line 469
    const/high16 v8, 0x3f400000    # 0.75f

    .line 470
    .line 471
    const v3, 0x3ecccccd    # 0.4f

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/high16 v5, 0x3f400000    # 0.75f

    .line 476
    .line 477
    const v6, 0x3ea3d70a    # 0.32f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41880000    # 17.0f

    .line 484
    .line 485
    const v8, 0x4105999a    # 8.35f

    .line 486
    .line 487
    .line 488
    const/high16 v3, 0x41a00000    # 20.0f

    .line 489
    .line 490
    const v4, 0x40be6666    # 5.95f

    .line 491
    .line 492
    .line 493
    const v5, 0x4193999a    # 18.45f

    .line 494
    .line 495
    .line 496
    const v6, 0x40e428f6    # 7.13f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    const/16 v28, 0x3800

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/high16 v18, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v20, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/high16 v21, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v24, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const-string v16, ""

    .line 530
    .line 531
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Landroidx/compose/material/icons/outlined/InterestsKt;->_interests:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method
