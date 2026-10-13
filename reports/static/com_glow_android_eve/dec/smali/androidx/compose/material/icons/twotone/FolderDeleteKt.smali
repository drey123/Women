.class public final Landroidx/compose/material/icons/twotone/FolderDeleteKt;
.super Ljava/lang/Object;
.source "FolderDelete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_folderDelete",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FolderDelete",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFolderDelete",
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
.field private static _folderDelete:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFolderDelete(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FolderDeleteKt;->_folderDelete:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FolderDelete"

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
    const/high16 v3, 0x41680000    # 14.5f

    .line 71
    .line 72
    const/high16 v4, 0x41380000    # 11.5f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v6, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v7, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v5, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const v6, 0x40a570a4    # 5.17f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v5, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v4, v5}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41980000    # 19.0f

    .line 111
    .line 112
    const/high16 v5, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 115
    .line 116
    const/high16 v7, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const v33, 0x3f547ae1    # 0.83f

    .line 149
    .line 150
    .line 151
    const v34, 0x3f2b851f    # 0.67f

    .line 152
    .line 153
    .line 154
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    move-object/from16 v31, v3

    .line 157
    .line 158
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v37, -0x40400000    # -1.5f

    .line 167
    .line 168
    const v32, 0x3f547ae1    # 0.83f

    .line 169
    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const v35, -0x40d47ae1    # -0.67f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x3f800000    # -4.0f

    .line 182
    .line 183
    const/high16 v6, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v28, 0x3800

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const v18, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    const v20, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/high16 v21, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v24, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const-string v16, ""

    .line 212
    .line 213
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 217
    .line 218
    .line 219
    move-result v32

    .line 220
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 221
    .line 222
    move-object/from16 v34, v3

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    .line 234
    .line 235
    move-result v39

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    .line 238
    .line 239
    move-result v40

    .line 240
    const/high16 v0, 0x41840000    # 16.5f

    .line 241
    .line 242
    const/high16 v1, 0x41200000    # 10.0f

    .line 243
    .line 244
    const/high16 v2, 0x41100000    # 9.0f

    .line 245
    .line 246
    const/high16 v3, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v1, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v4, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, 0x3f547ae1    # 0.83f

    .line 271
    .line 272
    .line 273
    const v8, 0x3f2b851f    # 0.67f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v11, -0x40400000    # -1.5f

    .line 288
    .line 289
    const v6, 0x3f547ae1    # 0.83f

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    const v9, -0x40d47ae1    # -0.67f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, -0x3f800000    # -4.0f

    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v3, 0x41200000    # 10.0f

    .line 306
    .line 307
    const/high16 v4, 0x41840000    # 16.5f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41780000    # 15.5f

    .line 313
    .line 314
    const/high16 v2, 0x41840000    # 16.5f

    .line 315
    .line 316
    const/high16 v3, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/high16 v4, -0x3f800000    # -4.0f

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v2, 0x41780000    # 15.5f

    .line 326
    .line 327
    const/high16 v3, 0x40c00000    # 6.0f

    .line 328
    .line 329
    const/high16 v4, 0x41a00000    # 20.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x3f000000    # -8.0f

    .line 335
    .line 336
    const/high16 v2, -0x40000000    # -2.0f

    .line 337
    .line 338
    const/high16 v3, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const v10, 0x4000a3d7    # 2.01f

    .line 344
    .line 345
    .line 346
    const/high16 v11, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const v6, 0x4038f5c3    # 2.89f

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x40800000    # 4.0f

    .line 352
    .line 353
    const v8, 0x4000a3d7    # 2.01f

    .line 354
    .line 355
    .line 356
    const v9, 0x409c7ae1    # 4.89f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41900000    # 18.0f

    .line 363
    .line 364
    const/high16 v2, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v11, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const v7, 0x3f8e147b    # 1.11f

    .line 375
    .line 376
    .line 377
    const v8, 0x3f63d70a    # 0.89f

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v11, -0x40000000    # -2.0f

    .line 391
    .line 392
    const v6, 0x3f8e147b    # 1.11f

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/high16 v8, 0x40000000    # 2.0f

    .line 397
    .line 398
    const v9, -0x409c28f6    # -0.89f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const/high16 v11, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const/high16 v6, 0x41b00000    # 22.0f

    .line 414
    .line 415
    const v7, 0x40dc7ae1    # 6.89f

    .line 416
    .line 417
    .line 418
    const v8, 0x41a8e148    # 21.11f

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x40c00000    # 6.0f

    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41900000    # 18.0f

    .line 427
    .line 428
    const/high16 v2, 0x41a00000    # 20.0f

    .line 429
    .line 430
    const/high16 v4, 0x40c00000    # 6.0f

    .line 431
    .line 432
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x40a570a4    # 5.17f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/high16 v3, 0x41a00000    # 20.0f

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41900000    # 18.0f

    .line 446
    .line 447
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    const/16 v45, 0x3800

    .line 452
    .line 453
    const/16 v46, 0x0

    .line 454
    .line 455
    const/high16 v35, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v37, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/high16 v38, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v41, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const/16 v44, 0x0

    .line 470
    .line 471
    const-string v33, ""

    .line 472
    .line 473
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Landroidx/compose/material/icons/twotone/FolderDeleteKt;->_folderDelete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
