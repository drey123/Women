.class public final Landroidx/compose/material/icons/filled/DoNotDisturbOffKt;
.super Ljava/lang/Object;
.source "DoNotDisturbOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotDisturbOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotDisturbOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDoNotDisturbOff",
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
.field private static _doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotDisturbOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DoNotDisturbOff"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v3, -0x40451eb8    # -1.46f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x4095c28f    # 4.68f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const/high16 v10, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v5, 0x41aab852    # 21.34f

    .line 92
    .line 93
    .line 94
    const v6, 0x41808f5c    # 16.07f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const v8, 0x4161c28f    # 14.11f

    .line 100
    .line 101
    .line 102
    move-object v4, v3

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 107
    .line 108
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x3f4f5c29    # -5.52f

    .line 112
    .line 113
    .line 114
    const v7, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, -0x3f4a3d71    # -5.68f

    .line 123
    .line 124
    .line 125
    const v10, 0x3fe3d70a    # 1.78f

    .line 126
    .line 127
    .line 128
    const v5, -0x3ff8f5c3    # -2.11f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3f7dc28f    # -4.07f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f28f5c3    # 0.66f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x4158a3d7    # 13.54f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v1, v0}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 145
    .line 146
    .line 147
    const v0, 0x401147ae    # 2.27f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v5, 0x40628f5c    # 3.54f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x4031eb85    # 2.78f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v10, 0x41400000    # 12.0f

    .line 170
    .line 171
    const v5, 0x402a3d71    # 2.66f

    .line 172
    .line 173
    .line 174
    const v6, 0x40fdc28f    # 7.93f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    const v8, 0x411e3d71    # 9.89f

    .line 180
    .line 181
    .line 182
    move-object v4, v3

    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41200000    # 10.0f

    .line 187
    .line 188
    const/high16 v10, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x40b0a3d7    # 5.52f

    .line 192
    .line 193
    .line 194
    const v7, 0x408f5c29    # 4.48f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v9, 0x40b5c28f    # 5.68f

    .line 203
    .line 204
    .line 205
    const v10, -0x401c28f6    # -1.78f

    .line 206
    .line 207
    .line 208
    const v5, 0x40070a3d    # 2.11f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, 0x40823d71    # 4.07f

    .line 213
    .line 214
    .line 215
    const v8, -0x40d70a3d    # -0.66f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x41a3ae14    # 20.46f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x41b80000    # 23.0f

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x3fa28f5c    # 1.27f

    .line 230
    .line 231
    .line 232
    const v5, -0x405d70a4    # -1.27f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v1, v1, v0, v0}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x41500000    # 13.0f

    .line 242
    .line 243
    const/high16 v1, 0x40e00000    # 7.0f

    .line 244
    .line 245
    const/high16 v4, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v5, 0x3fbae148    # 1.46f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v1, v0, v4, v5}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2, v2, v1}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const-string v16, ""

    .line 262
    .line 263
    const/high16 v18, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/high16 v20, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v21, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v24, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/compose/material/icons/filled/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
