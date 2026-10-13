.class public final Landroidx/compose/material/icons/twotone/StarKt;
.super Ljava/lang/Object;
.source "Star.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_star",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Star",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStar",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _star:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Star"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v5, 0x41766666    # 15.4f

    .line 73
    .line 74
    .line 75
    const v6, -0x3f8f5c29    # -3.76f

    .line 76
    .line 77
    .line 78
    const v7, 0x401147ae    # 2.27f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v6, v7}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v10, -0x3f770a3d    # -4.28f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v11, -0x3fab851f    # -3.32f

    .line 94
    .line 95
    .line 96
    const v12, -0x3fc7ae14    # -2.88f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v14, 0x408c28f6    # 4.38f

    .line 103
    .line 104
    .line 105
    const v12, -0x413d70a4    # -0.38f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v12, 0x3fd9999a    # 1.7f

    .line 112
    .line 113
    .line 114
    const v10, -0x3f7f0a3d    # -4.03f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v10, 0x3fdae148    # 1.71f

    .line 121
    .line 122
    .line 123
    const v12, 0x408147ae    # 4.04f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v10, 0x403851ec    # 2.88f

    .line 136
    .line 137
    .line 138
    const v12, 0x4088f5c3    # 4.28f

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v11, v10, v9, v12}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move v12, v14

    .line 146
    move-object v14, v8

    .line 147
    const/16 v28, 0x3800

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const-string v16, ""

    .line 152
    .line 153
    const v18, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const v20, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 175
    .line 176
    .line 177
    move-result v32

    .line 178
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 179
    .line 180
    move-object/from16 v34, v8

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 194
    .line 195
    .line 196
    move-result v40

    .line 197
    const/high16 v0, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const v1, 0x4113d70a    # 9.24f

    .line 200
    .line 201
    .line 202
    const v2, -0x3f19eb85    # -7.19f

    .line 203
    .line 204
    .line 205
    const v4, -0x40e147ae    # -0.62f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2, v4}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/high16 v4, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v8, 0x41130a3d    # 9.19f

    .line 218
    .line 219
    .line 220
    const v13, 0x410a147b    # 8.63f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x40aeb852    # 5.46f

    .line 230
    .line 231
    .line 232
    const v8, 0x40975c29    # 4.73f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v4, 0x40ba3d71    # 5.82f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x41a80000    # 21.0f

    .line 242
    .line 243
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x418a28f6    # 17.27f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x419170a4    # 18.18f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, -0x402f5c29    # -1.63f

    .line 259
    .line 260
    .line 261
    const v8, -0x3f1f0a3d    # -7.03f

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v4, v8, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, -0x3f770a3d    # -4.28f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, -0x3fc7ae14    # -2.88f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, -0x413d70a4    # -0.38f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, 0x40c33333    # 6.1f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x3fdae148    # 1.71f

    .line 298
    .line 299
    .line 300
    const v1, 0x408147ae    # 4.04f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x3ec28f5c    # 0.38f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, 0x4088f5c3    # 4.28f

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v9, v0, v3, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    const/16 v45, 0x3800

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const-string v33, ""

    .line 327
    .line 328
    const/high16 v35, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const/high16 v37, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v38, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v41, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v42, 0x0

    .line 339
    .line 340
    const/16 v43, 0x0

    .line 341
    .line 342
    const/16 v44, 0x0

    .line 343
    .line 344
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Landroidx/compose/material/icons/twotone/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
