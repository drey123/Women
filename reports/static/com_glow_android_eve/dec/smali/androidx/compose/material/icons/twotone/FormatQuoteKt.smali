.class public final Landroidx/compose/material/icons/twotone/FormatQuoteKt;
.super Ljava/lang/Object;
.source "FormatQuote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatQuote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatQuote",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFormatQuote",
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
.field private static _formatQuote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatQuote(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FormatQuoteKt;->_formatQuote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FormatQuote"

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
    const v3, 0x4184f5c3    # 16.62f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41800000    # 16.0f

    .line 74
    .line 75
    const v6, 0x3f428f5c    # 0.76f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x41980000    # 19.0f

    .line 79
    .line 80
    const v8, 0x414c28f6    # 12.76f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v6, v7, v8}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v9, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v10, -0x3f800000    # -4.0f

    .line 90
    .line 91
    const/high16 v11, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v3, v7, v9, v10, v11}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const v7, 0x4067ae14    # 3.62f

    .line 97
    .line 98
    .line 99
    const v12, 0x40d3d70a    # 6.62f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v7, v12, v5, v6}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-static {v3, v6, v9, v11, v7}, Le0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const-string v16, ""

    .line 124
    .line 125
    const v18, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const v20, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 162
    .line 163
    .line 164
    move-result v39

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 166
    .line 167
    .line 168
    move-result v40

    .line 169
    const v0, 0x4194f5c3    # 18.62f

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41900000    # 18.0f

    .line 173
    .line 174
    const/high16 v2, 0x41a80000    # 21.0f

    .line 175
    .line 176
    const v3, 0x4153d70a    # 13.24f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/high16 v2, -0x3f000000    # -8.0f

    .line 186
    .line 187
    const v7, 0x401851ec    # 2.38f

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v9, v7}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v8, 0x40a7ae14    # 5.24f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v11, v8}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v12, 0x41700000    # 15.0f

    .line 202
    .line 203
    const/high16 v13, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v0, v12, v13, v9, v11}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const v14, 0x409851ec    # 4.76f

    .line 209
    .line 210
    .line 211
    const v15, 0x418b0a3d    # 17.38f

    .line 212
    .line 213
    .line 214
    const v2, -0x40bd70a4    # -0.76f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v14, v15, v5, v2}, Lj/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v15, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-static {v0, v15, v10, v12}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 223
    .line 224
    .line 225
    const v12, 0x405851ec    # 3.38f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41300000    # 11.0f

    .line 232
    .line 233
    invoke-static {v0, v8, v1, v3, v4}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-static {v0, v1, v9, v7}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x40000000    # -2.0f

    .line 242
    .line 243
    invoke-static {v0, v1, v11, v6, v13}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9, v11, v14}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x40ec28f6    # 7.38f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v0, v2, v1, v10, v6}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v31

    .line 261
    const/16 v45, 0x3800

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const-string v33, ""

    .line 266
    .line 267
    const/high16 v35, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/high16 v37, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v38, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v41, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v42, 0x0

    .line 278
    .line 279
    const/16 v43, 0x0

    .line 280
    .line 281
    const/16 v44, 0x0

    .line 282
    .line 283
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Landroidx/compose/material/icons/twotone/FormatQuoteKt;->_formatQuote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method
