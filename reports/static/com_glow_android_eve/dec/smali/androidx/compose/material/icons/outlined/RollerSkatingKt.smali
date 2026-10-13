.class public final Landroidx/compose/material/icons/outlined/RollerSkatingKt;
.super Ljava/lang/Object;
.source "RollerSkating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rollerSkating",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RollerSkating",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRollerSkating",
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
.field private static _rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRollerSkating(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RollerSkatingKt;->_rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RollerSkating"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3fc5c28f    # -2.91f

    .line 77
    .line 78
    .line 79
    const v8, -0x3f8b851f    # -3.82f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x401ae148    # -1.79f

    .line 84
    .line 85
    .line 86
    const v5, -0x4067ae14    # -1.19f

    .line 87
    .line 88
    .line 89
    const v6, -0x3faa3d71    # -3.34f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x3fd851ec    # -2.62f

    .line 97
    .line 98
    .line 99
    const v2, -0x40c28f5c    # -0.74f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41500000    # 13.0f

    .line 106
    .line 107
    const/high16 v8, 0x40b00000    # 5.5f

    .line 108
    .line 109
    const v3, 0x4159eb85    # 13.62f

    .line 110
    .line 111
    .line 112
    const v4, 0x40e6147b    # 7.19f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41500000    # 13.0f

    .line 116
    .line 117
    const v6, 0x40cc7ae1    # 6.39f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v2, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v3, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v4, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v2, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/high16 v3, 0x41600000    # 14.0f

    .line 140
    .line 141
    const/high16 v4, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v2, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v4, 0x41180000    # 9.5f

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v8, 0x40900000    # 4.5f

    .line 160
    .line 161
    const v3, 0x4113851f    # 9.22f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v5, 0x41100000    # 9.0f

    .line 167
    .line 168
    const v6, 0x40870a3d    # 4.22f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x41180000    # 9.5f

    .line 176
    .line 177
    const/high16 v8, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const/high16 v3, 0x41100000    # 9.0f

    .line 180
    .line 181
    const v4, 0x4098f5c3    # 4.78f

    .line 182
    .line 183
    .line 184
    const v5, 0x4113851f    # 9.22f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41300000    # 11.0f

    .line 193
    .line 194
    const v2, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v4, 0x41180000    # 9.5f

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v8, 0x40d00000    # 6.5f

    .line 207
    .line 208
    const v3, 0x4113851f    # 9.22f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v5, 0x41100000    # 9.0f

    .line 214
    .line 215
    const v6, 0x40c70a3d    # 6.22f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41180000    # 9.5f

    .line 223
    .line 224
    const/high16 v8, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v3, 0x41100000    # 9.0f

    .line 227
    .line 228
    const v4, 0x40d8f5c3    # 6.78f

    .line 229
    .line 230
    .line 231
    const v5, 0x4113851f    # 9.22f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x40e00000    # 7.0f

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3fe7ae14    # 1.81f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, 0x40266666    # 2.6f

    .line 246
    .line 247
    .line 248
    const v8, 0x40170a3d    # 2.36f

    .line 249
    .line 250
    .line 251
    const v3, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const v4, 0x3f8f5c29    # 1.12f

    .line 255
    .line 256
    .line 257
    const v5, 0x3fb33333    # 1.4f

    .line 258
    .line 259
    .line 260
    const v6, 0x4000a3d7    # 2.01f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x4027ae14    # 2.62f

    .line 267
    .line 268
    .line 269
    const v2, 0x3f3ae148    # 0.73f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41900000    # 18.0f

    .line 276
    .line 277
    const/high16 v8, 0x41400000    # 12.0f

    .line 278
    .line 279
    const v3, 0x418b3333    # 17.4f

    .line 280
    .line 281
    .line 282
    const v4, 0x412547ae    # 10.33f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x41900000    # 18.0f

    .line 286
    .line 287
    const v6, 0x4131999a    # 11.1f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41600000    # 14.0f

    .line 295
    .line 296
    const/high16 v2, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const/high16 v3, 0x41880000    # 17.0f

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const/high16 v8, 0x40400000    # 3.0f

    .line 306
    .line 307
    const v3, -0x402b851f    # -1.66f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    const v6, 0x3fab851f    # 1.34f

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x3fab851f    # 1.34f

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x40400000    # 3.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const v2, -0x40547ae1    # -1.34f

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x40d51eb8    # 6.66f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v3, 0x41880000    # 17.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41a80000    # 21.0f

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/high16 v8, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v3, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const/high16 v5, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v6, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const v4, -0x40f33333    # -0.55f

    .line 376
    .line 377
    .line 378
    const v5, 0x3ee66666    # 0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v6, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x40a00000    # 5.0f

    .line 395
    .line 396
    const/high16 v8, 0x41a80000    # 21.0f

    .line 397
    .line 398
    const/high16 v3, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const v4, 0x41a46666    # 20.55f

    .line 401
    .line 402
    .line 403
    const v5, 0x40b1999a    # 5.55f

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x41a80000    # 21.0f

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41980000    # 19.0f

    .line 416
    .line 417
    const/high16 v2, 0x41880000    # 17.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const/high16 v8, 0x40400000    # 3.0f

    .line 425
    .line 426
    const v3, -0x402b851f    # -1.66f

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 431
    .line 432
    const v6, 0x3fab851f    # 1.34f

    .line 433
    .line 434
    .line 435
    move-object v2, v0

    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3fab851f    # 1.34f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x40400000    # 3.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    const v2, -0x40547ae1    # -1.34f

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x40400000    # 3.0f

    .line 453
    .line 454
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x41a547ae    # 20.66f

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x41980000    # 19.0f

    .line 461
    .line 462
    const/high16 v3, 0x41880000    # 17.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41980000    # 19.0f

    .line 471
    .line 472
    const/high16 v2, 0x41a80000    # 21.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v7, -0x40800000    # -1.0f

    .line 478
    .line 479
    const/high16 v8, -0x40800000    # -1.0f

    .line 480
    .line 481
    const v3, -0x40f33333    # -0.55f

    .line 482
    .line 483
    .line 484
    const/high16 v5, -0x40800000    # -1.0f

    .line 485
    .line 486
    const v6, -0x4119999a    # -0.45f

    .line 487
    .line 488
    .line 489
    move-object v2, v0

    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const v4, -0x40f33333    # -0.55f

    .line 497
    .line 498
    .line 499
    const v5, 0x3ee66666    # 0.45f

    .line 500
    .line 501
    .line 502
    const/high16 v6, -0x40800000    # -1.0f

    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x41980000    # 19.0f

    .line 516
    .line 517
    const/high16 v8, 0x41a80000    # 21.0f

    .line 518
    .line 519
    const/high16 v3, 0x41a00000    # 20.0f

    .line 520
    .line 521
    const v4, 0x41a46666    # 20.55f

    .line 522
    .line 523
    .line 524
    const v5, 0x419c6666    # 19.55f

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x41a80000    # 21.0f

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41400000    # 12.0f

    .line 537
    .line 538
    const/high16 v2, 0x41880000    # 17.0f

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 544
    .line 545
    const/high16 v8, 0x40400000    # 3.0f

    .line 546
    .line 547
    const v3, -0x402b851f    # -1.66f

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 552
    .line 553
    const v6, 0x3fab851f    # 1.34f

    .line 554
    .line 555
    .line 556
    move-object v2, v0

    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x3fab851f    # 1.34f

    .line 561
    .line 562
    .line 563
    const/high16 v2, 0x40400000    # 3.0f

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 569
    .line 570
    const v2, -0x40547ae1    # -1.34f

    .line 571
    .line 572
    .line 573
    const/high16 v3, 0x40400000    # 3.0f

    .line 574
    .line 575
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x415a8f5c    # 13.66f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x41400000    # 12.0f

    .line 582
    .line 583
    const/high16 v3, 0x41880000    # 17.0f

    .line 584
    .line 585
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41a80000    # 21.0f

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v7, -0x40800000    # -1.0f

    .line 597
    .line 598
    const/high16 v8, -0x40800000    # -1.0f

    .line 599
    .line 600
    const v3, -0x40f33333    # -0.55f

    .line 601
    .line 602
    .line 603
    const/high16 v5, -0x40800000    # -1.0f

    .line 604
    .line 605
    const v6, -0x4119999a    # -0.45f

    .line 606
    .line 607
    .line 608
    move-object v2, v0

    .line 609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v7, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const v4, -0x40f33333    # -0.55f

    .line 616
    .line 617
    .line 618
    const v5, 0x3ee66666    # 0.45f

    .line 619
    .line 620
    .line 621
    const/high16 v6, -0x40800000    # -1.0f

    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3ee66666    # 0.45f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v7, 0x41400000    # 12.0f

    .line 635
    .line 636
    const/high16 v8, 0x41a80000    # 21.0f

    .line 637
    .line 638
    const/high16 v3, 0x41500000    # 13.0f

    .line 639
    .line 640
    const v4, 0x41a46666    # 20.55f

    .line 641
    .line 642
    .line 643
    const v5, 0x4148cccd    # 12.55f

    .line 644
    .line 645
    .line 646
    const/high16 v6, 0x41a80000    # 21.0f

    .line 647
    .line 648
    move-object v2, v0

    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const/16 v28, 0x3800

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const/high16 v18, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v20, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/high16 v21, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v24, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const/16 v27, 0x0

    .line 678
    .line 679
    const-string v16, ""

    .line 680
    .line 681
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Landroidx/compose/material/icons/outlined/RollerSkatingKt;->_rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
