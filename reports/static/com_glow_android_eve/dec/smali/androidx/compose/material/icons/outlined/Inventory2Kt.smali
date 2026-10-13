.class public final Landroidx/compose/material/icons/outlined/Inventory2Kt;
.super Ljava/lang/Object;
.source "Inventory2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_inventory2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Inventory2",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getInventory2",
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
.field private static _inventory2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInventory2(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Inventory2Kt;->_inventory2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Inventory2"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v7, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v10, 0x4039999a    # 2.9f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x4040a3d7    # 3.01f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v12, 0x410b3333    # 8.7f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v8, 0x40f75c29    # 7.73f

    .line 111
    .line 112
    .line 113
    const v9, 0x401b851f    # 2.43f

    .line 114
    .line 115
    .line 116
    const v10, 0x4105999a    # 8.35f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v12, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v7, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v10, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x410b3333    # 8.7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v12, -0x4027ae14    # -1.69f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f11eb85    # 0.57f

    .line 174
    .line 175
    .line 176
    const v8, -0x414ccccd    # -0.35f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v10, -0x4087ae14    # -0.97f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x41a00000    # 20.0f

    .line 193
    .line 194
    const/high16 v12, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v7, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const v8, 0x4039999a    # 2.9f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41a80000    # 21.0f

    .line 202
    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41980000    # 19.0f

    .line 209
    .line 210
    const/high16 v5, 0x41a00000    # 20.0f

    .line 211
    .line 212
    const/high16 v6, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const/high16 v7, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/high16 v6, 0x40e00000    # 7.0f

    .line 222
    .line 223
    const/high16 v7, 0x41a00000    # 20.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/high16 v5, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v6, 0x41800000    # 16.0f

    .line 233
    .line 234
    const/high16 v7, 0x40e00000    # 7.0f

    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const/16 v28, 0x3800

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/high16 v18, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v20, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/high16 v21, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v24, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const-string v16, ""

    .line 261
    .line 262
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v32

    .line 269
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    .line 283
    .line 284
    move-result v39

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 286
    .line 287
    .line 288
    move-result v40

    .line 289
    const/high16 v0, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/high16 v1, 0x41100000    # 9.0f

    .line 292
    .line 293
    const/high16 v2, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const/high16 v3, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v4, -0x3f400000    # -6.0f

    .line 298
    .line 299
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    const/16 v45, 0x3800

    .line 304
    .line 305
    const/16 v46, 0x0

    .line 306
    .line 307
    const/high16 v35, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v37, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/high16 v38, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v41, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v42, 0x0

    .line 318
    .line 319
    const/16 v43, 0x0

    .line 320
    .line 321
    const/16 v44, 0x0

    .line 322
    .line 323
    const-string v33, ""

    .line 324
    .line 325
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Landroidx/compose/material/icons/outlined/Inventory2Kt;->_inventory2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
