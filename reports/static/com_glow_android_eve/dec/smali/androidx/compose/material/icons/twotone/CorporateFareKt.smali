.class public final Landroidx/compose/material/icons/twotone/CorporateFareKt;
.super Ljava/lang/Object;
.source "CorporateFare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_corporateFare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CorporateFare",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCorporateFare",
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
.field private static _corporateFare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCorporateFare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CorporateFareKt;->_corporateFare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CorporateFare"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v5, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v3, v5, v6, v7, v8}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v10, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {v9, v5, v3, v10, v6}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v7, v8, v10}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v12, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-static {v9, v3, v11, v6, v12}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v14, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-static {v9, v8, v11, v3, v14}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-static {v9, v6, v3, v8, v14}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v8, -0x3f000000    # -8.0f

    .line 112
    .line 113
    invoke-static {v9, v3, v5, v8, v12}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/high16 v12, 0x41900000    # 18.0f

    .line 119
    .line 120
    invoke-static {v9, v8, v5, v12, v11}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x3f800000    # -4.0f

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v9, v8, v5, v6, v11}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v12, v10, v8, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v6, v10}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move v8, v14

    .line 138
    move-object v14, v9

    .line 139
    const/16 v28, 0x3800

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    const v18, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const v20, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 167
    .line 168
    .line 169
    move-result v32

    .line 170
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 171
    .line 172
    move-object/from16 v34, v9

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-direct {v9, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    .line 187
    .line 188
    move-result v40

    .line 189
    const/high16 v0, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/high16 v1, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-static {v0, v8, v1, v5, v12}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v3, v8, v0}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v2, 0x41980000    # 19.0f

    .line 203
    .line 204
    invoke-static {v1, v0, v2, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-static {v1, v4, v2, v0, v10}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v6, v7, v4, v10}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-static {v1, v0, v11, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4, v11, v0, v8}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x40a00000    # 5.0f

    .line 224
    .line 225
    invoke-static {v1, v6, v0, v4, v8}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, -0x3f000000    # -8.0f

    .line 229
    .line 230
    invoke-static {v1, v3, v2, v0, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-static {v1, v0, v2, v12, v11}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, -0x3f800000    # -4.0f

    .line 239
    .line 240
    invoke-static {v1, v0, v5, v6, v11}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v12, v10, v0, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v6, v10}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v31

    .line 250
    const/16 v45, 0x3800

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const-string v33, ""

    .line 255
    .line 256
    const/high16 v35, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/high16 v37, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v38, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v41, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    const/16 v44, 0x0

    .line 271
    .line 272
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Landroidx/compose/material/icons/twotone/CorporateFareKt;->_corporateFare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
