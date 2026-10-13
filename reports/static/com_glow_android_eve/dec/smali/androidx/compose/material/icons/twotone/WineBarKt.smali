.class public final Landroidx/compose/material/icons/twotone/WineBarKt;
.super Ljava/lang/Object;
.source "WineBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wineBar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WineBar",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWineBar",
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
.field private static _wineBar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWineBar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WineBarKt;->_wineBar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WineBar"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3f88f5c3    # -3.86f

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    const v6, -0x4011eb85    # -1.86f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x3fa5c28f    # -3.41f

    .line 88
    .line 89
    .line 90
    const v9, -0x405c28f6    # -1.28f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x40f70a3d    # 7.72f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v11, 0x41500000    # 13.0f

    .line 106
    .line 107
    const v6, 0x41768f5c    # 15.41f

    .line 108
    .line 109
    .line 110
    const v7, 0x413b851f    # 11.72f

    .line 111
    .line 112
    .line 113
    const v8, 0x415dc28f    # 13.86f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v28, 0x3800

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const v18, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const v20, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v24, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const-string v16, ""

    .line 151
    .line 152
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 156
    .line 157
    .line 158
    move-result v32

    .line 159
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 160
    .line 161
    move-object/from16 v34, v3

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 172
    .line 173
    .line 174
    move-result v39

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 176
    .line 177
    .line 178
    move-result v40

    .line 179
    const/high16 v0, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v1, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/high16 v3, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/high16 v9, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const v10, 0x40bd1eb8    # 5.91f

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x403e147b    # 2.97f

    .line 197
    .line 198
    .line 199
    const v7, 0x400a3d71    # 2.16f

    .line 200
    .line 201
    .line 202
    const v8, 0x40adc28f    # 5.43f

    .line 203
    .line 204
    .line 205
    move-object v4, v0

    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41980000    # 19.0f

    .line 210
    .line 211
    const/high16 v2, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v4, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    const v3, -0x3f7d1eb8    # -4.09f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 228
    .line 229
    .line 230
    const v10, -0x3f42e148    # -5.91f

    .line 231
    .line 232
    .line 233
    const v5, 0x4035c28f    # 2.84f

    .line 234
    .line 235
    .line 236
    const v6, -0x410a3d71    # -0.48f

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const v8, -0x3fc3d70a    # -2.94f

    .line 242
    .line 243
    .line 244
    move-object v4, v0

    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40400000    # 3.0f

    .line 249
    .line 250
    const/high16 v2, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const/high16 v3, 0x41500000    # 13.0f

    .line 253
    .line 254
    const/high16 v4, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const v9, -0x3f88f5c3    # -3.86f

    .line 260
    .line 261
    .line 262
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 263
    .line 264
    const v5, -0x4011eb85    # -1.86f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, -0x3fa5c28f    # -3.41f

    .line 269
    .line 270
    .line 271
    const v8, -0x405c28f6    # -1.28f

    .line 272
    .line 273
    .line 274
    move-object v4, v0

    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x40f70a3d    # 7.72f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v10, 0x41500000    # 13.0f

    .line 287
    .line 288
    const v5, 0x41768f5c    # 15.41f

    .line 289
    .line 290
    .line 291
    const v6, 0x413b851f    # 11.72f

    .line 292
    .line 293
    .line 294
    const v7, 0x415dc28f    # 13.86f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x41500000    # 13.0f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41800000    # 16.0f

    .line 303
    .line 304
    const/high16 v2, 0x41000000    # 8.0f

    .line 305
    .line 306
    const/high16 v3, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41000000    # 8.0f

    .line 318
    .line 319
    const/high16 v2, 0x41800000    # 16.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v31

    .line 325
    const/16 v45, 0x3800

    .line 326
    .line 327
    const/16 v46, 0x0

    .line 328
    .line 329
    const/high16 v35, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v37, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/high16 v38, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v41, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v42, 0x0

    .line 340
    .line 341
    const/16 v43, 0x0

    .line 342
    .line 343
    const/16 v44, 0x0

    .line 344
    .line 345
    const-string v33, ""

    .line 346
    .line 347
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Landroidx/compose/material/icons/twotone/WineBarKt;->_wineBar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method
