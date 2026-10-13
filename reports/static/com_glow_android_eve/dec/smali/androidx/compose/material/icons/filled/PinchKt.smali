.class public final Landroidx/compose/material/icons/filled/PinchKt;
.super Ljava/lang/Object;
.source "Pinch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pinch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pinch",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPinch",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pinch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPinch(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PinchKt;->_pinch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Pinch"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x40200000    # 2.5f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v3}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x41180000    # 9.5f

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v5, 0x4063d70a    # 3.56f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-static {v3, v0, v4, v2, v0}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    const v4, 0x401c28f6    # 2.44f

    .line 102
    .line 103
    .line 104
    const v5, 0x41070a3d    # 8.44f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v4, v5, v1}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x41b7d70a    # 22.98f

    .line 111
    .line 112
    .line 113
    const v2, 0x41868f5c    # 16.82f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0, v1, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x40deb852    # -0.63f

    .line 120
    .line 121
    .line 122
    const v2, 0x408eb852    # 4.46f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v9, 0x41a2f5c3    # 20.37f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41b80000    # 23.0f

    .line 132
    .line 133
    const v5, 0x41b1ae14    # 22.21f

    .line 134
    .line 135
    .line 136
    const v6, 0x41b228f6    # 22.27f

    .line 137
    .line 138
    .line 139
    const v7, 0x41aae148    # 21.36f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x41b80000    # 23.0f

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x3f3ae148    # -6.16f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v9, -0x402b851f    # -1.66f

    .line 155
    .line 156
    .line 157
    const v10, -0x40e8f5c3    # -0.59f

    .line 158
    .line 159
    .line 160
    const v5, -0x40f851ec    # -0.53f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x405ae148    # -1.29f

    .line 165
    .line 166
    .line 167
    const v8, -0x41a8f5c3    # -0.21f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41000000    # 8.0f

    .line 174
    .line 175
    const v2, 0x418cf5c3    # 17.62f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x3f547ae1    # 0.83f

    .line 182
    .line 183
    .line 184
    const v2, -0x40a8f5c3    # -0.84f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v9, 0x3f6b851f    # 0.92f

    .line 191
    .line 192
    .line 193
    const v10, -0x4170a3d7    # -0.28f

    .line 194
    .line 195
    .line 196
    const v5, 0x3e75c28f    # 0.24f

    .line 197
    .line 198
    .line 199
    const v6, -0x418a3d71    # -0.24f

    .line 200
    .line 201
    .line 202
    const v7, 0x3f147ae1    # 0.58f

    .line 203
    .line 204
    .line 205
    const v8, -0x414ccccd    # -0.35f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41500000    # 13.0f

    .line 212
    .line 213
    const v2, 0x4189eb85    # 17.24f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40d00000    # 6.5f

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41680000    # 14.5f

    .line 225
    .line 226
    const/high16 v10, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const/high16 v5, 0x41500000    # 13.0f

    .line 229
    .line 230
    const v6, 0x40b570a4    # 5.67f

    .line 231
    .line 232
    .line 233
    const v7, 0x415ab852    # 13.67f

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x40a00000    # 5.0f

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v2, 0x40b570a4    # 5.67f

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-virtual {v3, v4, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, 0x3f68f5c3    # 0.91f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v9, 0x3f63d70a    # 0.89f

    .line 259
    .line 260
    .line 261
    const v10, 0x3e570a3d    # 0.21f

    .line 262
    .line 263
    .line 264
    const v5, 0x3e9eb852    # 0.31f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, 0x3f1eb852    # 0.62f

    .line 269
    .line 270
    .line 271
    const v8, 0x3d8f5c29    # 0.07f

    .line 272
    .line 273
    .line 274
    move-object v4, v3

    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, 0x4082e148    # 4.09f

    .line 279
    .line 280
    .line 281
    const v1, 0x40028f5c    # 2.04f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v9, 0x41b7d70a    # 22.98f

    .line 288
    .line 289
    .line 290
    const v10, 0x41868f5c    # 16.82f

    .line 291
    .line 292
    .line 293
    const v5, 0x41b547ae    # 22.66f

    .line 294
    .line 295
    .line 296
    const v6, 0x41723d71    # 15.14f

    .line 297
    .line 298
    .line 299
    const v7, 0x41b8cccd    # 23.1f

    .line 300
    .line 301
    .line 302
    const v8, 0x417f851f    # 15.97f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const/16 v28, 0x3800

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const-string v16, ""

    .line 320
    .line 321
    const/high16 v18, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/high16 v20, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v21, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v24, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Landroidx/compose/material/icons/filled/PinchKt;->_pinch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
