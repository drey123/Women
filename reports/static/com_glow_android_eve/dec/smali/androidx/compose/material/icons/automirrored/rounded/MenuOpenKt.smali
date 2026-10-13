.class public final Landroidx/compose/material/icons/automirrored/rounded/MenuOpenKt;
.super Ljava/lang/Object;
.source "MenuOpen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_menuOpen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MenuOpen",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getMenuOpen",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _menuOpen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMenuOpen(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/MenuOpenKt;->_menuOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.MenuOpen"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v4, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v6, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v4, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v7, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v9, 0x41900000    # 18.0f

    .line 139
    .line 140
    const/high16 v4, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v5, 0x418c6666    # 17.55f

    .line 143
    .line 144
    .line 145
    const v6, 0x405ccccd    # 3.45f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x41900000    # 18.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41500000    # 13.0f

    .line 154
    .line 155
    const/high16 v2, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v3, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v4, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v7, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const v6, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40800000    # 4.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v4, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/high16 v6, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v7, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v9, 0x41500000    # 13.0f

    .line 223
    .line 224
    const/high16 v4, 0x40400000    # 3.0f

    .line 225
    .line 226
    const v5, 0x4148cccd    # 12.55f

    .line 227
    .line 228
    .line 229
    const v6, 0x405ccccd    # 3.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x41500000    # 13.0f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40e00000    # 7.0f

    .line 238
    .line 239
    const/high16 v2, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v3, 0x40e00000    # 7.0f

    .line 242
    .line 243
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const v6, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41300000    # 11.0f

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v4, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/high16 v6, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v7, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const v5, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const v6, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v7, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v9, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const v4, 0x405ccccd    # 3.45f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const/high16 v6, 0x40400000    # 3.0f

    .line 315
    .line 316
    const v7, 0x40ce6666    # 6.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x41a26666    # 20.3f

    .line 323
    .line 324
    .line 325
    const v2, 0x416e147b    # 14.88f

    .line 326
    .line 327
    .line 328
    const v3, 0x418b5c29    # 17.42f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x403851ec    # 2.88f

    .line 337
    .line 338
    .line 339
    const v2, -0x3fc7ae14    # -2.88f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const v9, -0x404b851f    # -1.41f

    .line 347
    .line 348
    .line 349
    const v4, 0x3ec7ae14    # 0.39f

    .line 350
    .line 351
    .line 352
    const v5, -0x413851ec    # -0.39f

    .line 353
    .line 354
    .line 355
    const v6, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    const v7, -0x407d70a4    # -1.02f

    .line 359
    .line 360
    .line 361
    move-object v3, v0

    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v8, -0x404b851f    # -1.41f

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const v4, -0x413851ec    # -0.39f

    .line 374
    .line 375
    .line 376
    const v6, -0x407d70a4    # -1.02f

    .line 377
    .line 378
    .line 379
    const v7, -0x413851ec    # -0.39f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, -0x3f9a3d71    # -3.59f

    .line 386
    .line 387
    .line 388
    const v2, 0x4065c28f    # 3.59f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const v9, 0x3fb47ae1    # 1.41f

    .line 396
    .line 397
    .line 398
    const v5, 0x3ec7ae14    # 0.39f

    .line 399
    .line 400
    .line 401
    const v6, -0x413851ec    # -0.39f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f828f5c    # 1.02f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x4065c28f    # 3.59f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v8, 0x3fb47ae1    # 1.41f

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const v4, 0x3ec7ae14    # 0.39f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f828f5c    # 1.02f

    .line 424
    .line 425
    .line 426
    const v7, 0x3ec7ae14    # 0.39f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v8, 0x41a26666    # 20.3f

    .line 437
    .line 438
    .line 439
    const v9, 0x416e147b    # 14.88f

    .line 440
    .line 441
    .line 442
    const v4, 0x41a570a4    # 20.68f

    .line 443
    .line 444
    .line 445
    const v5, 0x417e8f5c    # 15.91f

    .line 446
    .line 447
    .line 448
    const v6, 0x41a5851f    # 20.69f

    .line 449
    .line 450
    .line 451
    const v7, 0x417451ec    # 15.27f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const/16 v28, 0x3800

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/high16 v18, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v20, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/high16 v21, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v24, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const-string v16, ""

    .line 485
    .line 486
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/MenuOpenKt;->_menuOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
