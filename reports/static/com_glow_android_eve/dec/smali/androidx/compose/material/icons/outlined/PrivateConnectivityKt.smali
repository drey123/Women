.class public final Landroidx/compose/material/icons/outlined/PrivateConnectivityKt;
.super Ljava/lang/Object;
.source "PrivateConnectivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_privateConnectivity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrivateConnectivity",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPrivateConnectivity",
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
.field private static _privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrivateConnectivity(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PrivateConnectivity"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v3, 0x4030a3d7    # 2.76f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v6, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const v2, -0x3ff0a3d7    # -2.24f

    .line 96
    .line 97
    .line 98
    const/high16 v3, -0x3f600000    # -5.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, -0x3ff0a3d7    # -2.24f

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x3f600000    # -5.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4113d70a    # 9.24f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v3, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x40a23d71    # 5.07f

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v7, 0x40ddc28f    # 6.93f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v3, 0x3efae148    # 0.49f

    .line 138
    .line 139
    .line 140
    const v4, 0x4058f5c3    # 3.39f

    .line 141
    .line 142
    .line 143
    const v5, 0x4059999a    # 3.4f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x40c00000    # 6.0f

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x3f400000    # -6.0f

    .line 153
    .line 154
    const v3, 0x4061eb85    # 3.53f

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, 0x40ce147b    # 6.44f

    .line 159
    .line 160
    .line 161
    const v6, -0x3fd8f5c3    # -2.61f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41b00000    # 22.0f

    .line 168
    .line 169
    const/high16 v2, 0x41500000    # 13.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, -0x3fbb851f    # -3.07f

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, -0x3f223d71    # -6.93f

    .line 187
    .line 188
    .line 189
    const v3, -0x41051eb8    # -0.49f

    .line 190
    .line 191
    .line 192
    const v4, -0x3fa70a3d    # -3.39f

    .line 193
    .line 194
    .line 195
    const v5, -0x3fa66666    # -3.4f

    .line 196
    .line 197
    .line 198
    const/high16 v6, -0x3f400000    # -6.0f

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const v3, -0x3f9e147b    # -3.53f

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const v5, -0x3f31eb85    # -6.44f

    .line 215
    .line 216
    .line 217
    const v6, 0x40270a3d    # 2.61f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, -0x3fbb851f    # -3.07f

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const v5, -0x3fbb851f    # -3.07f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v2, 0x40a23d71    # 5.07f

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41500000    # 13.0f

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41600000    # 14.0f

    .line 246
    .line 247
    const/high16 v2, 0x41280000    # 10.5f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x4119c28f    # 9.61f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, -0x402b851f    # -1.66f

    .line 259
    .line 260
    .line 261
    const v8, -0x3ffae148    # -2.08f

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/high16 v4, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v5, -0x40d1eb85    # -0.68f

    .line 268
    .line 269
    .line 270
    const v6, -0x400a3d71    # -1.92f

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41200000    # 10.0f

    .line 278
    .line 279
    const/high16 v8, 0x41180000    # 9.5f

    .line 280
    .line 281
    const v3, 0x413147ae    # 11.08f

    .line 282
    .line 283
    .line 284
    const v4, 0x40ea3d71    # 7.32f

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x41200000    # 10.0f

    .line 288
    .line 289
    const v6, 0x4104a3d7    # 8.29f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v3, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/high16 v5, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v6, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40400000    # 3.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const v4, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const v5, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v8, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v3, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v6, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x41600000    # 14.0f

    .line 360
    .line 361
    const/high16 v8, 0x41280000    # 10.5f

    .line 362
    .line 363
    const/high16 v3, 0x41700000    # 15.0f

    .line 364
    .line 365
    const v4, 0x412f3333    # 10.95f

    .line 366
    .line 367
    .line 368
    const v5, 0x4168cccd    # 14.55f

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x41280000    # 10.5f

    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x415c0000    # 13.75f

    .line 380
    .line 381
    const/high16 v2, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v7, -0x40c00000    # -0.75f

    .line 387
    .line 388
    const/high16 v8, -0x40c00000    # -0.75f

    .line 389
    .line 390
    const v3, -0x412e147b    # -0.41f

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/high16 v5, -0x40c00000    # -0.75f

    .line 395
    .line 396
    const v6, -0x4151eb85    # -0.34f

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x3f400000    # 0.75f

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const v4, -0x412e147b    # -0.41f

    .line 407
    .line 408
    .line 409
    const v5, 0x3eae147b    # 0.34f

    .line 410
    .line 411
    .line 412
    const/high16 v6, -0x40c00000    # -0.75f

    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x3eae147b    # 0.34f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x3f400000    # 0.75f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x41400000    # 12.0f

    .line 426
    .line 427
    const/high16 v8, 0x415c0000    # 13.75f

    .line 428
    .line 429
    const/high16 v3, 0x414c0000    # 12.75f

    .line 430
    .line 431
    const v4, 0x41568f5c    # 13.41f

    .line 432
    .line 433
    .line 434
    const v5, 0x41468f5c    # 12.41f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x415c0000    # 13.75f

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41280000    # 10.5f

    .line 444
    .line 445
    const/high16 v2, 0x41500000    # 13.0f

    .line 446
    .line 447
    const/high16 v3, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/high16 v4, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v8, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const v4, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const v5, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v6, -0x40800000    # -1.0f

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x3ee66666    # 0.45f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41280000    # 10.5f

    .line 480
    .line 481
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/16 v28, 0x3800

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/high16 v18, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v20, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v24, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-string v16, ""

    .line 506
    .line 507
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/outlined/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
