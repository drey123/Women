.class public final Landroidx/compose/material/icons/outlined/AddHomeKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAddHome",
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
.field private static _addHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddHome(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AddHome"

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
    const/high16 v3, 0x40b00000    # 5.5f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v5, 0x40900000    # 4.5f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v6, v5, v7}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v37, 0x3e947ae1    # 0.29f

    .line 87
    .line 88
    .line 89
    const v32, 0x3f333333    # 0.7f

    .line 90
    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const v34, 0x3faf5c29    # 1.37f

    .line 95
    .line 96
    .line 97
    const v35, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v5, -0x3f400000    # -6.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v5, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v6, 0x41400000    # 12.0f

    .line 122
    .line 123
    const v7, 0x40f5c28f    # 7.68f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const v36, -0x40e66666    # -0.6f

    .line 130
    .line 131
    .line 132
    const/high16 v37, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v32, -0x41666666    # -0.3f

    .line 135
    .line 136
    .line 137
    const v33, -0x40e147ae    # -0.62f

    .line 138
    .line 139
    .line 140
    const/high16 v34, -0x41000000    # -0.5f

    .line 141
    .line 142
    const v35, -0x405ae148    # -1.29f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40b00000    # 5.5f

    .line 159
    .line 160
    const/high16 v5, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v28, 0x3800

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/high16 v18, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v20, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/high16 v21, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v24, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const-string v16, ""

    .line 193
    .line 194
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 202
    .line 203
    move-object/from16 v34, v3

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 214
    .line 215
    .line 216
    move-result v39

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 218
    .line 219
    .line 220
    move-result v40

    .line 221
    const/high16 v0, 0x41900000    # 18.0f

    .line 222
    .line 223
    const/high16 v1, 0x41500000    # 13.0f

    .line 224
    .line 225
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/high16 v7, -0x3f600000    # -5.0f

    .line 230
    .line 231
    const/high16 v8, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const v3, -0x3fcf5c29    # -2.76f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/high16 v5, -0x3f600000    # -5.0f

    .line 238
    .line 239
    const v6, 0x400f5c29    # 2.24f

    .line 240
    .line 241
    .line 242
    move-object v2, v0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x400f5c29    # 2.24f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, -0x3ff0a3d7    # -2.24f

    .line 255
    .line 256
    .line 257
    const/high16 v2, -0x3f600000    # -5.0f

    .line 258
    .line 259
    const/high16 v3, 0x40a00000    # 5.0f

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x41a6147b    # 20.76f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41900000    # 18.0f

    .line 268
    .line 269
    const/high16 v3, 0x41500000    # 13.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41940000    # 18.5f

    .line 275
    .line 276
    const/high16 v2, 0x41a80000    # 21.0f

    .line 277
    .line 278
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 279
    .line 280
    const/high16 v4, 0x41a80000    # 21.0f

    .line 281
    .line 282
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 288
    .line 289
    const/high16 v3, 0x41700000    # 15.0f

    .line 290
    .line 291
    const/high16 v4, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40200000    # 2.5f

    .line 297
    .line 298
    const/high16 v2, 0x41700000    # 15.0f

    .line 299
    .line 300
    const/high16 v3, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v4, 0x40200000    # 2.5f

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41a80000    # 21.0f

    .line 308
    .line 309
    const/high16 v2, 0x41940000    # 18.5f

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v31

    .line 315
    const/16 v45, 0x3800

    .line 316
    .line 317
    const/16 v46, 0x0

    .line 318
    .line 319
    const/high16 v35, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v37, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const/high16 v38, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v41, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    const-string v33, ""

    .line 336
    .line 337
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Landroidx/compose/material/icons/outlined/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
