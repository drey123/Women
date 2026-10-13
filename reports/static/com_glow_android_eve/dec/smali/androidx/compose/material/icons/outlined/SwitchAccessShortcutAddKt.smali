.class public final Landroidx/compose/material/icons/outlined/SwitchAccessShortcutAddKt;
.super Ljava/lang/Object;
.source "SwitchAccessShortcutAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_switchAccessShortcutAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwitchAccessShortcutAdd",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSwitchAccessShortcutAdd",
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
.field private static _switchAccessShortcutAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwitchAccessShortcutAdd(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SwitchAccessShortcutAddKt;->_switchAccessShortcutAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SwitchAccessShortcutAdd"

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
    const v0, 0x40e1eb85    # 7.06f

    .line 69
    .line 70
    .line 71
    const v1, 0x410f0a3d    # 8.94f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v3, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, -0x408f5c29    # -0.94f

    .line 83
    .line 84
    .line 85
    const v2, 0x4003d70a    # 2.06f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v2, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3f70a3d7    # 0.94f

    .line 99
    .line 100
    .line 101
    const v2, 0x4003d70a    # 2.06f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41300000    # 11.0f

    .line 108
    .line 109
    const/high16 v2, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x410f0a3d    # 8.94f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41300000    # 11.0f

    .line 121
    .line 122
    const v3, 0x40e1eb85    # 7.06f

    .line 123
    .line 124
    .line 125
    const v4, 0x410f0a3d    # 8.94f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41a80000    # 21.0f

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, -0x3ffc28f6    # -2.06f

    .line 137
    .line 138
    .line 139
    const v2, 0x3f70a3d7    # 0.94f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41900000    # 18.0f

    .line 146
    .line 147
    const/high16 v2, 0x41300000    # 11.0f

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x3ffc28f6    # -2.06f

    .line 153
    .line 154
    .line 155
    const v2, -0x408f5c29    # -0.94f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41700000    # 15.0f

    .line 162
    .line 163
    const/high16 v2, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, -0x408f5c29    # -0.94f

    .line 169
    .line 170
    .line 171
    const v2, 0x4003d70a    # 2.06f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41900000    # 18.0f

    .line 178
    .line 179
    const/high16 v2, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x3f70a3d7    # 0.94f

    .line 185
    .line 186
    .line 187
    const v2, 0x4003d70a    # 2.06f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41a80000    # 21.0f

    .line 191
    .line 192
    const/high16 v4, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x4145eb85    # 12.37f

    .line 198
    .line 199
    .line 200
    const v2, 0x408bd70a    # 4.37f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v2, 0x41500000    # 13.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x3faf5c29    # 1.37f

    .line 214
    .line 215
    .line 216
    const v2, 0x3f2147ae    # 0.63f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41700000    # 15.0f

    .line 223
    .line 224
    const/high16 v2, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, -0x4050a3d7    # -1.37f

    .line 230
    .line 231
    .line 232
    const v2, 0x3f2147ae    # 0.63f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v2, 0x40e00000    # 7.0f

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x40deb852    # -0.63f

    .line 246
    .line 247
    .line 248
    const v2, -0x4050a3d7    # -1.37f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41300000    # 11.0f

    .line 255
    .line 256
    const/high16 v2, 0x40a00000    # 5.0f

    .line 257
    .line 258
    const v3, 0x4145eb85    # 12.37f

    .line 259
    .line 260
    .line 261
    const v4, 0x408bd70a    # 4.37f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v9, 0x405c28f6    # 3.44f

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x3f000000    # -8.0f

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const v6, -0x3fba3d71    # -3.09f

    .line 279
    .line 280
    .line 281
    const v7, 0x3fb0a3d7    # 1.38f

    .line 282
    .line 283
    .line 284
    const v8, -0x3f41eb85    # -5.94f

    .line 285
    .line 286
    .line 287
    move-object v4, v0

    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40800000    # 4.0f

    .line 292
    .line 293
    const/high16 v2, 0x41400000    # 12.0f

    .line 294
    .line 295
    const/high16 v3, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v4, 0x40e00000    # 7.0f

    .line 298
    .line 299
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const/high16 v2, -0x40000000    # -2.0f

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const v4, -0x3f91eb85    # -3.72f

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    const v10, 0x40d70a3d    # 6.72f

    .line 316
    .line 317
    .line 318
    const v5, -0x4019999a    # -1.8f

    .line 319
    .line 320
    .line 321
    const v6, 0x3fdeb852    # 1.74f

    .line 322
    .line 323
    .line 324
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 325
    .line 326
    const v8, 0x40866666    # 4.2f

    .line 327
    .line 328
    .line 329
    move-object v4, v0

    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v10, 0x40fa3d71    # 7.82f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, 0x40547ae1    # 3.32f

    .line 340
    .line 341
    .line 342
    const v7, 0x40066666    # 2.1f

    .line 343
    .line 344
    .line 345
    const v8, 0x40cb851f    # 6.36f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41980000    # 19.0f

    .line 352
    .line 353
    const/high16 v2, 0x41b00000    # 22.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x41400000    # 12.0f

    .line 359
    .line 360
    const/high16 v10, 0x41400000    # 12.0f

    .line 361
    .line 362
    const v5, 0x416e8f5c    # 14.91f

    .line 363
    .line 364
    .line 365
    const v6, 0x41a347ae    # 20.41f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x41400000    # 12.0f

    .line 369
    .line 370
    const v8, 0x4182cccd    # 16.35f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41600000    # 14.0f

    .line 377
    .line 378
    const/high16 v2, 0x41c00000    # 24.0f

    .line 379
    .line 380
    const/high16 v3, -0x40000000    # -2.0f

    .line 381
    .line 382
    const/high16 v4, -0x40000000    # -2.0f

    .line 383
    .line 384
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x40000000    # -2.0f

    .line 388
    .line 389
    const/high16 v2, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v4, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v3, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/high16 v4, -0x40000000    # -2.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x41600000    # 14.0f

    .line 406
    .line 407
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const/16 v28, 0x3800

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/high16 v18, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v20, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/high16 v21, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v24, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const-string v16, ""

    .line 432
    .line 433
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/outlined/SwitchAccessShortcutAddKt;->_switchAccessShortcutAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
