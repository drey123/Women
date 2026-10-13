.class public final Landroidx/compose/material/icons/filled/PropaneTankKt;
.super Ljava/lang/Object;
.source "PropaneTank.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_propaneTank",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PropaneTank",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPropaneTank",
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
.field private static _propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPropaneTank(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PropaneTankKt;->_propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PropaneTank"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v12, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, 0x400d70a4    # 2.21f

    .line 86
    .line 87
    .line 88
    const v9, 0x3fe51eb8    # 1.79f

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40800000    # 4.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v12, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const v7, 0x400d70a4    # 2.21f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v9, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v10, -0x401ae148    # -1.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const/high16 v5, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v28, 0x3800

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/high16 v18, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v20, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v19, 0x0

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
    const-string v16, ""

    .line 145
    .line 146
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 150
    .line 151
    .line 152
    move-result v32

    .line 153
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    .line 155
    move-object/from16 v34, v3

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 166
    .line 167
    .line 168
    move-result v39

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 170
    .line 171
    .line 172
    move-result v40

    .line 173
    const/high16 v0, 0x41500000    # 13.0f

    .line 174
    .line 175
    const/high16 v1, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    const v9, -0x3f88f5c3    # -3.86f

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, -0x4011eb85    # -1.86f

    .line 190
    .line 191
    .line 192
    const v6, -0x405c28f6    # -1.28f

    .line 193
    .line 194
    .line 195
    const v7, -0x3fa5c28f    # -3.41f

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v9, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v5, -0x40733333    # -1.1f

    .line 212
    .line 213
    .line 214
    const v6, -0x4099999a    # -0.9f

    .line 215
    .line 216
    .line 217
    const/high16 v7, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const/high16 v9, 0x40800000    # 4.0f

    .line 230
    .line 231
    const v4, 0x40fccccd    # 7.9f

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/high16 v6, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const v7, 0x4039999a    # 2.9f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x4008f5c3    # 2.14f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    const v9, 0x40770a3d    # 3.86f

    .line 253
    .line 254
    .line 255
    const v4, -0x4023d70a    # -1.72f

    .line 256
    .line 257
    .line 258
    const v5, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const/high16 v7, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40400000    # 3.0f

    .line 269
    .line 270
    const/high16 v2, 0x41a00000    # 20.0f

    .line 271
    .line 272
    const/high16 v3, 0x41100000    # 9.0f

    .line 273
    .line 274
    const/high16 v4, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40c00000    # 6.0f

    .line 280
    .line 281
    const/high16 v2, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v3, -0x40000000    # -2.0f

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, -0x40800000    # -1.0f

    .line 289
    .line 290
    const/high16 v9, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const v6, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v7, -0x40800000    # -1.0f

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v3, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41100000    # 9.0f

    .line 316
    .line 317
    const/high16 v2, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    const/16 v45, 0x3800

    .line 324
    .line 325
    const/16 v46, 0x0

    .line 326
    .line 327
    const/high16 v35, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v37, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/high16 v38, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v41, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v42, 0x0

    .line 338
    .line 339
    const/16 v43, 0x0

    .line 340
    .line 341
    const/16 v44, 0x0

    .line 342
    .line 343
    const-string v33, ""

    .line 344
    .line 345
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Landroidx/compose/material/icons/filled/PropaneTankKt;->_propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
