.class public final Landroidx/compose/material/icons/twotone/TextsmsKt;
.super Ljava/lang/Object;
.source "Textsms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_textsms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Textsms",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTextsms",
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
.field private static _textsms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTextsms(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TextsmsKt;->_textsms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Textsms"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-static {v3, v5, v6, v7, v8}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v10, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-virtual {v9, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v3, v3, v8}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x41700000    # 15.0f

    .line 93
    .line 94
    const/high16 v12, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-static {v9, v11, v12, v6, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v7, v11, v12}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v14, 0x41300000    # 11.0f

    .line 103
    .line 104
    invoke-static {v9, v14, v12, v6, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v7, v14, v12}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-static {v9, v11, v12, v6, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v11, v14, v11, v12}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v14, v9

    .line 120
    const/16 v28, 0x3800

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const-string v16, ""

    .line 125
    .line 126
    const v18, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const v20, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const/high16 v21, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v24, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 148
    .line 149
    .line 150
    move-result v32

    .line 151
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 152
    .line 153
    move-object/from16 v34, v9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-direct {v9, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    invoke-static {v10, v6, v3, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/high16 v18, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v19, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v14, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/high16 v16, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v17, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    move-object v13, v0

    .line 188
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f800000    # -4.0f

    .line 192
    .line 193
    invoke-static {v0, v5, v3, v1, v8}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v18, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v19, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v14, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const/high16 v16, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v17, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41b00000    # 22.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v18, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const v15, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const v16, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    const/high16 v17, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/high16 v2, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-static {v0, v10, v1, v2, v1}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-static {v0, v3, v3, v1, v2}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v11, v12, v6, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41300000    # 11.0f

    .line 249
    .line 250
    invoke-static {v0, v11, v1, v1, v12}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v6, v6, v7}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-static {v0, v1, v12, v6, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v7}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v31

    .line 265
    const/16 v45, 0x3800

    .line 266
    .line 267
    const/16 v46, 0x0

    .line 268
    .line 269
    const-string v33, ""

    .line 270
    .line 271
    const/high16 v35, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/high16 v37, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v38, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v41, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v44, 0x0

    .line 286
    .line 287
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/compose/material/icons/twotone/TextsmsKt;->_textsms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
