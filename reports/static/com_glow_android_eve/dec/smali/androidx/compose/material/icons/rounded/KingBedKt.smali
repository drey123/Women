.class public final Landroidx/compose/material/icons/rounded/KingBedKt;
.super Ljava/lang/Object;
.source "KingBed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kingBed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KingBed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKingBed",
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
.field private static _kingBed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKingBed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KingBedKt;->_kingBed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.KingBed"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v9, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const v4, 0x409ccccd    # 4.9f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v7, 0x40bccccd    # 5.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v4, -0x40733333    # -1.1f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/high16 v6, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v7, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const v2, 0x3faa3d71    # 1.33f

    .line 141
    .line 142
    .line 143
    const v3, 0x3fc3d70a    # 1.53f

    .line 144
    .line 145
    .line 146
    const v4, 0x3f028f5c    # 0.51f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40900000    # 4.5f

    .line 153
    .line 154
    const/high16 v9, 0x41980000    # 19.0f

    .line 155
    .line 156
    const v4, 0x407c28f6    # 3.94f

    .line 157
    .line 158
    .line 159
    const v5, 0x41967ae1    # 18.81f

    .line 160
    .line 161
    .line 162
    const v6, 0x40866666    # 4.2f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x41980000    # 19.0f

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, 0x3f28f5c3    # 0.66f

    .line 176
    .line 177
    .line 178
    const v9, -0x410f5c29    # -0.47f

    .line 179
    .line 180
    .line 181
    const v4, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3f0f5c29    # 0.56f

    .line 186
    .line 187
    .line 188
    const v7, -0x41bd70a4    # -0.19f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x40b570a4    # 5.67f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41880000    # 17.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x414ab852    # 12.67f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x3fc3d70a    # 1.53f

    .line 209
    .line 210
    .line 211
    const v2, 0x3f028f5c    # 0.51f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x419c0000    # 19.5f

    .line 218
    .line 219
    const/high16 v9, 0x41980000    # 19.0f

    .line 220
    .line 221
    const v4, 0x4197851f    # 18.94f

    .line 222
    .line 223
    .line 224
    const v5, 0x41967ae1    # 18.81f

    .line 225
    .line 226
    .line 227
    const v6, 0x4199999a    # 19.2f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41980000    # 19.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v8, 0x3f28f5c3    # 0.66f

    .line 240
    .line 241
    .line 242
    const v9, -0x410f5c29    # -0.47f

    .line 243
    .line 244
    .line 245
    const v4, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, 0x3f0f5c29    # 0.56f

    .line 250
    .line 251
    .line 252
    const v7, -0x41bd70a4    # -0.19f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x41a55c29    # 20.67f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41880000    # 17.0f

    .line 262
    .line 263
    const/high16 v3, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const/high16 v4, -0x3f600000    # -5.0f

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x41a00000    # 20.0f

    .line 271
    .line 272
    const/high16 v9, 0x41200000    # 10.0f

    .line 273
    .line 274
    const/high16 v4, 0x41b00000    # 22.0f

    .line 275
    .line 276
    const v5, 0x412e6666    # 10.9f

    .line 277
    .line 278
    .line 279
    const v6, 0x41a8cccd    # 21.1f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41200000    # 10.0f

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41300000    # 11.0f

    .line 289
    .line 290
    const/high16 v2, 0x41200000    # 10.0f

    .line 291
    .line 292
    const/high16 v3, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/high16 v4, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v9, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const v5, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const v6, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v7, -0x40800000    # -1.0f

    .line 311
    .line 312
    move-object v3, v0

    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v3, 0x41900000    # 18.0f

    .line 319
    .line 320
    const/high16 v4, 0x41200000    # 10.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const/high16 v2, 0x40e00000    # 7.0f

    .line 328
    .line 329
    const/high16 v3, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v4, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/high16 v6, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v7, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    move-object v3, v0

    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41200000    # 10.0f

    .line 350
    .line 351
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v28, 0x3800

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/high16 v18, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v20, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/high16 v21, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v24, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const-string v16, ""

    .line 376
    .line 377
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Landroidx/compose/material/icons/rounded/KingBedKt;->_kingBed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
