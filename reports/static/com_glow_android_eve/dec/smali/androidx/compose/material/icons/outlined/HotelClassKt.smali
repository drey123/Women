.class public final Landroidx/compose/material/icons/outlined/HotelClassKt;
.super Ljava/lang/Object;
.source "HotelClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hotelClass",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HotelClass",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHotelClass",
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
.field private static _hotelClass:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHotelClass(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HotelClassKt;->_hotelClass:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.HotelClass"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const v1, 0x410e3d71    # 8.89f

    .line 71
    .line 72
    .line 73
    const v2, 0x413f0a3d    # 11.94f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41400000    # 12.0f

    .line 77
    .line 78
    const v4, 0x40347ae1    # 2.82f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v5, -0x3feeb852    # -2.27f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fcf5c29    # 1.62f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v5, 0x4040a3d7    # 3.01f

    .line 95
    .line 96
    .line 97
    const v6, 0x3f6e147b    # 0.93f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, 0x416ca3d7    # 14.79f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, -0x3fe51eb8    # -2.42f

    .line 110
    .line 111
    .line 112
    const v7, 0x3feb851f    # 1.84f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v5, -0x3fbf5c29    # -3.01f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, 0x40e7ae14    # 7.24f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x410947ae    # 8.58f

    .line 134
    .line 135
    .line 136
    const/high16 v3, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x40c570a4    # 6.17f

    .line 147
    .line 148
    .line 149
    const v5, 0x408d1eb8    # 4.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x409a8f5c    # 4.83f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41b00000    # 22.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x418a7ae1    # 17.31f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x418970a4    # 17.18f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x3fe9999a    # -2.35f

    .line 176
    .line 177
    .line 178
    const v6, -0x3f0d1eb8    # -7.59f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41a80000    # 21.0f

    .line 185
    .line 186
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, -0x3f0d70a4    # -7.58f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v2, v0, v4, v1, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const v0, 0x41aae148    # 21.36f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x4011eb85    # -1.86f

    .line 207
    .line 208
    .line 209
    const v3, -0x3f3fae14    # -6.01f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x41bd70a4    # 23.68f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41500000    # 13.0f

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x3fa3d70a    # -3.44f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, -0x3fbae148    # -3.08f

    .line 230
    .line 231
    .line 232
    const v3, 0x400ccccd    # 2.2f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3fbae148    # 1.46f

    .line 239
    .line 240
    .line 241
    const v3, 0x40970a3d    # 4.72f

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v3, v0, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x41880000    # 17.0f

    .line 248
    .line 249
    const/high16 v1, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v3, -0x40170a3d    # -1.82f

    .line 255
    .line 256
    .line 257
    const/high16 v4, -0x3f400000    # -6.0f

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v3, -0x407ae148    # -1.04f

    .line 263
    .line 264
    .line 265
    const v4, 0x405ccccd    # 3.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v3, 0x416e8f5c    # 14.91f

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3, v1, v0}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/16 v28, 0x3800

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const-string v16, ""

    .line 283
    .line 284
    const/high16 v18, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/high16 v20, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v21, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v24, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Landroidx/compose/material/icons/outlined/HotelClassKt;->_hotelClass:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
