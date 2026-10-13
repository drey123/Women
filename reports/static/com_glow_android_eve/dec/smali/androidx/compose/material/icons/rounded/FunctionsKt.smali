.class public final Landroidx/compose/material/icons/rounded/FunctionsKt;
.super Ljava/lang/Object;
.source "Functions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_functions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Functions",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFunctions",
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
.field private static _functions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFunctions(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FunctionsKt;->_functions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Functions"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v2, 0x40f1eb85    # 7.56f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v8, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v9, 0x40b1eb85    # 5.56f

    .line 82
    .line 83
    .line 84
    const v4, 0x40d66666    # 6.7f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v6, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const v7, 0x40966666    # 4.7f

    .line 92
    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v8, 0x3ea3d70a    # 0.32f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f3d70a4    # 0.74f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3e8f5c29    # 0.28f

    .line 106
    .line 107
    .line 108
    const v6, 0x3df5c28f    # 0.12f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41480000    # 12.5f

    .line 118
    .line 119
    const/high16 v4, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, -0x3f3a3d71    # -6.18f

    .line 125
    .line 126
    .line 127
    const v4, 0x40b66666    # 5.7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v8, -0x415c28f6    # -0.32f

    .line 134
    .line 135
    .line 136
    const v4, -0x41b33333    # -0.2f

    .line 137
    .line 138
    .line 139
    const v5, 0x3e428f5c    # 0.19f

    .line 140
    .line 141
    .line 142
    const v6, -0x415c28f6    # -0.32f

    .line 143
    .line 144
    .line 145
    const v7, 0x3eeb851f    # 0.46f

    .line 146
    .line 147
    .line 148
    move-object v3, v2

    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v8, 0x40f1eb85    # 7.56f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v4, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const v5, 0x419a6666    # 19.3f

    .line 160
    .line 161
    .line 162
    const v6, 0x40d66666    # 6.7f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v3, 0x410f0a3d    # 8.94f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const/high16 v9, -0x40400000    # -1.5f

    .line 179
    .line 180
    const v4, 0x3f547ae1    # 0.83f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    const v7, -0x40d47ae1    # -0.67f

    .line 187
    .line 188
    .line 189
    move-object v3, v2

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v3, -0x40d47ae1    # -0.67f

    .line 194
    .line 195
    .line 196
    const/high16 v4, -0x40400000    # -1.5f

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x41300000    # 11.0f

    .line 202
    .line 203
    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v3, 0x4065c28f    # 3.59f

    .line 207
    .line 208
    .line 209
    const v4, -0x3f9a3d71    # -3.59f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const v9, -0x3fcae148    # -2.83f

    .line 217
    .line 218
    .line 219
    const v4, 0x3f47ae14    # 0.78f

    .line 220
    .line 221
    .line 222
    const v5, -0x40b851ec    # -0.78f

    .line 223
    .line 224
    .line 225
    const v6, 0x3f47ae14    # 0.78f

    .line 226
    .line 227
    .line 228
    const v7, -0x3ffccccd    # -2.05f

    .line 229
    .line 230
    .line 231
    move-object v3, v2

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-virtual {v2, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40b00000    # 5.5f

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    const/high16 v9, -0x40400000    # -1.5f

    .line 248
    .line 249
    const v4, 0x3f547ae1    # 0.83f

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    const v7, -0x40d47ae1    # -0.67f

    .line 256
    .line 257
    .line 258
    move-object v3, v2

    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v3, 0x418aa3d7    # 17.33f

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v1, v0, v1}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v28, 0x3800

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const-string v16, ""

    .line 274
    .line 275
    const/high16 v18, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/high16 v20, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Landroidx/compose/material/icons/rounded/FunctionsKt;->_functions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
