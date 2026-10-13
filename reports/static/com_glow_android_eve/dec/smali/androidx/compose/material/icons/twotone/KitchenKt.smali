.class public final Landroidx/compose/material/icons/twotone/KitchenKt;
.super Ljava/lang/Object;
.source "Kitchen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kitchen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Kitchen",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getKitchen",
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
.field private static _kitchen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKitchen(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/KitchenKt;->_kitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Kitchen"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v5, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v6, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v4, v6, v5}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v5, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v6, 0x41880000    # 17.0f

    .line 94
    .line 95
    const/high16 v7, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/high16 v5, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    .line 105
    .line 106
    const v7, -0x3eefae14    # -9.02f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const v4, 0x412fae14    # 10.98f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const/high16 v7, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v5, 0x41000000    # 8.0f

    .line 125
    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v7, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41880000    # 17.0f

    .line 134
    .line 135
    const/high16 v6, -0x3f600000    # -5.0f

    .line 136
    .line 137
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41100000    # 9.0f

    .line 141
    .line 142
    const/high16 v5, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v5, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v6, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v5, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v7, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41000000    # 8.0f

    .line 178
    .line 179
    const/high16 v5, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const/high16 v6, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v28, 0x3800

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const v18, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const v20, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    const v0, 0x4000a3d7    # 2.01f

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41900000    # 18.0f

    .line 242
    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/high16 v3, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/high16 v9, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/high16 v10, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v5, -0x40733333    # -1.1f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/high16 v7, -0x40000000    # -2.0f

    .line 260
    .line 261
    const v8, 0x3f63d70a    # 0.89f

    .line 262
    .line 263
    .line 264
    move-object v4, v0

    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const v7, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v10, -0x40000000    # -2.0f

    .line 293
    .line 294
    const v5, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v8, -0x4099999a    # -0.9f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40800000    # 4.0f

    .line 307
    .line 308
    const/high16 v2, 0x41a00000    # 20.0f

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40000000    # -2.0f

    .line 314
    .line 315
    const v10, -0x400147ae    # -1.99f

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, -0x4071eb85    # -1.11f

    .line 320
    .line 321
    .line 322
    const v7, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    const v8, -0x400147ae    # -1.99f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41900000    # 18.0f

    .line 332
    .line 333
    const/high16 v3, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v4, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x3eefae14    # -9.02f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/high16 v3, 0x41900000    # 18.0f

    .line 346
    .line 347
    const/high16 v4, 0x41a00000    # 20.0f

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v2, 0x41900000    # 18.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/high16 v3, 0x41400000    # 12.0f

    .line 367
    .line 368
    const/high16 v4, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const/high16 v2, 0x41000000    # 8.0f

    .line 376
    .line 377
    const/high16 v3, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v4, 0x40400000    # 3.0f

    .line 380
    .line 381
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/high16 v2, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/high16 v3, 0x41000000    # 8.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v1, v3, v2}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/high16 v2, 0x40a00000    # 5.0f

    .line 396
    .line 397
    const/high16 v3, 0x41880000    # 17.0f

    .line 398
    .line 399
    const/high16 v4, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v31

    .line 405
    const/16 v45, 0x3800

    .line 406
    .line 407
    const/16 v46, 0x0

    .line 408
    .line 409
    const/high16 v35, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v37, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v36, 0x0

    .line 414
    .line 415
    const/high16 v38, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v41, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    const/16 v44, 0x0

    .line 424
    .line 425
    const-string v33, ""

    .line 426
    .line 427
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Landroidx/compose/material/icons/twotone/KitchenKt;->_kitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
