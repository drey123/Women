.class public final Landroidx/compose/material/icons/twotone/DeskKt;
.super Ljava/lang/Object;
.source "Desk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_desk",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Desk",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDesk",
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
.field private static _desk:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDesk(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DeskKt;->_desk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const-string v2, "TwoTone.Desk"

    .line 30
    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v8, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-static {v3, v5, v6, v7, v8}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const-string v16, ""

    .line 91
    .line 92
    const v18, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const v20, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v24, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v9

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-direct {v9, v10, v11, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 129
    .line 130
    .line 131
    move-result v39

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 133
    .line 134
    .line 135
    move-result v40

    .line 136
    const/high16 v9, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v3, v9, v6, v7, v8}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v31

    .line 142
    const/16 v45, 0x3800

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const-string v33, ""

    .line 147
    .line 148
    const v35, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const v37, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const/high16 v38, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v41, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    const/16 v43, 0x0

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v49

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v51, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-direct {v3, v10, v11, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v56

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v57

    .line 192
    const/high16 v0, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-static {v7, v0, v9, v7, v5}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v2, 0x41200000    # 10.0f

    .line 199
    .line 200
    const/high16 v3, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-static {v1, v2, v2, v7, v3}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6, v7, v7, v0}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const/high16 v4, 0x41600000    # 14.0f

    .line 211
    .line 212
    invoke-static {v1, v7, v0, v4, v8}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3, v6, v4}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v2, v8, v5}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v48

    .line 225
    const/16 v62, 0x3800

    .line 226
    .line 227
    const/16 v63, 0x0

    .line 228
    .line 229
    const-string v50, ""

    .line 230
    .line 231
    const/high16 v52, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v53, 0x0

    .line 234
    .line 235
    const/high16 v54, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v55, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v58, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v59, 0x0

    .line 242
    .line 243
    const/16 v60, 0x0

    .line 244
    .line 245
    const/16 v61, 0x0

    .line 246
    .line 247
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/compose/material/icons/twotone/DeskKt;->_desk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
