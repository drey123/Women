.class public final Landroidx/compose/material/icons/outlined/InvertColorsOffKt;
.super Ljava/lang/Object;
.source "InvertColorsOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_invertColorsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InvertColorsOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getInvertColorsOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInvertColorsOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/InvertColorsOffKt;->_invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.InvertColorsOff"

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
    const v0, 0x41a9851f    # 21.19f

    .line 69
    .line 70
    .line 71
    const v1, 0x4033d70a    # 2.81f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x3fb1eb85    # 1.39f

    .line 79
    .line 80
    .line 81
    const v2, 0x40870a3d    # 4.22f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v1, 0x40866666    # 4.2f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x40333333    # -1.6f

    .line 94
    .line 95
    .line 96
    const v8, 0x40966666    # 4.7f

    .line 97
    .line 98
    .line 99
    const/high16 v3, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v4, 0x3fa7ae14    # 1.31f

    .line 102
    .line 103
    .line 104
    const v5, -0x40333333    # -1.6f

    .line 105
    .line 106
    .line 107
    const v6, 0x403c28f6    # 2.94f

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v8, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const/high16 v3, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v4, 0x418bd70a    # 17.48f

    .line 121
    .line 122
    .line 123
    const v5, 0x40f28f5c    # 7.58f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41a80000    # 21.0f

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, 0x409570a4    # 4.67f

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40400000    # -1.5f

    .line 135
    .line 136
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x40570a3d    # 3.36f

    .line 140
    .line 141
    .line 142
    const v6, -0x40f0a3d7    # -0.56f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x40466666    # 3.1f

    .line 149
    .line 150
    .line 151
    const v2, 0x41a9851f    # 21.19f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v1, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41980000    # 19.0f

    .line 158
    .line 159
    const/high16 v2, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x3f400000    # -6.0f

    .line 165
    .line 166
    const v8, -0x3f4428f6    # -5.87f

    .line 167
    .line 168
    .line 169
    const v3, -0x3fac28f6    # -3.31f

    .line 170
    .line 171
    .line 172
    const/high16 v5, -0x3f400000    # -6.0f

    .line 173
    .line 174
    const v6, -0x3fd7ae14    # -2.63f

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, 0x3f828f5c    # 1.02f

    .line 182
    .line 183
    .line 184
    const v8, -0x3fae147b    # -3.28f

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const v4, -0x4067ae14    # -1.19f

    .line 189
    .line 190
    .line 191
    const v5, 0x3eb851ec    # 0.36f

    .line 192
    .line 193
    .line 194
    const v6, -0x3feb851f    # -2.32f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x416d47ae    # 14.83f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v3, 0x41980000    # 19.0f

    .line 206
    .line 207
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x4106147b    # 8.38f

    .line 211
    .line 212
    .line 213
    const v2, 0x40b1eb85    # 5.56f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v2, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x40b4cccd    # 5.65f

    .line 227
    .line 228
    .line 229
    const v2, 0x40b1eb85    # 5.56f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const v8, 0x4152147b    # 13.13f

    .line 242
    .line 243
    .line 244
    const v3, 0x4198cccd    # 19.1f

    .line 245
    .line 246
    .line 247
    const v4, 0x410fd70a    # 8.99f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41a00000    # 20.0f

    .line 251
    .line 252
    const v6, 0x412f5c29    # 10.96f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v7, -0x40c28f5c    # -0.74f

    .line 260
    .line 261
    .line 262
    const v8, 0x40533333    # 3.3f

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const v4, 0x3f970a3d    # 1.18f

    .line 267
    .line 268
    .line 269
    const v5, -0x4175c28f    # -0.27f

    .line 270
    .line 271
    .line 272
    const v6, 0x40128f5c    # 2.29f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x4112b852    # 9.17f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x4099eb85    # 4.81f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x411ccccd    # 9.8f

    .line 293
    .line 294
    .line 295
    const v2, 0x40df0a3d    # 6.97f

    .line 296
    .line 297
    .line 298
    const v3, 0x4106147b    # 8.38f

    .line 299
    .line 300
    .line 301
    const v4, 0x40b1eb85    # 5.56f

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/16 v28, 0x3800

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/high16 v18, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v20, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/high16 v21, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v24, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const-string v16, ""

    .line 329
    .line 330
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Landroidx/compose/material/icons/outlined/InvertColorsOffKt;->_invertColorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
