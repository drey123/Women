.class public final Landroidx/compose/material/icons/sharp/LocalDiningKt;
.super Ljava/lang/Object;
.source "LocalDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalDining",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLocalDining",
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
.field private static _localDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalDining(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LocalDiningKt;->_localDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LocalDining"

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
    const v0, 0x4101999a    # 8.1f

    .line 69
    .line 70
    .line 71
    const v1, 0x415570a4    # 13.34f

    .line 72
    .line 73
    .line 74
    const v2, 0x40351eb8    # 2.83f

    .line 75
    .line 76
    .line 77
    const v3, -0x3fcae148    # -2.83f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x407a3d71    # 3.91f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40600000    # 3.5f

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const v10, 0x40b51eb8    # 5.66f

    .line 94
    .line 95
    .line 96
    const v5, -0x403851ec    # -1.56f

    .line 97
    .line 98
    .line 99
    const v6, 0x3fc7ae14    # 1.56f

    .line 100
    .line 101
    .line 102
    const v7, -0x403851ec    # -1.56f

    .line 103
    .line 104
    .line 105
    const v8, 0x4082e148    # 4.09f

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x4086147b    # 4.19f

    .line 113
    .line 114
    .line 115
    const v2, 0x4085c28f    # 4.18f

    .line 116
    .line 117
    .line 118
    const v3, 0x416e147b    # 14.88f

    .line 119
    .line 120
    .line 121
    const v4, 0x41387ae1    # 11.53f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const v9, 0x40a8a3d7    # 5.27f

    .line 128
    .line 129
    .line 130
    const v10, -0x404f5c29    # -1.38f

    .line 131
    .line 132
    .line 133
    const v5, 0x3fc3d70a    # 1.53f

    .line 134
    .line 135
    .line 136
    const v6, 0x3f35c28f    # 0.71f

    .line 137
    .line 138
    .line 139
    const v7, 0x406b851f    # 3.68f

    .line 140
    .line 141
    .line 142
    const v8, 0x3e570a3d    # 0.21f

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v9, 0x3f4f5c29    # 0.81f

    .line 150
    .line 151
    .line 152
    const v10, -0x3f3c28f6    # -6.12f

    .line 153
    .line 154
    .line 155
    const v5, 0x3ff47ae1    # 1.91f

    .line 156
    .line 157
    .line 158
    const v6, -0x400b851f    # -1.91f

    .line 159
    .line 160
    .line 161
    const v7, 0x4011eb85    # 2.28f

    .line 162
    .line 163
    .line 164
    const v8, -0x3f6b3333    # -4.65f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v9, -0x3f3c28f6    # -6.12f

    .line 171
    .line 172
    .line 173
    const v10, 0x3f4f5c29    # 0.81f

    .line 174
    .line 175
    .line 176
    const v5, -0x40451eb8    # -1.46f

    .line 177
    .line 178
    .line 179
    const v6, -0x40451eb8    # -1.46f

    .line 180
    .line 181
    .line 182
    const v7, -0x3f79999a    # -4.2f

    .line 183
    .line 184
    .line 185
    const v8, -0x40733333    # -1.1f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v9, -0x404f5c29    # -1.38f

    .line 192
    .line 193
    .line 194
    const v10, 0x40a8a3d7    # 5.27f

    .line 195
    .line 196
    .line 197
    const v5, -0x40347ae1    # -1.59f

    .line 198
    .line 199
    .line 200
    const v6, 0x3fcb851f    # 1.59f

    .line 201
    .line 202
    .line 203
    const v7, -0x3ffa3d71    # -2.09f

    .line 204
    .line 205
    .line 206
    const v8, 0x406f5c29    # 3.74f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x406ccccd    # 3.7f

    .line 213
    .line 214
    .line 215
    const v2, 0x419ef5c3    # 19.87f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x3fb47ae1    # 1.41f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41400000    # 12.0f

    .line 228
    .line 229
    const v3, 0x41668f5c    # 14.41f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v2, 0x40dc28f6    # 6.88f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v2, -0x404b851f    # -1.41f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x41568f5c    # 13.41f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41500000    # 13.0f

    .line 251
    .line 252
    const v3, 0x3fbc28f6    # 1.47f

    .line 253
    .line 254
    .line 255
    const v4, -0x4043d70a    # -1.47f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x3800

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const-string v16, ""

    .line 267
    .line 268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/high16 v20, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Landroidx/compose/material/icons/sharp/LocalDiningKt;->_localDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
