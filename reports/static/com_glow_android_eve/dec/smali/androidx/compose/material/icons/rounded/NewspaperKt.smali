.class public final Landroidx/compose/material/icons/rounded/NewspaperKt;
.super Ljava/lang/Object;
.source "Newspaper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_newspaper",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Newspaper",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNewspaper",
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
.field private static _newspaper:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNewspaper(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NewspaperKt;->_newspaper:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Newspaper"

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
    const v0, 0x41a93333    # 21.15f

    .line 69
    .line 70
    .line 71
    const v1, 0x40766666    # 3.85f

    .line 72
    .line 73
    .line 74
    const v2, -0x40ae147b    # -0.82f

    .line 75
    .line 76
    .line 77
    const v3, 0x3f51eb85    # 0.82f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x408ccccd    # -0.95f

    .line 85
    .line 86
    .line 87
    const v2, -0x408a3d71    # -0.96f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v9, -0x404a3d71    # -1.42f

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const v5, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    const v6, -0x413851ec    # -0.39f

    .line 101
    .line 102
    .line 103
    const v7, -0x407d70a4    # -1.02f

    .line 104
    .line 105
    .line 106
    const v8, -0x413851ec    # -0.39f

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41880000    # 17.0f

    .line 114
    .line 115
    const v2, 0x409570a4    # 4.67f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, -0x408a3d71    # -0.96f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v7, -0x407c28f6    # -1.03f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x3f75c28f    # 0.96f

    .line 134
    .line 135
    .line 136
    const v2, -0x408ccccd    # -0.95f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, -0x408a3d71    # -0.96f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v9, -0x404b851f    # -1.41f

    .line 149
    .line 150
    .line 151
    const v7, -0x407d70a4    # -1.02f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x3f75c28f    # 0.96f

    .line 158
    .line 159
    .line 160
    const v2, -0x408a3d71    # -0.96f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x4116147b    # 9.38f

    .line 167
    .line 168
    .line 169
    const v2, 0x406d70a4    # 3.71f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v9, -0x404a3d71    # -1.42f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x409570a4    # 4.67f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x40c147ae    # 6.04f

    .line 190
    .line 191
    .line 192
    const v2, 0x406d70a4    # 3.71f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x407c28f6    # -1.03f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x406ae148    # 3.67f

    .line 205
    .line 206
    .line 207
    const v2, 0x409570a4    # 4.67f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x40366666    # 2.85f

    .line 214
    .line 215
    .line 216
    const v2, 0x40766666    # 3.85f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40000000    # 2.0f

    .line 223
    .line 224
    const v10, 0x4086b852    # 4.21f

    .line 225
    .line 226
    .line 227
    const v5, 0x40228f5c    # 2.54f

    .line 228
    .line 229
    .line 230
    const v6, 0x40628f5c    # 3.54f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v8, 0x4070a3d7    # 3.76f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41980000    # 19.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v7, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/high16 v2, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x40000000    # -2.0f

    .line 267
    .line 268
    const v5, 0x3f8ccccd    # 1.1f

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/high16 v7, 0x40000000    # 2.0f

    .line 273
    .line 274
    const v8, -0x4099999a    # -0.9f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x4086b852    # 4.21f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v9, 0x41a93333    # 21.15f

    .line 287
    .line 288
    .line 289
    const v10, 0x40766666    # 3.85f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x41b00000    # 22.0f

    .line 293
    .line 294
    const v6, 0x4070a3d7    # 3.76f

    .line 295
    .line 296
    .line 297
    const v7, 0x41abae14    # 21.46f

    .line 298
    .line 299
    .line 300
    const v8, 0x40628f5c    # 3.54f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41300000    # 11.0f

    .line 307
    .line 308
    const/high16 v2, 0x41980000    # 19.0f

    .line 309
    .line 310
    const/high16 v3, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v4, -0x3f400000    # -6.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const/high16 v3, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/high16 v4, 0x41980000    # 19.0f

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, -0x3f200000    # -7.0f

    .line 327
    .line 328
    const/high16 v2, -0x40000000    # -2.0f

    .line 329
    .line 330
    const/high16 v3, 0x40e00000    # 7.0f

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41700000    # 15.0f

    .line 336
    .line 337
    const/high16 v2, 0x41a00000    # 20.0f

    .line 338
    .line 339
    const/high16 v3, -0x3f200000    # -7.0f

    .line 340
    .line 341
    const/high16 v4, -0x40000000    # -2.0f

    .line 342
    .line 343
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const/high16 v2, 0x41700000    # 15.0f

    .line 349
    .line 350
    const/high16 v3, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const/high16 v4, 0x41300000    # 11.0f

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/high16 v2, 0x41000000    # 8.0f

    .line 360
    .line 361
    const/high16 v3, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const/16 v28, 0x3800

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/high16 v18, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v20, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/high16 v21, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v24, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const-string v16, ""

    .line 388
    .line 389
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Landroidx/compose/material/icons/rounded/NewspaperKt;->_newspaper:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method
