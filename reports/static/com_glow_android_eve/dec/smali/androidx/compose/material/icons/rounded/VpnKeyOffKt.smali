.class public final Landroidx/compose/material/icons/rounded/VpnKeyOffKt;
.super Ljava/lang/Object;
.source "VpnKeyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vpnKeyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VpnKeyOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVpnKeyOff",
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
.field private static _vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVpnKeyOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VpnKeyOffKt;->_vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VpnKeyOff"

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
    const v0, 0x40d9eb85    # 6.81f

    .line 69
    .line 70
    .line 71
    const v1, 0x407eb852    # 3.98f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v3, 0x400ccccd    # 2.2f

    .line 83
    .line 84
    .line 85
    const v4, 0x40fb3333    # 7.85f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v6, 0x411ca3d7    # 9.79f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v8, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const v4, 0x4053d70a    # 3.31f

    .line 103
    .line 104
    .line 105
    const v5, 0x402c28f6    # 2.69f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, 0x40a5c28f    # 5.18f

    .line 114
    .line 115
    .line 116
    const v8, -0x3fc0a3d7    # -2.99f

    .line 117
    .line 118
    .line 119
    const v3, 0x400d70a4    # 2.21f

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const v5, 0x4084cccd    # 4.15f

    .line 124
    .line 125
    .line 126
    const v6, -0x40666666    # -1.2f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x40dc7ae1    # 6.89f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, 0x3fb47ae1    # 1.41f

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const v3, 0x3ec7ae14    # 0.39f

    .line 143
    .line 144
    .line 145
    const v4, 0x3ec7ae14    # 0.39f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f828f5c    # 1.02f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, -0x404b851f    # -1.41f

    .line 159
    .line 160
    .line 161
    const v4, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v5, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v6, -0x407d70a4    # -1.02f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x4060a3d7    # 3.51f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v7, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const v3, -0x413851ec    # -0.39f

    .line 184
    .line 185
    .line 186
    const v5, -0x407d70a4    # -1.02f

    .line 187
    .line 188
    .line 189
    const v6, -0x413851ec    # -0.39f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const v8, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    const v4, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    const v5, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f828f5c    # 1.02f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x40d9eb85    # 6.81f

    .line 212
    .line 213
    .line 214
    const v2, 0x407eb852    # 3.98f

    .line 215
    .line 216
    .line 217
    const v3, 0x413d1eb8    # 11.82f

    .line 218
    .line 219
    .line 220
    const v4, 0x410fd70a    # 8.99f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v8, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v3, 0x41100000    # 9.0f

    .line 231
    .line 232
    const v4, 0x413e147b    # 11.88f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x41100000    # 9.0f

    .line 236
    .line 237
    const v6, 0x413f0a3d    # 11.94f

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v7, -0x40000000    # -2.0f

    .line 245
    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const v4, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v5, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x4099999a    # -0.9f

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x40000000    # -2.0f

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v3, -0x40000000    # -2.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v7, 0x3e3851ec    # 0.18f

    .line 279
    .line 280
    .line 281
    const v8, 0x3c23d70a    # 0.01f

    .line 282
    .line 283
    .line 284
    const v3, 0x3d75c28f    # 0.06f

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, 0x3df5c28f    # 0.12f

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x413d1eb8    # 11.82f

    .line 297
    .line 298
    .line 299
    const v2, 0x410fd70a    # 8.99f

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x418c0000    # 17.5f

    .line 303
    .line 304
    const v4, 0x41a28f5c    # 20.32f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x41a80000    # 21.0f

    .line 311
    .line 312
    const/high16 v8, 0x41800000    # 16.0f

    .line 313
    .line 314
    const v3, 0x41a5eb85    # 20.74f

    .line 315
    .line 316
    .line 317
    const v4, 0x41890a3d    # 17.13f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41a80000    # 21.0f

    .line 321
    .line 322
    const v6, 0x4184b852    # 16.59f

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x40000000    # -2.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v8, -0x40000000    # -2.0f

    .line 337
    .line 338
    const v3, 0x3f8ccccd    # 1.1f

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/high16 v5, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v6, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x4099999a    # -0.9f

    .line 351
    .line 352
    .line 353
    const/high16 v2, -0x40000000    # -2.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x3efd47ae    # -8.17f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x418c0000    # 17.5f

    .line 365
    .line 366
    const v2, 0x41a28f5c    # 20.32f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v28, 0x3800

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/high16 v18, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v20, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/high16 v21, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v24, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const-string v16, ""

    .line 397
    .line 398
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Landroidx/compose/material/icons/rounded/VpnKeyOffKt;->_vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
