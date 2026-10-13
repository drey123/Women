.class public final Landroidx/compose/material/icons/twotone/GridOffKt;
.super Ljava/lang/Object;
.source "GridOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gridOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GridOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGridOff",
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
.field private static _gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGridOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GridOffKt;->_gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.GridOff"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/high16 v6, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const v7, 0x4038f5c3    # 2.89f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x4188e148    # 17.11f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41600000    # 14.0f

    .line 89
    .line 90
    const v6, 0x4148cccd    # 12.55f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41200000    # 10.0f

    .line 99
    .line 100
    const v6, 0x3fb9999a    # 1.45f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x409c28f6    # -0.89f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5, v5}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x4198e148    # 19.11f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x3f63d70a    # 0.89f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v4, v6, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v5, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, -0x409c28f6    # -0.89f

    .line 142
    .line 143
    .line 144
    const v5, 0x3f63d70a    # 0.89f

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v5, v5}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v5, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41600000    # 14.0f

    .line 158
    .line 159
    const/high16 v5, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v6, -0x3f800000    # -4.0f

    .line 162
    .line 163
    const v7, 0x4038f5c3    # 2.89f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const v4, 0x4131c28f    # 11.11f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v6, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/high16 v7, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v5, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v6, -0x3f800000    # -4.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/high16 v5, 0x41800000    # 16.0f

    .line 193
    .line 194
    const/high16 v6, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const v4, -0x3fa33333    # -3.45f

    .line 200
    .line 201
    .line 202
    const v5, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v5, v5}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41200000    # 10.0f

    .line 209
    .line 210
    const/high16 v5, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const v4, -0x3fa33333    # -3.45f

    .line 216
    .line 217
    .line 218
    const v5, 0x40ee6666    # 7.45f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-static {v3, v4, v5, v6}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/high16 v5, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3fb9999a    # 1.45f

    .line 234
    .line 235
    .line 236
    const v5, 0x41946666    # 18.55f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41800000    # 16.0f

    .line 245
    .line 246
    const/high16 v5, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v6, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const v6, 0x40d1999a    # 6.55f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41000000    # 8.0f

    .line 262
    .line 263
    const v6, 0x3fb9999a    # 1.45f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5, v4, v6}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v28, 0x3800

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const v18, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v20, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/high16 v21, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v24, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const-string v16, ""

    .line 293
    .line 294
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v32

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v34, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v39

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v40

    .line 321
    const/high16 v0, 0x41000000    # 8.0f

    .line 322
    .line 323
    const/high16 v1, 0x40800000    # 4.0f

    .line 324
    .line 325
    const v2, 0x3f63d70a    # 0.89f

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3, v3}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/high16 v1, 0x41200000    # 10.0f

    .line 335
    .line 336
    const/high16 v2, 0x40800000    # 4.0f

    .line 337
    .line 338
    const/high16 v3, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v4, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const v1, -0x3fc70a3d    # -2.89f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/high16 v2, 0x41600000    # 14.0f

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3f63d70a    # 0.89f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41200000    # 10.0f

    .line 375
    .line 376
    const/high16 v2, 0x41800000    # 16.0f

    .line 377
    .line 378
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const v1, -0x3fc70a3d    # -2.89f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41800000    # 16.0f

    .line 393
    .line 394
    const/high16 v2, 0x41a00000    # 20.0f

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x3f63d70a    # 0.89f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41b00000    # 22.0f

    .line 411
    .line 412
    const/high16 v2, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v9, -0x40000000    # -2.0f

    .line 418
    .line 419
    const/high16 v10, -0x40000000    # -2.0f

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const v6, -0x40733333    # -1.1f

    .line 423
    .line 424
    .line 425
    const v7, -0x4099999a    # -0.9f

    .line 426
    .line 427
    .line 428
    const/high16 v8, -0x40000000    # -2.0f

    .line 429
    .line 430
    move-object v4, v0

    .line 431
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x40a3851f    # 5.11f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v2, 0x41000000    # 8.0f

    .line 445
    .line 446
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41800000    # 16.0f

    .line 450
    .line 451
    const/high16 v2, 0x40800000    # 4.0f

    .line 452
    .line 453
    const/high16 v4, 0x40800000    # 4.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, -0x3f800000    # -4.0f

    .line 459
    .line 460
    const/high16 v2, 0x41800000    # 16.0f

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x3f91eb85    # 1.14f

    .line 466
    .line 467
    .line 468
    const v2, 0x3fb47ae1    # 1.41f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    const v2, 0x40233333    # 2.55f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40000000    # 2.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41a00000    # 20.0f

    .line 487
    .line 488
    const/high16 v2, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x40000000    # 2.0f

    .line 494
    .line 495
    const/high16 v10, 0x40000000    # 2.0f

    .line 496
    .line 497
    const v6, 0x3f8ccccd    # 1.1f

    .line 498
    .line 499
    .line 500
    const v7, 0x3f666666    # 0.9f

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x40000000    # 2.0f

    .line 504
    .line 505
    move-object v4, v0

    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x41773333    # 15.45f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x4000a3d7    # 2.01f

    .line 516
    .line 517
    .line 518
    const v2, 0x4000a3d7    # 2.01f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, -0x404b851f    # -1.41f

    .line 525
    .line 526
    .line 527
    const v2, 0x3fb47ae1    # 1.41f

    .line 528
    .line 529
    .line 530
    const v3, 0x3f91eb85    # 1.14f

    .line 531
    .line 532
    .line 533
    const v4, 0x3fb47ae1    # 1.41f

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 537
    .line 538
    .line 539
    const v1, 0x4148cccd    # 12.55f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x41200000    # 10.0f

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, 0x41373333    # 11.45f

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x41600000    # 14.0f

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41200000    # 10.0f

    .line 556
    .line 557
    const v3, -0x40466666    # -1.45f

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 561
    .line 562
    .line 563
    const v1, 0x40d1999a    # 6.55f

    .line 564
    .line 565
    .line 566
    const/high16 v2, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x40ae6666    # 5.45f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x41000000    # 8.0f

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x41000000    # 8.0f

    .line 580
    .line 581
    const/high16 v2, 0x40800000    # 4.0f

    .line 582
    .line 583
    const v3, 0x40d1999a    # 6.55f

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x40800000    # 4.0f

    .line 587
    .line 588
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v2, 0x41a00000    # 20.0f

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41a00000    # 20.0f

    .line 597
    .line 598
    const/high16 v2, 0x40800000    # 4.0f

    .line 599
    .line 600
    const/high16 v3, -0x3f800000    # -4.0f

    .line 601
    .line 602
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x40800000    # 4.0f

    .line 606
    .line 607
    const/high16 v2, 0x41000000    # 8.0f

    .line 608
    .line 609
    const/high16 v3, 0x41600000    # 14.0f

    .line 610
    .line 611
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x41600000    # 14.0f

    .line 615
    .line 616
    const/high16 v2, 0x40800000    # 4.0f

    .line 617
    .line 618
    const/high16 v3, -0x3f800000    # -4.0f

    .line 619
    .line 620
    const v4, 0x405ccccd    # 3.45f

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 624
    .line 625
    .line 626
    const v1, 0x3f0ccccd    # 0.55f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41000000    # 8.0f

    .line 630
    .line 631
    const/high16 v3, 0x41600000    # 14.0f

    .line 632
    .line 633
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x41a00000    # 20.0f

    .line 637
    .line 638
    const/high16 v2, 0x41600000    # 14.0f

    .line 639
    .line 640
    const/high16 v3, -0x3f800000    # -4.0f

    .line 641
    .line 642
    const/high16 v4, -0x3f800000    # -4.0f

    .line 643
    .line 644
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 645
    .line 646
    .line 647
    const v1, 0x405ccccd    # 3.45f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, 0x3f0ccccd    # 0.55f

    .line 654
    .line 655
    .line 656
    const/high16 v2, 0x41a00000    # 20.0f

    .line 657
    .line 658
    const/high16 v3, 0x41600000    # 14.0f

    .line 659
    .line 660
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41800000    # 16.0f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, -0x40466666    # -1.45f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, 0x418b999a    # 17.45f

    .line 675
    .line 676
    .line 677
    const/high16 v3, 0x41800000    # 16.0f

    .line 678
    .line 679
    const/high16 v4, 0x41a00000    # 20.0f

    .line 680
    .line 681
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v31

    .line 685
    const/16 v45, 0x3800

    .line 686
    .line 687
    const/16 v46, 0x0

    .line 688
    .line 689
    const/high16 v35, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v37, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v36, 0x0

    .line 694
    .line 695
    const/high16 v38, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v41, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v42, 0x0

    .line 700
    .line 701
    const/16 v43, 0x0

    .line 702
    .line 703
    const/16 v44, 0x0

    .line 704
    .line 705
    const-string v33, ""

    .line 706
    .line 707
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Landroidx/compose/material/icons/twotone/GridOffKt;->_gridOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method
