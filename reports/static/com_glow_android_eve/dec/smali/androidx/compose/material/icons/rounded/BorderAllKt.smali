.class public final Landroidx/compose/material/icons/rounded/BorderAllKt;
.super Ljava/lang/Object;
.source "BorderAll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_borderAll",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BorderAll",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBorderAll",
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
.field private static _borderAll:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBorderAll(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BorderAllKt;->_borderAll:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BorderAll"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v4, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v7, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41a80000    # 21.0f

    .line 115
    .line 116
    const/high16 v2, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, -0x40733333    # -1.1f

    .line 125
    .line 126
    .line 127
    const v6, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v4, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/high16 v6, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v7, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v2, 0x41300000    # 11.0f

    .line 157
    .line 158
    const/high16 v3, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v4, 0x41980000    # 19.0f

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v9, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v4, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const/high16 v6, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v7, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x3f600000    # -5.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v4, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v7, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v3, 0x41300000    # 11.0f

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v2, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v6, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x40800000    # -1.0f

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v8, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v5, 0x3f0ccccd    # 0.55f

    .line 253
    .line 254
    .line 255
    const v6, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v2, 0x41980000    # 19.0f

    .line 266
    .line 267
    const/high16 v3, -0x3f600000    # -5.0f

    .line 268
    .line 269
    const/high16 v4, -0x3f600000    # -5.0f

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v9, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const v6, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    .line 287
    move-object v3, v0

    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40a00000    # 5.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v5, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    const v6, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41980000    # 19.0f

    .line 315
    .line 316
    const/high16 v2, 0x41300000    # 11.0f

    .line 317
    .line 318
    const/high16 v3, -0x3f600000    # -5.0f

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v4, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/high16 v6, -0x40800000    # -1.0f

    .line 330
    .line 331
    const v7, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    move-object v3, v0

    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41500000    # 13.0f

    .line 339
    .line 340
    const/high16 v2, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v4, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v7, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/16 v28, 0x3800

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/high16 v18, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v20, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/high16 v21, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v24, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-string v16, ""

    .line 390
    .line 391
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/compose/material/icons/rounded/BorderAllKt;->_borderAll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method
