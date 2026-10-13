.class public final Landroidx/compose/material/icons/rounded/LoginKt;
.super Ljava/lang/Object;
.source "Login.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_login",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Login",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLogin$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getLogin",
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
.field private static _login:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLogin(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LoginKt;->_login:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Login"

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
    const v0, 0x4124cccd    # 10.3f

    .line 69
    .line 70
    .line 71
    const v1, 0x40f66666    # 7.7f

    .line 72
    .line 73
    .line 74
    const v2, 0x4124cccd    # 10.3f

    .line 75
    .line 76
    .line 77
    const v3, 0x40f66666    # 7.7f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, 0x3fb33333    # 1.4f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v7, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f8147ae    # 1.01f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x3ff33333    # 1.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v5, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v8, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const v7, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x41133333    # 9.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x400ccccd    # -1.9f

    .line 156
    .line 157
    .line 158
    const v2, 0x3ff33333    # 1.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const v10, 0x3fb33333    # 1.4f

    .line 166
    .line 167
    .line 168
    const v5, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    const v6, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    const v7, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f8147ae    # 1.01f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v9, 0x3fb33333    # 1.4f

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const v5, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v7, 0x3f8147ae    # 1.01f

    .line 195
    .line 196
    .line 197
    const v8, 0x3ec7ae14    # 0.39f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x4065c28f    # 3.59f

    .line 204
    .line 205
    .line 206
    const v2, -0x3f9a3d71    # -3.59f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const v10, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    const v6, -0x413851ec    # -0.39f

    .line 217
    .line 218
    .line 219
    const v7, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v8, -0x407d70a4    # -1.02f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x413b3333    # 11.7f

    .line 229
    .line 230
    .line 231
    const v2, 0x40f66666    # 7.7f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, 0x4124cccd    # 10.3f

    .line 238
    .line 239
    .line 240
    const v10, 0x40f66666    # 7.7f

    .line 241
    .line 242
    .line 243
    const v5, 0x4134f5c3    # 11.31f

    .line 244
    .line 245
    .line 246
    const v6, 0x40e9eb85    # 7.31f

    .line 247
    .line 248
    .line 249
    const v7, 0x412b0a3d    # 10.69f

    .line 250
    .line 251
    .line 252
    const v8, 0x40e9eb85    # 7.31f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const/high16 v2, 0x41980000    # 19.0f

    .line 261
    .line 262
    const/high16 v3, -0x3f200000    # -7.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v5, -0x40f33333    # -0.55f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/high16 v7, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v8, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const v7, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v10, -0x40000000    # -2.0f

    .line 309
    .line 310
    const v5, 0x3f8ccccd    # 1.1f

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/high16 v7, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v8, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40a00000    # 5.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v9, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, -0x40733333    # -1.1f

    .line 331
    .line 332
    .line 333
    const v7, -0x4099999a    # -0.9f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x40000000    # -2.0f

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, -0x3f200000    # -7.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v9, -0x40800000    # -1.0f

    .line 347
    .line 348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v5, -0x40f33333    # -0.55f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/high16 v7, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v8, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const v6, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const v7, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40e00000    # 7.0f

    .line 381
    .line 382
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v28, 0x3800

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/high16 v18, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v20, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/high16 v21, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v24, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const-string v16, ""

    .line 407
    .line 408
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Landroidx/compose/material/icons/rounded/LoginKt;->_login:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method

.method public static synthetic getLogin$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
