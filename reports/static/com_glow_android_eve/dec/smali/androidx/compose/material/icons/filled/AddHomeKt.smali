.class public final Landroidx/compose/material/icons/filled/AddHomeKt;
.super Ljava/lang/Object;
.source "AddHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddHome",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAddHome",
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
.field private static _addHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddHome(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AddHome"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v11, 0x3e947ae1    # 0.29f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3faf5c29    # 1.37f

    .line 88
    .line 89
    .line 90
    const v9, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41100000    # 9.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x3f000000    # -8.0f

    .line 103
    .line 104
    const/high16 v5, -0x3f400000    # -6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v5, 0x41100000    # 9.0f

    .line 112
    .line 113
    const/high16 v6, 0x41400000    # 12.0f

    .line 114
    .line 115
    const v7, 0x40f5c28f    # 7.68f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v11, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v6, 0x41340000    # 11.25f

    .line 126
    .line 127
    const v7, 0x41a0b852    # 20.09f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41300000    # 11.0f

    .line 131
    .line 132
    const v9, 0x4198a3d7    # 19.08f

    .line 133
    .line 134
    .line 135
    move-object v5, v3

    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41900000    # 18.0f

    .line 140
    .line 141
    const/high16 v11, 0x41300000    # 11.0f

    .line 142
    .line 143
    const/high16 v6, 0x41300000    # 11.0f

    .line 144
    .line 145
    const v7, 0x4162147b    # 14.13f

    .line 146
    .line 147
    .line 148
    const v8, 0x4162147b    # 14.13f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v28, 0x3800

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v20, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v24, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 189
    .line 190
    .line 191
    move-result v32

    .line 192
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    .line 194
    move-object/from16 v34, v3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 209
    .line 210
    .line 211
    move-result v40

    .line 212
    const/high16 v0, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v1, 0x41900000    # 18.0f

    .line 215
    .line 216
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/high16 v7, -0x3f600000    # -5.0f

    .line 221
    .line 222
    const/high16 v8, 0x40a00000    # 5.0f

    .line 223
    .line 224
    const v3, -0x3fcf5c29    # -2.76f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/high16 v5, -0x3f600000    # -5.0f

    .line 229
    .line 230
    const v6, 0x400f5c29    # 2.24f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x400f5c29    # 2.24f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x3ff0a3d7    # -2.24f

    .line 246
    .line 247
    .line 248
    const/high16 v2, -0x3f600000    # -5.0f

    .line 249
    .line 250
    const/high16 v3, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x41a6147b    # 20.76f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41500000    # 13.0f

    .line 259
    .line 260
    const/high16 v3, 0x41900000    # 18.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41940000    # 18.5f

    .line 266
    .line 267
    const/high16 v2, 0x41a80000    # 21.0f

    .line 268
    .line 269
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 270
    .line 271
    const/high16 v4, 0x41a80000    # 21.0f

    .line 272
    .line 273
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 279
    .line 280
    const/high16 v3, 0x41700000    # 15.0f

    .line 281
    .line 282
    const/high16 v4, -0x40800000    # -1.0f

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40200000    # 2.5f

    .line 288
    .line 289
    const/high16 v2, 0x41700000    # 15.0f

    .line 290
    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v4, 0x40200000    # 2.5f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41a80000    # 21.0f

    .line 299
    .line 300
    const/high16 v2, 0x41940000    # 18.5f

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v31

    .line 306
    const/16 v45, 0x3800

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    const/high16 v35, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v37, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/high16 v38, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v41, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const/16 v43, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    const-string v33, ""

    .line 327
    .line 328
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Landroidx/compose/material/icons/filled/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
