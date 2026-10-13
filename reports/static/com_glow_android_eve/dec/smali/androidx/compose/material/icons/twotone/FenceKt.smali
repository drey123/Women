.class public final Landroidx/compose/material/icons/twotone/FenceKt;
.super Ljava/lang/Object;
.source "Fence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fence",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fence",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFence",
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
.field private static _fence:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFence(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FenceKt;->_fence:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Fence"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const v5, 0x40da8f5c    # 6.83f

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-static {v3, v5, v6, v6, v7}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v10, 0x40fa8f5c    # 7.83f

    .line 86
    .line 87
    .line 88
    const v11, 0x3ed1eb85    # 0.41f

    .line 89
    .line 90
    .line 91
    const v12, -0x412e147b    # -0.41f

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, v10, v11, v12}, Lg4/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v14, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {v8, v3, v5, v14, v5}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const v4, 0x3f170a3d    # 0.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-static {v8, v4, v10, v7, v9}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v11, v12, v14, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x41300000    # 11.0f

    .line 120
    .line 121
    const/high16 v12, 0x41600000    # 14.0f

    .line 122
    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {v8, v11, v12, v9, v5}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v5, v11, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v5, v9, v9, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-virtual {v8, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-virtual {v8, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x3f170a3d    # 0.59f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41100000    # 9.0f

    .line 151
    .line 152
    invoke-static {v8, v4, v10, v7, v11}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v10, v11, v14, v5}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v5, v11, v14}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v11, v3, v5, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41880000    # 17.0f

    .line 165
    .line 166
    const/high16 v10, 0x41900000    # 18.0f

    .line 167
    .line 168
    invoke-static {v8, v11, v3, v4, v10}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9, v9, v5, v10}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v4, v12, v9, v9}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v5, v12}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move v4, v14

    .line 182
    move-object v14, v8

    .line 183
    const/16 v28, 0x3800

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    const v18, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const v20, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/high16 v21, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v24, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v8

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v8, v13, v14, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    .line 228
    .line 229
    move-result v39

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v40

    .line 234
    const/high16 v0, 0x41a80000    # 21.0f

    .line 235
    .line 236
    invoke-static {v0, v4, v9, v9, v11}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v2, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40a00000    # 5.0f

    .line 264
    .line 265
    const/high16 v2, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-static {v0, v1, v11, v2, v2}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v5, v5, v5, v2}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-static {v0, v5, v5, v1, v12}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x3f800000    # -4.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v5, v9, v9}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41a80000    # 21.0f

    .line 284
    .line 285
    const v2, 0x40da8f5c    # 6.83f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v9, v1, v3, v2}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v6, v6, v7, v9}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x40fa8f5c    # 7.83f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v8, 0x3ed1eb85    # 0.41f

    .line 301
    .line 302
    .line 303
    const v13, -0x412e147b    # -0.41f

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v8, v13, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v14, 0x3f170a3d    # 0.59f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v15, 0x41500000    # 13.0f

    .line 319
    .line 320
    invoke-static {v0, v15, v1, v7, v9}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v8, v13, v4, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41300000    # 11.0f

    .line 330
    .line 331
    invoke-static {v0, v2, v12, v9, v5}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v5, v2, v15, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v5, v9, v9, v15}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x40800000    # -1.0f

    .line 344
    .line 345
    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41100000    # 9.0f

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v7, v11}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v11, v4, v5}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v5, v11, v4}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v11, v3, v5, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41880000    # 17.0f

    .line 366
    .line 367
    invoke-static {v0, v11, v3, v1, v10}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v9, v9, v5, v10}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v12, v9, v9}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v5, v12}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v31

    .line 380
    const/16 v45, 0x3800

    .line 381
    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const-string v33, ""

    .line 385
    .line 386
    const/high16 v35, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/high16 v37, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v38, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v41, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    const/16 v43, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Landroidx/compose/material/icons/twotone/FenceKt;->_fence:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method
