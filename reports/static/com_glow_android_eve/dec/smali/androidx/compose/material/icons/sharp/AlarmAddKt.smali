.class public final Landroidx/compose/material/icons/sharp/AlarmAddKt;
.super Ljava/lang/Object;
.source "AlarmAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_alarmAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AlarmAdd",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAlarmAdd",
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
.field private static _alarmAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAlarmAdd(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AlarmAddKt;->_alarmAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.AlarmAdd"

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
    const v0, 0x418ab22d    # 17.337f

    .line 69
    .line 70
    .line 71
    const v1, 0x3fe7ae14    # 1.81f

    .line 72
    .line 73
    .line 74
    const v2, 0x40936c8b    # 4.607f

    .line 75
    .line 76
    .line 77
    const v3, 0x4076147b    # 3.845f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x3fc47ae1    # 1.535f

    .line 85
    .line 86
    .line 87
    const v3, -0x405c28f6    # -1.28f

    .line 88
    .line 89
    .line 90
    const v4, -0x3f6c7ae1    # -4.61f

    .line 91
    .line 92
    .line 93
    const v5, -0x3f8a0c4a    # -3.843f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4, v5}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x40d5374c    # 6.663f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x3fa41893    # 1.282f

    .line 106
    .line 107
    .line 108
    const v2, 0x3fc49ba6    # 1.536f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x40559168    # 3.337f

    .line 115
    .line 116
    .line 117
    const v2, 0x40e6147b    # 7.19f

    .line 118
    .line 119
    .line 120
    const v4, -0x403b645a    # -1.536f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 134
    .line 135
    const/high16 v10, 0x41100000    # 9.0f

    .line 136
    .line 137
    const v5, -0x3f60f5c3    # -4.97f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 142
    .line 143
    const v8, 0x4080f5c3    # 4.03f

    .line 144
    .line 145
    .line 146
    move-object v4, v0

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x4080f5c3    # 4.03f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41100000    # 9.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, -0x3f7f0a3d    # -4.03f

    .line 159
    .line 160
    .line 161
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x3f200000    # -7.0f

    .line 178
    .line 179
    const/high16 v10, -0x3f200000    # -7.0f

    .line 180
    .line 181
    const v5, -0x3f88f5c3    # -3.86f

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x3f200000    # -7.0f

    .line 185
    .line 186
    const v8, -0x3fb70a3d    # -3.14f

    .line 187
    .line 188
    .line 189
    move-object v4, v0

    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x4048f5c3    # 3.14f

    .line 194
    .line 195
    .line 196
    const/high16 v4, -0x3f200000    # -7.0f

    .line 197
    .line 198
    const/high16 v5, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5, v1, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x3fb70a3d    # -3.14f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v4, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v5, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-static {v0, v1, v3, v4, v5}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v3, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v5}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 229
    .line 230
    invoke-static {v0, v5, v3, v1, v5}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4, v1}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const-string v16, ""

    .line 242
    .line 243
    const/high16 v18, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v21, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v24, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Landroidx/compose/material/icons/sharp/AlarmAddKt;->_alarmAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
