.class public final Landroidx/compose/material/icons/sharp/WatchKt;
.super Ljava/lang/Object;
.source "Watch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_watch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Watch",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWatch",
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
.field private static _watch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWatch(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/WatchKt;->_watch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Watch"

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
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v1, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v2, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v8, -0x3fbd70a4    # -3.04f

    .line 77
    .line 78
    .line 79
    const v9, -0x3f375c29    # -6.27f

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x3fdd70a4    # -2.54f

    .line 84
    .line 85
    .line 86
    const v6, -0x4067ae14    # -1.19f

    .line 87
    .line 88
    .line 89
    const v7, -0x3f66147b    # -4.81f

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, -0x408ccccd    # -0.95f

    .line 107
    .line 108
    .line 109
    const v4, 0x40b75c29    # 5.73f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v9, 0x41400000    # 12.0f

    .line 118
    .line 119
    const v4, 0x40a6147b    # 5.19f

    .line 120
    .line 121
    .line 122
    const v5, 0x40e6147b    # 7.19f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v7, 0x41173333    # 9.45f

    .line 128
    .line 129
    .line 130
    move-object v3, v1

    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v3, 0x40433333    # 3.05f

    .line 135
    .line 136
    .line 137
    const v4, 0x40c8a3d7    # 6.27f

    .line 138
    .line 139
    .line 140
    const v5, 0x3f9851ec    # 1.19f

    .line 141
    .line 142
    .line 143
    const v6, 0x4099eb85    # 4.81f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, 0x3f75c28f    # 0.96f

    .line 156
    .line 157
    .line 158
    const v3, -0x3f48a3d7    # -5.73f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x41a00000    # 20.0f

    .line 165
    .line 166
    const v4, 0x41967ae1    # 18.81f

    .line 167
    .line 168
    .line 169
    const v5, 0x41867ae1    # 16.81f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x41a00000    # 20.0f

    .line 173
    .line 174
    const v7, 0x4168a3d7    # 14.54f

    .line 175
    .line 176
    .line 177
    move-object v3, v1

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v9, -0x3f400000    # -6.0f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, -0x3fac28f6    # -3.31f

    .line 195
    .line 196
    .line 197
    const v6, 0x402c28f6    # 2.69f

    .line 198
    .line 199
    .line 200
    const/high16 v7, -0x3f400000    # -6.0f

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v2, 0x402c28f6    # 2.69f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v2, -0x3fd3d70a    # -2.69f

    .line 212
    .line 213
    .line 214
    const/high16 v3, -0x3f400000    # -6.0f

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3, v2, v3, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    const/high16 v18, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v20, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/compose/material/icons/sharp/WatchKt;->_watch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
