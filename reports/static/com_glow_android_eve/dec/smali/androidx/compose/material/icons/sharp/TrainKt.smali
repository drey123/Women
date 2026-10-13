.class public final Landroidx/compose/material/icons/sharp/TrainKt;
.super Ljava/lang/Object;
.source "Train.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_train",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Train",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTrain",
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
.field private static _train:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTrain(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TrainKt;->_train:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Train"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const/high16 v8, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v3, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v5, -0x3f000000    # -8.0f

    .line 84
    .line 85
    const/high16 v6, 0x3f000000    # 0.5f

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41180000    # 9.5f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40f00000    # 7.5f

    .line 97
    .line 98
    const/high16 v8, 0x41980000    # 19.0f

    .line 99
    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v4, 0x418b70a4    # 17.43f

    .line 103
    .line 104
    .line 105
    const v5, 0x40b23d71    # 5.57f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41980000    # 19.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41a40000    # 20.5f

    .line 114
    .line 115
    const/high16 v2, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118
    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x41000000    # -0.5f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v2, 0x41840000    # 16.5f

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40600000    # 3.5f

    .line 151
    .line 152
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 153
    .line 154
    const v3, 0x3ff70a3d    # 1.93f

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v5, 0x40600000    # 3.5f

    .line 159
    .line 160
    const v6, -0x40370a3d    # -1.57f

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/high16 v2, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const/high16 v8, -0x3f800000    # -4.0f

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 180
    .line 181
    const/high16 v5, -0x3f800000    # -4.0f

    .line 182
    .line 183
    const/high16 v6, -0x3f800000    # -4.0f

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40f00000    # 7.5f

    .line 193
    .line 194
    const/high16 v2, 0x41880000    # 17.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v7, -0x40400000    # -1.5f

    .line 200
    .line 201
    const/high16 v8, -0x40400000    # -1.5f

    .line 202
    .line 203
    const v3, -0x40ab851f    # -0.83f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/high16 v5, -0x40400000    # -1.5f

    .line 208
    .line 209
    const v6, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x40d570a4    # 6.67f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/high16 v3, 0x40f00000    # 7.5f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3f2b851f    # 0.67f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x410547ae    # 8.33f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x40f00000    # 7.5f

    .line 238
    .line 239
    const/high16 v3, 0x41880000    # 17.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41300000    # 11.0f

    .line 245
    .line 246
    const/high16 v2, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/high16 v3, 0x41200000    # 10.0f

    .line 249
    .line 250
    const/high16 v4, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const/high16 v2, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v3, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41840000    # 16.5f

    .line 265
    .line 266
    const/high16 v2, 0x41880000    # 17.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v3, -0x40ab851f    # -0.83f

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40400000    # -1.5f

    .line 280
    .line 281
    const v2, 0x3f2b851f    # 0.67f

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x3f2b851f    # 0.67f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x40d47ae1    # -0.67f

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x40400000    # -1.5f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/high16 v2, 0x41200000    # 10.0f

    .line 308
    .line 309
    const/high16 v3, -0x3f600000    # -5.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v2, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const/high16 v3, 0x40a00000    # 5.0f

    .line 319
    .line 320
    const/high16 v4, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v28, 0x3800

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v20, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v24, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const-string v16, ""

    .line 347
    .line 348
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Landroidx/compose/material/icons/sharp/TrainKt;->_train:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
