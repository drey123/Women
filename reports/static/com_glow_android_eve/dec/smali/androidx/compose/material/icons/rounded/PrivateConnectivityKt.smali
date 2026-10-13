.class public final Landroidx/compose/material/icons/rounded/PrivateConnectivityKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPrivateConnectivity",
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
.field private static _privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrivateConnectivity(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PrivateConnectivity"

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
    const/high16 v0, 0x41b00000    # 22.0f

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
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x3ffb851f    # -2.07f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x3f223d71    # -6.93f

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x3f400000    # -6.0f

    .line 103
    .line 104
    const v3, -0x41051eb8    # -0.49f

    .line 105
    .line 106
    .line 107
    const v4, -0x3fa70a3d    # -3.39f

    .line 108
    .line 109
    .line 110
    const v5, -0x3fa66666    # -3.4f

    .line 111
    .line 112
    .line 113
    const/high16 v6, -0x3f400000    # -6.0f

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x3f223d71    # -6.93f

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const v3, -0x3f31eb85    # -6.44f

    .line 124
    .line 125
    .line 126
    const v4, 0x40270a3d    # 2.61f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v3, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/high16 v5, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v6, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x40047ae1    # 2.07f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, 0x40ddc28f    # 6.93f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const v3, 0x3efae148    # 0.49f

    .line 174
    .line 175
    .line 176
    const v4, 0x4058f5c3    # 3.39f

    .line 177
    .line 178
    .line 179
    const v5, 0x4059999a    # 3.4f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x40c00000    # 6.0f

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40ddc28f    # 6.93f

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x3f400000    # -6.0f

    .line 192
    .line 193
    const v3, 0x40ce147b    # 6.44f

    .line 194
    .line 195
    .line 196
    const v4, -0x3fd8f5c3    # -2.61f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41a80000    # 21.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41b00000    # 22.0f

    .line 208
    .line 209
    const/high16 v8, 0x41400000    # 12.0f

    .line 210
    .line 211
    const v3, 0x41ac6666    # 21.55f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41500000    # 13.0f

    .line 215
    .line 216
    const/high16 v5, 0x41b00000    # 22.0f

    .line 217
    .line 218
    const v6, 0x4148cccd    # 12.55f

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41700000    # 15.0f

    .line 229
    .line 230
    const/high16 v2, 0x41680000    # 14.5f

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const v4, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const v5, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x3f800000    # -4.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v3, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/high16 v5, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v6, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const v4, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const v5, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v6, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x4015c28f    # 2.34f

    .line 296
    .line 297
    .line 298
    const v8, -0x4003d70a    # -1.97f

    .line 299
    .line 300
    .line 301
    const v4, -0x40651eb8    # -1.21f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f8a3d71    # 1.08f

    .line 305
    .line 306
    .line 307
    const v6, -0x3ff47ae1    # -2.18f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41600000    # 14.0f

    .line 314
    .line 315
    const v8, 0x4119c28f    # 9.61f

    .line 316
    .line 317
    .line 318
    const v3, 0x41551eb8    # 13.32f

    .line 319
    .line 320
    .line 321
    const v4, 0x40f6147b    # 7.69f

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x41600000    # 14.0f

    .line 325
    .line 326
    const v6, 0x4109c28f    # 8.61f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x3f63d70a    # 0.89f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v8, 0x3f800000    # 1.0f

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
    const v6, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41680000    # 14.5f

    .line 355
    .line 356
    const/high16 v2, 0x414c0000    # 12.75f

    .line 357
    .line 358
    const/high16 v3, 0x41500000    # 13.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v7, -0x40c00000    # -0.75f

    .line 364
    .line 365
    const/high16 v8, 0x3f400000    # 0.75f

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const v4, 0x3ed1eb85    # 0.41f

    .line 369
    .line 370
    .line 371
    const v5, -0x4151eb85    # -0.34f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x3f400000    # 0.75f

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, -0x4151eb85    # -0.34f

    .line 381
    .line 382
    .line 383
    const/high16 v2, -0x40c00000    # -0.75f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x3f400000    # 0.75f

    .line 389
    .line 390
    const/high16 v8, -0x40c00000    # -0.75f

    .line 391
    .line 392
    const v4, -0x412e147b    # -0.41f

    .line 393
    .line 394
    .line 395
    const v5, 0x3eae147b    # 0.34f

    .line 396
    .line 397
    .line 398
    const/high16 v6, -0x40c00000    # -0.75f

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x414970a4    # 12.59f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x414c0000    # 12.75f

    .line 408
    .line 409
    const/high16 v3, 0x41500000    # 13.0f

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41180000    # 9.5f

    .line 415
    .line 416
    const/high16 v2, 0x41500000    # 13.0f

    .line 417
    .line 418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v4, -0x40000000    # -2.0f

    .line 421
    .line 422
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v8, -0x40800000    # -1.0f

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const v4, -0x40f33333    # -0.55f

    .line 436
    .line 437
    .line 438
    const v5, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v6, -0x40800000    # -1.0f

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x410f3333    # 8.95f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x41180000    # 9.5f

    .line 451
    .line 452
    const/high16 v3, 0x41500000    # 13.0f

    .line 453
    .line 454
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/16 v28, 0x3800

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const/high16 v18, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v20, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/high16 v21, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v24, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const-string v16, ""

    .line 479
    .line 480
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Landroidx/compose/material/icons/rounded/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
