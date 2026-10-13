.class public final Landroidx/compose/material/icons/rounded/WaterDamageKt;
.super Ljava/lang/Object;
.source "WaterDamage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waterDamage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WaterDamage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWaterDamage",
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
.field private static _waterDamage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWaterDamage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WaterDamageKt;->_waterDamage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WaterDamage"

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
    const v0, 0x413547ae    # 11.33f

    .line 69
    .line 70
    .line 71
    const v1, 0x40666666    # 3.6f

    .line 72
    .line 73
    .line 74
    const v2, -0x3efa3d71    # -8.36f

    .line 75
    .line 76
    .line 77
    const v3, 0x40f0f5c3    # 7.53f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x40533333    # 3.3f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v5, 0x402851ec    # 2.63f

    .line 90
    .line 91
    .line 92
    const v6, 0x4136e148    # 11.43f

    .line 93
    .line 94
    .line 95
    const v7, 0x4035c28f    # 2.84f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41400000    # 12.0f

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const v7, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v5, 0x3f0ccccd    # 0.55f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v8, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x3f200000    # -7.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3fd9999a    # 1.7f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v9, 0x3ea8f5c3    # 0.33f

    .line 161
    .line 162
    .line 163
    const v10, -0x40a147ae    # -0.87f

    .line 164
    .line 165
    .line 166
    const v5, 0x3eeb851f    # 0.46f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f2e147b    # 0.68f

    .line 170
    .line 171
    .line 172
    const v8, -0x40ee147b    # -0.57f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x414ab852    # 12.67f

    .line 179
    .line 180
    .line 181
    const v2, 0x40666666    # 3.6f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v9, 0x413547ae    # 11.33f

    .line 188
    .line 189
    .line 190
    const v10, 0x40666666    # 3.6f

    .line 191
    .line 192
    .line 193
    const v5, 0x4144a3d7    # 12.29f

    .line 194
    .line 195
    .line 196
    const v6, 0x4050a3d7    # 3.26f

    .line 197
    .line 198
    .line 199
    const v7, 0x413b5c29    # 11.71f

    .line 200
    .line 201
    .line 202
    const v8, 0x4050a3d7    # 3.26f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41800000    # 16.0f

    .line 212
    .line 213
    const/high16 v2, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/high16 v10, -0x40000000    # -2.0f

    .line 221
    .line 222
    const v5, -0x40733333    # -1.1f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/high16 v7, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v8, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v9, 0x3fca3d71    # 1.58f

    .line 235
    .line 236
    .line 237
    const v10, -0x3fa8f5c3    # -3.36f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x40b851ec    # -0.78f

    .line 242
    .line 243
    .line 244
    const v7, 0x3f7d70a4    # 0.99f

    .line 245
    .line 246
    .line 247
    const v8, -0x3fe3d70a    # -2.44f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v9, 0x3f570a3d    # 0.84f

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const v5, 0x3e4ccccd    # 0.2f

    .line 258
    .line 259
    .line 260
    const v6, -0x416147ae    # -0.31f

    .line 261
    .line 262
    .line 263
    const v7, 0x3f23d70a    # 0.64f

    .line 264
    .line 265
    .line 266
    const v8, -0x416147ae    # -0.31f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x41600000    # 14.0f

    .line 273
    .line 274
    const/high16 v10, 0x41600000    # 14.0f

    .line 275
    .line 276
    const v5, 0x415028f6    # 13.01f

    .line 277
    .line 278
    .line 279
    const v6, 0x4138f5c3    # 11.56f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41600000    # 14.0f

    .line 283
    .line 284
    const v8, 0x4153851f    # 13.22f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v10, 0x41800000    # 16.0f

    .line 293
    .line 294
    const/high16 v5, 0x41600000    # 14.0f

    .line 295
    .line 296
    const v6, 0x4171999a    # 15.1f

    .line 297
    .line 298
    .line 299
    const v7, 0x4151999a    # 13.1f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41800000    # 16.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const/16 v28, 0x3800

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/high16 v18, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v20, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/high16 v21, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v24, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const-string v16, ""

    .line 335
    .line 336
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Landroidx/compose/material/icons/rounded/WaterDamageKt;->_waterDamage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
