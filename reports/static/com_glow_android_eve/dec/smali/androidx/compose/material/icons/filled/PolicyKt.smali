.class public final Landroidx/compose/material/icons/filled/PolicyKt;
.super Ljava/lang/Object;
.source "Policy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_policy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Policy",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPolicy",
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
.field private static _policy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPolicy(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PolicyKt;->_policy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Policy"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 75
    .line 76
    const/high16 v6, -0x3f800000    # -4.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x41100000    # 9.0f

    .line 95
    .line 96
    const/high16 v37, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const v33, 0x40b1999a    # 5.55f

    .line 101
    .line 102
    .line 103
    const v34, 0x4075c28f    # 3.84f

    .line 104
    .line 105
    .line 106
    const v35, 0x412bd70a    # 10.74f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v36, 0x40bc28f6    # 5.88f

    .line 115
    .line 116
    .line 117
    const v37, -0x3f928f5c    # -3.71f

    .line 118
    .line 119
    .line 120
    const v32, 0x40133333    # 2.3f

    .line 121
    .line 122
    .line 123
    const v33, -0x40f0a3d7    # -0.56f

    .line 124
    .line 125
    .line 126
    const v34, 0x408a8f5c    # 4.33f

    .line 127
    .line 128
    .line 129
    const v35, -0x400ccccd    # -1.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, -0x3fb851ec    # -3.12f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v36, -0x3f36b852    # -6.29f

    .line 142
    .line 143
    .line 144
    const v37, -0x40dc28f6    # -0.64f

    .line 145
    .line 146
    .line 147
    const v32, -0x4007ae14    # -1.94f

    .line 148
    .line 149
    .line 150
    const v33, 0x3fa51eb8    # 1.29f

    .line 151
    .line 152
    .line 153
    const v34, -0x3f6d70a4    # -4.58f

    .line 154
    .line 155
    .line 156
    const v35, 0x3f88f5c3    # 1.07f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const v37, -0x3f1dc28f    # -7.07f

    .line 165
    .line 166
    .line 167
    const v32, -0x40066666    # -1.95f

    .line 168
    .line 169
    .line 170
    const v33, -0x40066666    # -1.95f

    .line 171
    .line 172
    .line 173
    const v34, -0x40066666    # -1.95f

    .line 174
    .line 175
    .line 176
    const v35, -0x3f5c28f6    # -5.12f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v36, 0x40e23d71    # 7.07f

    .line 183
    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const v32, 0x3ff9999a    # 1.95f

    .line 188
    .line 189
    .line 190
    const v34, 0x40a3d70a    # 5.12f

    .line 191
    .line 192
    .line 193
    const v35, -0x40066666    # -1.95f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v36, 0x3f23d70a    # 0.64f

    .line 200
    .line 201
    .line 202
    const v37, 0x40c947ae    # 6.29f

    .line 203
    .line 204
    .line 205
    const v32, 0x3fdae148    # 1.71f

    .line 206
    .line 207
    .line 208
    const v33, 0x3fdae148    # 1.71f

    .line 209
    .line 210
    .line 211
    const v34, 0x3ff5c28f    # 1.92f

    .line 212
    .line 213
    .line 214
    const v35, 0x408b3333    # 4.35f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x4039999a    # 2.9f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v36, 0x41a80000    # 21.0f

    .line 227
    .line 228
    const/high16 v37, 0x41300000    # 11.0f

    .line 229
    .line 230
    const v32, 0x41a251ec    # 20.29f

    .line 231
    .line 232
    .line 233
    const v33, 0x417b0a3d    # 15.69f

    .line 234
    .line 235
    .line 236
    const/high16 v34, 0x41a80000    # 21.0f

    .line 237
    .line 238
    const v35, 0x4156147b    # 13.38f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v28, 0x3800

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/high16 v18, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v20, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/high16 v21, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v24, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const-string v16, ""

    .line 271
    .line 272
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 276
    .line 277
    .line 278
    move-result v32

    .line 279
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 280
    .line 281
    move-object/from16 v34, v3

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 292
    .line 293
    .line 294
    move-result v39

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 296
    .line 297
    .line 298
    move-result v40

    .line 299
    const/high16 v0, 0x41400000    # 12.0f

    .line 300
    .line 301
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/high16 v9, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/high16 v4, 0x40400000    # 3.0f

    .line 312
    .line 313
    const/high16 v5, 0x40400000    # 3.0f

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x1

    .line 317
    const/4 v8, 0x1

    .line 318
    move-object v3, v0

    .line 319
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v9, -0x3f400000    # -6.0f

    .line 323
    .line 324
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v31

    .line 331
    const/16 v45, 0x3800

    .line 332
    .line 333
    const/16 v46, 0x0

    .line 334
    .line 335
    const/high16 v35, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v37, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/high16 v38, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v41, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    const/16 v44, 0x0

    .line 350
    .line 351
    const-string v33, ""

    .line 352
    .line 353
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Landroidx/compose/material/icons/filled/PolicyKt;->_policy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method
