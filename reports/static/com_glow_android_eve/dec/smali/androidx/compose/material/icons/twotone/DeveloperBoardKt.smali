.class public final Landroidx/compose/material/icons/twotone/DeveloperBoardKt;
.super Ljava/lang/Object;
.source "DeveloperBoard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_developerBoard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeveloperBoard",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDeveloperBoard",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _developerBoard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeveloperBoard(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DeveloperBoardKt;->_developerBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.DeveloperBoard"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v6, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const/high16 v5, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v7, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x3f800000    # -4.0f

    .line 105
    .line 106
    const/high16 v5, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v6, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41300000    # 11.0f

    .line 114
    .line 115
    const/high16 v5, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v6, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v7, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x3f800000    # -4.0f

    .line 125
    .line 126
    const/high16 v5, -0x3f400000    # -6.0f

    .line 127
    .line 128
    const/high16 v6, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v5, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v6, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const/high16 v5, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v6, 0x41500000    # 13.0f

    .line 147
    .line 148
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const/high16 v5, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v6, 0x41880000    # 17.0f

    .line 156
    .line 157
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x3f800000    # -4.0f

    .line 161
    .line 162
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v18, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const v20, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/high16 v21, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    move-object/from16 v34, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v39

    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 214
    .line 215
    .line 216
    move-result v40

    .line 217
    const/high16 v0, 0x41500000    # 13.0f

    .line 218
    .line 219
    const/high16 v1, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const/high16 v2, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v3, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/high16 v1, 0x41880000    # 17.0f

    .line 230
    .line 231
    const/high16 v2, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v3, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const/high16 v4, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const/high16 v2, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const/high16 v3, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const/high16 v2, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v3, 0x40800000    # 4.0f

    .line 254
    .line 255
    const/high16 v4, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x3f800000    # -4.0f

    .line 261
    .line 262
    const/high16 v2, 0x41300000    # 11.0f

    .line 263
    .line 264
    const/high16 v3, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v4, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40c00000    # 6.0f

    .line 272
    .line 273
    const/high16 v2, -0x3f800000    # -4.0f

    .line 274
    .line 275
    const/high16 v3, 0x41100000    # 9.0f

    .line 276
    .line 277
    const/high16 v4, 0x41b00000    # 22.0f

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41b00000    # 22.0f

    .line 283
    .line 284
    const/high16 v2, 0x40e00000    # 7.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const/high16 v2, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v9, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/high16 v10, -0x40000000    # -2.0f

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, -0x40733333    # -1.1f

    .line 307
    .line 308
    .line 309
    const v7, -0x4099999a    # -0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v8, -0x40000000    # -2.0f

    .line 313
    .line 314
    move-object v4, v0

    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40400000    # 3.0f

    .line 319
    .line 320
    const/high16 v2, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v5, -0x40733333    # -1.1f

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/high16 v7, -0x40000000    # -2.0f

    .line 332
    .line 333
    const v8, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41600000    # 14.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, 0x3f8ccccd    # 1.1f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f666666    # 0.9f

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v10, -0x40000000    # -2.0f

    .line 362
    .line 363
    const v5, 0x3f8ccccd    # 1.1f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/high16 v7, 0x40000000    # 2.0f

    .line 368
    .line 369
    const v8, -0x4099999a    # -0.9f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/high16 v2, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v3, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/high16 v4, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41a00000    # 20.0f

    .line 390
    .line 391
    const/high16 v2, 0x41100000    # 9.0f

    .line 392
    .line 393
    const/high16 v3, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41900000    # 18.0f

    .line 399
    .line 400
    const/high16 v2, 0x41980000    # 19.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41980000    # 19.0f

    .line 406
    .line 407
    const/high16 v2, 0x40800000    # 4.0f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40a00000    # 5.0f

    .line 413
    .line 414
    const/high16 v3, 0x41600000    # 14.0f

    .line 415
    .line 416
    const/high16 v4, 0x41600000    # 14.0f

    .line 417
    .line 418
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    const/16 v45, 0x3800

    .line 423
    .line 424
    const/16 v46, 0x0

    .line 425
    .line 426
    const/high16 v35, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v37, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v36, 0x0

    .line 431
    .line 432
    const/high16 v38, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v41, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v42, 0x0

    .line 437
    .line 438
    const/16 v43, 0x0

    .line 439
    .line 440
    const/16 v44, 0x0

    .line 441
    .line 442
    const-string v33, ""

    .line 443
    .line 444
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/twotone/DeveloperBoardKt;->_developerBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
