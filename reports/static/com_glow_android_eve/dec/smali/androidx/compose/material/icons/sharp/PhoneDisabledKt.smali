.class public final Landroidx/compose/material/icons/sharp/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "PhoneDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneDisabled",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPhoneDisabled",
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
.field private static _phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneDisabled(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PhoneDisabled"

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
    const v0, 0x416851ec    # 14.52f

    .line 69
    .line 70
    .line 71
    const v1, 0x418acccd    # 17.35f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/high16 v7, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v8, 0x41a7c28f    # 20.97f

    .line 81
    .line 82
    .line 83
    const v3, 0x41363d71    # 11.39f

    .line 84
    .line 85
    .line 86
    const v4, 0x419ea3d7    # 19.83f

    .line 87
    .line 88
    .line 89
    const v5, 0x40eb851f    # 7.36f

    .line 90
    .line 91
    .line 92
    const v6, 0x41a9c28f    # 21.22f

    .line 93
    .line 94
    .line 95
    move-object v2, v9

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v2, -0x3f4fae14    # -5.51f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v2, 0x40a8a3d7    # 5.27f

    .line 106
    .line 107
    .line 108
    const v3, -0x40e3d70a    # -0.61f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v2, 0x402147ae    # 2.52f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, 0x40133333    # 2.3f

    .line 121
    .line 122
    .line 123
    const v8, -0x40466666    # -1.45f

    .line 124
    .line 125
    .line 126
    const v3, 0x3f4f5c29    # 0.81f

    .line 127
    .line 128
    .line 129
    const v4, -0x412e147b    # -0.41f

    .line 130
    .line 131
    .line 132
    const v5, 0x3fca3d71    # 1.58f

    .line 133
    .line 134
    .line 135
    const v6, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    move-object v2, v9

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v2, 0x3fb1eb85    # 1.39f

    .line 143
    .line 144
    .line 145
    const v3, 0x40870a3d    # 4.22f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v2, 0x3fb5c28f    # 1.42f

    .line 152
    .line 153
    .line 154
    const v3, -0x404b851f    # -1.41f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v2, 0x41a9851f    # 21.19f

    .line 161
    .line 162
    .line 163
    const v4, 0x41a9999a    # 21.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v2, 0x3fb47ae1    # 1.41f

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v3, v2, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const v0, 0x417e8f5c    # 15.91f

    .line 176
    .line 177
    .line 178
    const v1, 0x4151c28f    # 13.11f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, 0x3fbc28f6    # 1.47f

    .line 185
    .line 186
    .line 187
    const v8, -0x3feae148    # -2.33f

    .line 188
    .line 189
    .line 190
    const v3, 0x3f0f5c29    # 0.56f

    .line 191
    .line 192
    .line 193
    const v4, -0x40c51eb8    # -0.73f

    .line 194
    .line 195
    .line 196
    const v5, 0x3f866666    # 1.05f

    .line 197
    .line 198
    .line 199
    const v6, -0x403eb852    # -1.51f

    .line 200
    .line 201
    .line 202
    move-object v2, v9

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v2, -0x3fde147b    # -2.53f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v2, 0x41775c29    # 15.46f

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40400000    # 3.0f

    .line 216
    .line 217
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v2, 0x40b051ec    # 5.51f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, -0x3f97ae14    # -3.63f

    .line 227
    .line 228
    .line 229
    const v8, 0x4138a3d7    # 11.54f

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x3e800000    # 0.25f

    .line 233
    .line 234
    const v4, 0x408bd70a    # 4.37f

    .line 235
    .line 236
    .line 237
    const v5, -0x406ccccd    # -1.15f

    .line 238
    .line 239
    .line 240
    const v6, 0x41066666    # 8.4f

    .line 241
    .line 242
    .line 243
    move-object v2, v9

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v0, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    const/high16 v18, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v20, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Landroidx/compose/material/icons/sharp/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
