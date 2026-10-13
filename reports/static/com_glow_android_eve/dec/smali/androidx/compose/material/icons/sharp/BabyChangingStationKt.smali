.class public final Landroidx/compose/material/icons/sharp/BabyChangingStationKt;
.super Ljava/lang/Object;
.source "BabyChangingStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_babyChangingStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BabyChangingStation",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBabyChangingStation",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBabyChangingStation(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BabyChangingStationKt;->_babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.BabyChangingStation"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x4104f5c3    # 8.31f

    .line 81
    .line 82
    .line 83
    const v2, 0x410d1eb8    # 8.82f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const/high16 v2, 0x414c0000    # 12.75f

    .line 92
    .line 93
    const/high16 v3, 0x41b00000    # 22.0f

    .line 94
    .line 95
    const/high16 v4, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x3fca3d71    # 1.58f

    .line 106
    .line 107
    .line 108
    const v2, -0x3f6bd70a    # -4.63f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v9, 0x40ceb852    # 6.46f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const v5, 0x409b851f    # 4.86f

    .line 120
    .line 121
    .line 122
    const v6, 0x40d0f5c3    # 6.53f

    .line 123
    .line 124
    .line 125
    const v7, 0x40b428f6    # 5.63f

    .line 126
    .line 127
    .line 128
    const v8, 0x40c051ec    # 6.01f

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v9, 0x40e9999a    # 7.3f

    .line 136
    .line 137
    .line 138
    const v10, 0x40c5c28f    # 6.18f

    .line 139
    .line 140
    .line 141
    const v5, 0x40d7ae14    # 6.74f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const v7, 0x40e0a3d7    # 7.02f

    .line 147
    .line 148
    .line 149
    const v8, 0x40c1999a    # 6.05f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x4084cccd    # 4.15f

    .line 156
    .line 157
    .line 158
    const v2, 0x3fea3d71    # 1.83f

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41600000    # 14.0f

    .line 162
    .line 163
    const/high16 v4, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v2, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/high16 v10, 0x40400000    # 3.0f

    .line 178
    .line 179
    const v5, 0x40dccccd    # 6.9f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v7, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const v8, 0x3ff33333    # 1.9f

    .line 187
    .line 188
    .line 189
    move-object v4, v0

    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v3, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x4111999a    # 9.1f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v3, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41980000    # 19.0f

    .line 222
    .line 223
    const/high16 v2, 0x41100000    # 9.0f

    .line 224
    .line 225
    const/high16 v3, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v4, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41100000    # 9.0f

    .line 233
    .line 234
    const/high16 v2, 0x41980000    # 19.0f

    .line 235
    .line 236
    const/high16 v3, 0x419c0000    # 19.5f

    .line 237
    .line 238
    const/high16 v4, 0x41800000    # 16.0f

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    const/high16 v10, -0x40400000    # -1.5f

    .line 246
    .line 247
    const v5, 0x3f547ae1    # 0.83f

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    const v8, -0x40d47ae1    # -0.67f

    .line 254
    .line 255
    .line 256
    move-object v4, v0

    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x40400000    # -1.5f

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, -0x40ab851f    # -0.83f

    .line 264
    .line 265
    .line 266
    const v7, -0x40d47ae1    # -0.67f

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x40400000    # -1.5f

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x415ab852    # 13.67f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41680000    # 14.5f

    .line 278
    .line 279
    const/high16 v3, 0x41900000    # 18.0f

    .line 280
    .line 281
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x419c0000    # 19.5f

    .line 285
    .line 286
    const/high16 v10, 0x41800000    # 16.0f

    .line 287
    .line 288
    const/high16 v5, 0x41900000    # 18.0f

    .line 289
    .line 290
    const v6, 0x417547ae    # 15.33f

    .line 291
    .line 292
    .line 293
    const v7, 0x41955c29    # 18.67f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41500000    # 13.0f

    .line 302
    .line 303
    const/high16 v2, -0x40000000    # -2.0f

    .line 304
    .line 305
    const/high16 v3, 0x41100000    # 9.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v1, v2, v3}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v2, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v3, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v4, 0x40c00000    # 6.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x3f600000    # -5.0f

    .line 322
    .line 323
    const/high16 v2, -0x40000000    # -2.0f

    .line 324
    .line 325
    const/high16 v3, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v4, 0x41500000    # 13.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v28, 0x3800

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/high16 v18, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v20, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/high16 v21, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v24, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const-string v16, ""

    .line 354
    .line 355
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Landroidx/compose/material/icons/sharp/BabyChangingStationKt;->_babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method
