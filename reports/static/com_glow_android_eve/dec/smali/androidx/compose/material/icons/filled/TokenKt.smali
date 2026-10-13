.class public final Landroidx/compose/material/icons/filled/TokenKt;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_token",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Token",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getToken",
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
.field private static _token:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getToken(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Token"

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
    const v0, 0x419fc28f    # 19.97f

    .line 69
    .line 70
    .line 71
    const v1, 0x40cdc28f    # 6.43f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x4080f5c3    # 4.03f

    .line 83
    .line 84
    .line 85
    const v2, 0x40cdc28f    # 6.43f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x4111999a    # 9.1f

    .line 92
    .line 93
    .line 94
    const v2, 0x4113d70a    # 9.24f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v10, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v5, 0x411d47ae    # 9.83f

    .line 105
    .line 106
    .line 107
    const v6, 0x4107ae14    # 8.48f

    .line 108
    .line 109
    .line 110
    const v7, 0x412dc28f    # 10.86f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41000000    # 8.0f

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x4039999a    # 2.9f

    .line 120
    .line 121
    .line 122
    const v2, 0x3f9eb852    # 1.24f

    .line 123
    .line 124
    .line 125
    const v3, 0x400ae148    # 2.17f

    .line 126
    .line 127
    .line 128
    const v4, 0x3ef5c28f    # 0.48f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x419fc28f    # 19.97f

    .line 135
    .line 136
    .line 137
    const v2, 0x40cdc28f    # 6.43f

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/high16 v4, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v10, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x40000000    # -2.0f

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v3, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x4151999a    # 13.1f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/high16 v3, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41300000    # 11.0f

    .line 193
    .line 194
    const v2, 0x41ab851f    # 21.44f

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v4, 0x41880000    # 17.0f

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x41023d71    # 8.14f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x40a428f6    # 5.13f

    .line 211
    .line 212
    .line 213
    const v2, 0x40366666    # 2.85f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41000000    # 8.0f

    .line 220
    .line 221
    const/high16 v10, 0x41400000    # 12.0f

    .line 222
    .line 223
    const v5, 0x4100a3d7    # 8.04f

    .line 224
    .line 225
    .line 226
    const v6, 0x4134f5c3    # 11.31f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41000000    # 8.0f

    .line 230
    .line 231
    const v8, 0x413a6666    # 11.65f

    .line 232
    .line 233
    .line 234
    move-object v4, v0

    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40400000    # 3.0f

    .line 239
    .line 240
    const v10, 0x4077ae14    # 3.87f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, 0x3fee147b    # 1.86f

    .line 245
    .line 246
    .line 247
    const v7, 0x3fa28f5c    # 1.27f

    .line 248
    .line 249
    .line 250
    const v8, 0x405b851f    # 3.43f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x41ab851f    # 21.44f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41500000    # 13.0f

    .line 260
    .line 261
    const v3, 0x41ab851f    # 21.44f

    .line 262
    .line 263
    .line 264
    const v4, -0x3f4dc28f    # -5.57f

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const v10, -0x3f8851ec    # -3.87f

    .line 271
    .line 272
    .line 273
    const v5, 0x3fdd70a4    # 1.73f

    .line 274
    .line 275
    .line 276
    const v6, -0x411eb852    # -0.44f

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v8, -0x3fff5c29    # -2.01f

    .line 282
    .line 283
    .line 284
    move-object v4, v0

    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v9, -0x41fae148    # -0.13f

    .line 289
    .line 290
    .line 291
    const v10, -0x407eb852    # -1.01f

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, -0x414ccccd    # -0.35f

    .line 296
    .line 297
    .line 298
    const v7, -0x42dc28f6    # -0.04f

    .line 299
    .line 300
    .line 301
    const v8, -0x40cf5c29    # -0.69f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41a80000    # 21.0f

    .line 308
    .line 309
    const v2, 0x41023d71    # 8.14f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41880000    # 17.0f

    .line 316
    .line 317
    const/high16 v3, 0x41500000    # 13.0f

    .line 318
    .line 319
    const v4, 0x41ab851f    # 21.44f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/filled/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
