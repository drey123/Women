.class public final Landroidx/compose/material/icons/outlined/CommentBankKt;
.super Ljava/lang/Object;
.source "CommentBank.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_commentBank",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CommentBank",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCommentBank",
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
.field private static _commentBank:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCommentBank(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CommentBankKt;->_commentBank:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CommentBank"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v5, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v6, -0x3f000000    # -8.0f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v3, v5, v7, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/high16 v8, -0x3f600000    # -5.0f

    .line 82
    .line 83
    invoke-virtual {v6, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v9, 0x40200000    # 2.5f

    .line 89
    .line 90
    const/high16 v10, -0x40400000    # -1.5f

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v9, v10}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v28, 0x3800

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const-string v16, ""

    .line 101
    .line 102
    const/high16 v18, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/high16 v20, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v21, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v24, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 126
    .line 127
    move-object/from16 v34, v6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 137
    .line 138
    .line 139
    move-result v39

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 141
    .line 142
    .line 143
    move-result v40

    .line 144
    const/high16 v0, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v2, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v12, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v7, 0x4039999a    # 2.9f

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v10, 0x4039999a    # 2.9f

    .line 166
    .line 167
    .line 168
    move-object v6, v4

    .line 169
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v6, -0x3f800000    # -4.0f

    .line 173
    .line 174
    invoke-static {v4, v3, v2, v6, v5}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v12, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v7, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const v10, -0x4099999a    # -0.9f

    .line 184
    .line 185
    .line 186
    move-object v6, v4

    .line 187
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v12, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v7, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const v8, 0x4039999a    # 2.9f

    .line 200
    .line 201
    .line 202
    const v9, 0x41a8cccd    # 21.1f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x41800000    # 16.0f

    .line 211
    .line 212
    const/high16 v5, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-static {v4, v0, v3, v5}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-static {v4, v0, v1, v2, v3}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v31

    .line 226
    const/16 v45, 0x3800

    .line 227
    .line 228
    const/16 v46, 0x0

    .line 229
    .line 230
    const-string v33, ""

    .line 231
    .line 232
    const/high16 v35, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/high16 v37, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v38, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v41, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    const/16 v44, 0x0

    .line 247
    .line 248
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/compose/material/icons/outlined/CommentBankKt;->_commentBank:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
