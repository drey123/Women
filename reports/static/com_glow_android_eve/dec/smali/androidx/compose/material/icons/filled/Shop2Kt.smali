.class public final Landroidx/compose/material/icons/filled/Shop2Kt;
.super Ljava/lang/Object;
.source "Shop2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shop2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Shop2",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getShop2",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _shop2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShop2(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Shop2Kt;->_shop2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.Shop2"

    .line 36
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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v6, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v37, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, 0x3f8e147b    # 1.11f

    .line 89
    .line 90
    .line 91
    const v34, 0x3f63d70a    # 0.89f

    .line 92
    .line 93
    .line 94
    const/high16 v35, 0x40000000    # 2.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v5, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v6, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v7, 0x41100000    # 9.0f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v0, 0x41900000    # 18.0f

    .line 163
    .line 164
    const/high16 v1, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v2, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v8, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v9, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, -0x4071eb85    # -1.11f

    .line 178
    .line 179
    .line 180
    const v6, -0x409c28f6    # -0.89f

    .line 181
    .line 182
    .line 183
    const/high16 v7, -0x40000000    # -2.0f

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x3f800000    # -4.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v4, -0x4071eb85    # -1.11f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v6, -0x40000000    # -2.0f

    .line 201
    .line 202
    const v7, 0x3f63d70a    # 0.89f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v2, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v3, 0x41300000    # 11.0f

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, 0x3f8e147b    # 1.11f

    .line 221
    .line 222
    .line 223
    const v6, 0x3f63d70a    # 0.89f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x40000000    # 2.0f

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v4, 0x3f8e147b    # 1.11f

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v7, -0x409c28f6    # -0.89f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const/high16 v2, 0x41900000    # 18.0f

    .line 254
    .line 255
    const/high16 v3, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v4, 0x40400000    # 3.0f

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v2, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v3, -0x3f800000    # -4.0f

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41700000    # 15.0f

    .line 272
    .line 273
    const/high16 v2, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40b00000    # 5.5f

    .line 284
    .line 285
    const/high16 v2, 0x40600000    # 3.5f

    .line 286
    .line 287
    const/high16 v3, 0x41700000    # 15.0f

    .line 288
    .line 289
    const/high16 v4, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v31

    .line 295
    const/16 v45, 0x3800

    .line 296
    .line 297
    const/16 v46, 0x0

    .line 298
    .line 299
    const/high16 v35, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v37, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v36, 0x0

    .line 304
    .line 305
    const/high16 v38, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v41, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    const/16 v43, 0x0

    .line 312
    .line 313
    const/16 v44, 0x0

    .line 314
    .line 315
    const-string v33, ""

    .line 316
    .line 317
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Landroidx/compose/material/icons/filled/Shop2Kt;->_shop2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method
