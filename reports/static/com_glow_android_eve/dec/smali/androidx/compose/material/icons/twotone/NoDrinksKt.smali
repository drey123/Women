.class public final Landroidx/compose/material/icons/twotone/NoDrinksKt;
.super Ljava/lang/Object;
.source "NoDrinks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noDrinks",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoDrinks",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoDrinks",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _noDrinks:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoDrinks(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoDrinksKt;->_noDrinks:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "TwoTone.NoDrinks"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x416c51ec    # 14.77f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41100000    # 9.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, -0x3fc3d70a    # -2.94f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5, v7, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v8, 0x3fc66666    # 1.55f

    .line 84
    .line 85
    .line 86
    const v9, 0x3fc7ae14    # 1.56f

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8, v9}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v28, 0x3800

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const-string v16, ""

    .line 98
    .line 99
    const v18, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const v20, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const/high16 v21, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v24, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 121
    .line 122
    .line 123
    move-result v32

    .line 124
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 125
    .line 126
    move-object/from16 v34, v6

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-direct {v6, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const v0, 0x41a9851f    # 21.19f

    .line 144
    .line 145
    .line 146
    const v1, 0x4033d70a    # 2.81f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x3fb1eb85    # 1.39f

    .line 154
    .line 155
    .line 156
    const v4, 0x40870a3d    # 4.22f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v2, 0x4103ae14    # 8.23f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41300000    # 11.0f

    .line 169
    .line 170
    const/high16 v4, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/high16 v6, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v8, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-static {v1, v2, v4, v6, v8}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v4, 0x41400000    # 12.0f

    .line 182
    .line 183
    const v8, -0x41d1eb85    # -0.17f

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v4, v8}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 187
    .line 188
    .line 189
    const v4, 0x3fe3d70a    # 1.78f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v4, v0, v0}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x41500000    # 13.0f

    .line 196
    .line 197
    const/high16 v8, 0x41980000    # 19.0f

    .line 198
    .line 199
    invoke-virtual {v1, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v9, -0x3fb51eb8    # -3.17f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, 0x41815c29    # 16.17f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, 0x40fa8f5c    # 7.83f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v6, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/high16 v8, 0x41a80000    # 21.0f

    .line 229
    .line 230
    invoke-static {v1, v6, v6, v8, v2}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const v2, -0x3f39999a    # -6.2f

    .line 234
    .line 235
    .line 236
    const v8, 0x40df0a3d    # 6.97f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v2, -0x404a3d71    # -1.42f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v2, 0x40d7ae14    # 6.74f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v7, v6, v6, v2}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4, v6, v0}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v31

    .line 261
    const/16 v45, 0x3800

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const-string v33, ""

    .line 266
    .line 267
    const/high16 v35, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/high16 v37, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v38, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v41, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v42, 0x0

    .line 278
    .line 279
    const/16 v43, 0x0

    .line 280
    .line 281
    const/16 v44, 0x0

    .line 282
    .line 283
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Landroidx/compose/material/icons/twotone/NoDrinksKt;->_noDrinks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method
