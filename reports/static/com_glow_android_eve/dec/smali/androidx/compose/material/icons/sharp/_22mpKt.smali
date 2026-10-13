.class public final Landroidx/compose/material/icons/sharp/_22mpKt;
.super Ljava/lang/Object;
.source "_22mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__22mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_22mp",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "get_22mp",
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
.field private static __22mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_22mp(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/_22mpKt;->__22mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp._22mp"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v3, v3, v5, v5, v3}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v7, 0x40d00000    # 6.5f

    .line 79
    .line 80
    const/high16 v8, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v6, v3, v7, v8, v3}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 88
    .line 89
    const/high16 v11, 0x40b00000    # 5.5f

    .line 90
    .line 91
    const/high16 v12, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-static {v6, v9, v10, v11, v12}, Lg4/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x41100000    # 9.0f

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v6, v14, v8, v4, v3}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    invoke-static {v6, v5, v7, v8}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41480000    # 12.5f

    .line 109
    .line 110
    const/high16 v4, 0x41940000    # 18.5f

    .line 111
    .line 112
    const/high16 v14, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-static {v6, v5, v4, v12, v14}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/high16 v12, 0x41080000    # 8.5f

    .line 120
    .line 121
    invoke-static {v6, v5, v3, v12, v10}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v12, 0x40900000    # 4.5f

    .line 125
    .line 126
    const/high16 v14, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v3, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-static {v6, v5, v12, v14, v3}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41500000    # 13.0f

    .line 134
    .line 135
    invoke-static {v6, v7, v4, v5, v8}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-static {v6, v4, v9, v10, v11}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v6, v12, v7, v10, v9}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    invoke-static {v6, v4, v7, v5, v8}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41880000    # 17.0f

    .line 156
    .line 157
    const/high16 v5, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-static {v6, v5, v4, v10, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40400000    # -1.5f

    .line 163
    .line 164
    invoke-static {v6, v7, v3, v5, v4}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/high16 v3, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const-string v16, ""

    .line 175
    .line 176
    const/high16 v18, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v20, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v21, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v24, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v4

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    const/high16 v0, 0x41700000    # 15.0f

    .line 220
    .line 221
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    invoke-static {v0, v3, v1, v1, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    const/16 v45, 0x3800

    .line 228
    .line 229
    const/16 v46, 0x0

    .line 230
    .line 231
    const-string v33, ""

    .line 232
    .line 233
    const/high16 v35, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const/high16 v37, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v38, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v41, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v42, 0x0

    .line 244
    .line 245
    const/16 v43, 0x0

    .line 246
    .line 247
    const/16 v44, 0x0

    .line 248
    .line 249
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Landroidx/compose/material/icons/sharp/_22mpKt;->__22mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
