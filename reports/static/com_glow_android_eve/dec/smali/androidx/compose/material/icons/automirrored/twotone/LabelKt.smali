.class public final Landroidx/compose/material/icons/automirrored/twotone/LabelKt;
.super Ljava/lang/Object;
.source "Label.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_label",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Label",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getLabel",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _label:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLabel(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/LabelKt;->_label:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.TwoTone.Label"

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
    const/4 v10, 0x1

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v5, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v6, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v7, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v8, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-static {v3, v5, v6, v7, v8}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v10, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const v11, 0x40633333    # 3.55f

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v11, v10}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 125
    .line 126
    move-object/from16 v34, v9

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-direct {v9, v12, v13, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v0, 0x418d0a3d    # 17.63f

    .line 144
    .line 145
    .line 146
    const v1, 0x40bae148    # 5.84f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v17, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/high16 v18, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const v13, 0x418a28f6    # 17.27f

    .line 158
    .line 159
    .line 160
    const v14, 0x40aa8f5c    # 5.33f

    .line 161
    .line 162
    .line 163
    const v15, 0x41855c29    # 16.67f

    .line 164
    .line 165
    .line 166
    const/high16 v16, 0x40a00000    # 5.0f

    .line 167
    .line 168
    move-object v12, v0

    .line 169
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x40a051ec    # 5.01f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v17, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v18, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const v13, 0x4079999a    # 3.9f

    .line 183
    .line 184
    .line 185
    const v14, 0x40a051ec    # 5.01f

    .line 186
    .line 187
    .line 188
    const/high16 v15, 0x40400000    # 3.0f

    .line 189
    .line 190
    const v16, 0x40bccccd    # 5.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v18, 0x3ffeb852    # 1.99f

    .line 202
    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const v14, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const v15, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    const v16, 0x3ffeb852    # 1.99f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41980000    # 19.0f

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v17, 0x3fd0a3d7    # 1.63f

    .line 223
    .line 224
    .line 225
    const v18, -0x40a8f5c3    # -0.84f

    .line 226
    .line 227
    .line 228
    const v13, 0x3f2b851f    # 0.67f

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const v15, 0x3fa28f5c    # 1.27f

    .line 233
    .line 234
    .line 235
    const v16, -0x41570a3d    # -0.33f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41b00000    # 22.0f

    .line 242
    .line 243
    const/high16 v2, 0x41400000    # 12.0f

    .line 244
    .line 245
    const v4, -0x3f7428f6    # -4.37f

    .line 246
    .line 247
    .line 248
    const v7, -0x3f3ae148    # -6.16f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2, v4, v7}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41880000    # 17.0f

    .line 255
    .line 256
    invoke-static {v0, v3, v1, v6, v5}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v11, v6, v3, v1}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    const/16 v45, 0x3800

    .line 267
    .line 268
    const/16 v46, 0x0

    .line 269
    .line 270
    const-string v33, ""

    .line 271
    .line 272
    const/high16 v35, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    const/high16 v37, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v38, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v41, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const/16 v43, 0x0

    .line 285
    .line 286
    const/16 v44, 0x0

    .line 287
    .line 288
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/LabelKt;->_label:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
