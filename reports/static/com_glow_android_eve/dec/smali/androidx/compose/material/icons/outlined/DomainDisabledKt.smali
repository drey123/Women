.class public final Landroidx/compose/material/icons/outlined/DomainDisabledKt;
.super Ljava/lang/Object;
.source "DomainDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_domainDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DomainDisabled",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDomainDisabled",
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
.field private static _domainDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDomainDisabled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DomainDisabledKt;->_domainDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DomainDisabled"

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
    const v0, 0x3fd851ec    # 1.69f

    .line 69
    .line 70
    .line 71
    const v1, 0x3fb47ae1    # 1.41f

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const v3, 0x40466666    # 3.1f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41a80000    # 21.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v3, 0x417e6666    # 15.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x404b851f    # -1.41f

    .line 104
    .line 105
    .line 106
    const v5, -0x3e58cccd    # -20.9f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v4, v5, v5}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v4, 0x41980000    # 19.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40800000    # 4.0f

    .line 120
    .line 121
    const/high16 v6, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {v0, v5, v4, v6, v2}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41700000    # 15.0f

    .line 127
    .line 128
    invoke-static {v0, v2, v1, v7}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5, v7, v6, v2}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41300000    # 11.0f

    .line 135
    .line 136
    invoke-static {v0, v2, v5, v1}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-static {v0, v5, v8, v2, v2}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v0, v5, v1, v9, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-static {v0, v5, v4, v6, v2}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v5, v7, v6}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v2, v5, v7}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v9, 0x3ff33333    # 1.9f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v7, v4, v6, v9}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v2, v7, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-static {v0, v5, v4, v2, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const v4, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v4, 0x41173333    # 9.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x41073333    # 8.45f

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v7, v8, v5, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const/high16 v8, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual {v0, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x40b1999a    # 5.55f

    .line 211
    .line 212
    .line 213
    const v7, 0x40ae6666    # 5.45f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4, v3, v5, v7}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static {v0, v3, v1, v2, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v6}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v28, 0x3800

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const-string v16, ""

    .line 233
    .line 234
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/high16 v20, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v21, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v24, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Landroidx/compose/material/icons/outlined/DomainDisabledKt;->_domainDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
