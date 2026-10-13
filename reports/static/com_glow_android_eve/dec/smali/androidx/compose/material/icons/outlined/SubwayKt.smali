.class public final Landroidx/compose/material/icons/outlined/SubwayKt;
.super Ljava/lang/Object;
.source "Subway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subway",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Subway",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSubway",
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
.field private static _subway:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSubway(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SubwayKt;->_subway:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Subway"

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
    const v0, 0x418e6666    # 17.8f

    .line 69
    .line 70
    .line 71
    const v1, 0x40333333    # 2.8f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v3, 0x41800000    # 16.0f

    .line 83
    .line 84
    const v4, 0x4005c28f    # 2.09f

    .line 85
    .line 86
    .line 87
    const v5, 0x415dc28f    # 13.86f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x3f466666    # -5.8f

    .line 97
    .line 98
    .line 99
    const v2, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const v4, 0x3db851ec    # 0.09f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v8, 0x410dc28f    # 8.86f

    .line 113
    .line 114
    .line 115
    const v3, 0x4061eb85    # 3.53f

    .line 116
    .line 117
    .line 118
    const v4, 0x4075c28f    # 3.84f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v6, 0x40c1999a    # 6.05f

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v2, 0x41b00000    # 22.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x410dc28f    # 8.86f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v7, -0x3f79999a    # -4.2f

    .line 149
    .line 150
    .line 151
    const v8, -0x3f3e147b    # -6.06f

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const v4, -0x3fcc28f6    # -2.81f

    .line 156
    .line 157
    .line 158
    const v5, -0x403c28f6    # -1.53f

    .line 159
    .line 160
    .line 161
    const v6, -0x3f5f5c29    # -5.02f

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x4112b852    # 9.17f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41a00000    # 20.0f

    .line 172
    .line 173
    const/high16 v3, -0x40400000    # -1.5f

    .line 174
    .line 175
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x402a3d71    # 2.66f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    const v2, 0x4112b852    # 9.17f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41a00000    # 20.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41600000    # 14.0f

    .line 197
    .line 198
    const v2, 0x40e051ec    # 7.01f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v3, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v4, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 214
    .line 215
    const/high16 v2, 0x41840000    # 16.5f

    .line 216
    .line 217
    const/high16 v3, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const v4, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const v5, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v3, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41080000    # 8.5f

    .line 264
    .line 265
    const/high16 v2, 0x41700000    # 15.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v3, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v6, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, -0x4119999a    # -0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v3, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 311
    .line 312
    const v3, -0x413d70a4    # -0.38f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const v1, -0x406ccccd    # -1.15f

    .line 319
    .line 320
    .line 321
    const v2, -0x406b851f    # -1.16f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, 0x4029999a    # 2.65f

    .line 328
    .line 329
    .line 330
    const v8, -0x3fc28f5c    # -2.96f

    .line 331
    .line 332
    .line 333
    const v3, 0x3fbeb852    # 1.49f

    .line 334
    .line 335
    .line 336
    const v4, -0x41d1eb85    # -0.17f

    .line 337
    .line 338
    .line 339
    const v5, 0x4029999a    # 2.65f

    .line 340
    .line 341
    .line 342
    const v6, -0x404a3d71    # -1.42f

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41900000    # 18.0f

    .line 350
    .line 351
    const/high16 v2, 0x41100000    # 9.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x3f400000    # -6.0f

    .line 357
    .line 358
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, -0x3fd7ae14    # -2.63f

    .line 362
    .line 363
    .line 364
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 365
    .line 366
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3ebd70a4    # 0.37f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40400000    # 3.0f

    .line 376
    .line 377
    const/high16 v3, -0x3f400000    # -6.0f

    .line 378
    .line 379
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40d00000    # 6.5f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, 0x4029999a    # 2.65f

    .line 388
    .line 389
    .line 390
    const v8, 0x403d70a4    # 2.96f

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const v4, 0x3fc51eb8    # 1.54f

    .line 395
    .line 396
    .line 397
    const v5, 0x3f947ae1    # 1.16f

    .line 398
    .line 399
    .line 400
    const v6, 0x40328f5c    # 2.79f

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x419cf5c3    # 19.62f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x40f00000    # 7.5f

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x40f00000    # 7.5f

    .line 416
    .line 417
    const/high16 v2, 0x41a00000    # 20.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x40800000    # 4.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v2, 0x410dc28f    # 8.86f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x403b851f    # 2.93f

    .line 434
    .line 435
    .line 436
    const v8, -0x3f79999a    # -4.2f

    .line 437
    .line 438
    .line 439
    const/high16 v4, -0x40000000    # -2.0f

    .line 440
    .line 441
    const v5, 0x3f8147ae    # 1.01f

    .line 442
    .line 443
    .line 444
    const v6, -0x3fa33333    # -3.45f

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x41400000    # 12.0f

    .line 452
    .line 453
    const/high16 v8, 0x40800000    # 4.0f

    .line 454
    .line 455
    const v3, 0x41068f5c    # 8.41f

    .line 456
    .line 457
    .line 458
    const v4, 0x40828f5c    # 4.08f

    .line 459
    .line 460
    .line 461
    const v5, 0x41251eb8    # 10.32f

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x40800000    # 4.0f

    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x40a23d71    # 5.07f

    .line 470
    .line 471
    .line 472
    const v2, 0x3f28f5c3    # 0.66f

    .line 473
    .line 474
    .line 475
    const v3, 0x4065c28f    # 3.59f

    .line 476
    .line 477
    .line 478
    const v4, 0x3da3d70a    # 0.08f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, 0x403b851f    # 2.93f

    .line 485
    .line 486
    .line 487
    const v8, 0x40866666    # 4.2f

    .line 488
    .line 489
    .line 490
    const v3, 0x3ff5c28f    # 1.92f

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x3f400000    # 0.75f

    .line 494
    .line 495
    const v5, 0x403b851f    # 2.93f

    .line 496
    .line 497
    .line 498
    const v6, 0x400ccccd    # 2.2f

    .line 499
    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41a00000    # 20.0f

    .line 506
    .line 507
    invoke-static {v0, v1, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v28, 0x3800

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/high16 v18, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v20, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/high16 v21, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/outlined/SubwayKt;->_subway:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
